use std::fmt;
use std::ptr;
use std::ops::{Index, IndexMut};
use crate::chunks as my;

#[derive(Debug)]
pub struct Vector<T: fmt::Display + Copy> {
    data: my::Chunks<T>,
    pub len: usize,
}

impl<T: fmt::Display + Copy> Vector<T> {
    pub fn new(value: T, len: usize) -> Self {
        // Allocate at least something
        let capacity = if (len > 0) { len } else { 1 };

        let chunks = my::Chunks::filled(value, capacity);
        Vector {
            data: chunks,
            len: len,
        }
    }

    pub fn from_slice(from: &[T]) -> Self {
        Self {
            data: my::Chunks::from_slice(from),
            len: from.len()
        }
    }

    pub fn data_bytes_length(&self) -> usize {
        self.len * size_of::<T>()
    }

    pub fn data(&self) -> *const T {
        self.data.ptr as *const T
    }

    pub fn mut_data(&self) -> *mut T {
        self.data.ptr
    }

    pub fn push(&mut self, elem: T) -> bool {
        if self.len == self.data.count {
            self.data.grow(1);
        }

        self.data[self.len] = elem;
        self.len += 1;
        true
    }

    pub fn insert(&mut self, index: usize, elem: T) -> bool {
        if self.len <= index {
            return false;
        }

        if self.len == self.data.count {
            self.data.grow(self.grow_strategy());
        }

        // TODO Safety: ?
        // TODO Why it introduces overhead if used in append()?
        unsafe {
            ptr::copy(
                &mut self.data[index],
                &mut self.data[index + 1],
                self.len - index,
            );
        }

        self.data[index] = elem;
        self.len += 1;
        true
    }

    pub fn pop(&mut self) -> Option<T> {
        if self.len > 0 {
            self.len -= 1;
            Some(self.data[self.len])
        } else {
            None
        }
    }

    pub fn capacity(&self) -> usize {
        self.data.count
    }

    pub fn as_slice(&self) -> &[T] {
        &self.data.as_slice()[0..self.len]
    }

    fn bounds(&self, index: usize) -> bool {
        // TODO Turn BOUNDS_CHECK off for self.data
        0 <= index && index < self.len
    }

    /// Given the current capacity & size of an elem, returns new capacity to grow by
    fn grow_strategy(&self) -> usize {
        match self.capacity() {
            0..3 => 4,
            _ => self.capacity() * 2
        }
    }
}

impl<
    T: fmt::Display + Copy,
> Index<usize> for Vector<T> {
    type Output = T;

    fn index(&self, index: usize) -> &Self::Output {
        if !self.bounds(index) {
            panic!("Index out of bounds");
        }

        self.data.index(index)
    }
}

impl<
    T: fmt::Display + Copy,
> IndexMut<usize> for Vector<T> {
    fn index_mut(&mut self, index: usize) -> &mut Self::Output {
        if !self.bounds(index) {
            panic!("Index out of bounds");
        }

        self.data.index_mut(index)
    }
}

