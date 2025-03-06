use crate::vector as my;
//use std::result::Result;


// TODO Is it possible?
//#[derive(ConstParamTy, PartialEq, Eq)]
//enum Endianness {
//    Little,
//    Big
//}

// === Formats ===
// bytes: (&[u8]) [x01, xf3, x7d, x19]
//   This serve as a common ground for all conversions
// int: (i64) 3485392
// bin: (str) "01010101010100110"
// hex: (str) "3bed02d1d149e5336349707ce47d6c90"


fn u8_to_bin(n: u8) -> String {
    format!("{:08b}", n)
}


#[derive(Debug)]
pub struct Bytes<const BIG_ENDIAN: bool = true>{
    pub vec: my::Vector<u8>
}


impl<const BE: bool> Bytes<BE> {
    pub fn to_bytes(&self) -> &[u8] {
        self.vec.as_slice()
    }

    pub fn to_int128(&self) -> Result<i128, String> {
        let s1 = size_of::<i128>();
        let s2 = self.vec.data_bytes_length();

        if (s2 > s1) {
            return Err("Bytes length is too big".to_string());
        }

        let ptr: *const i128 = self.vec.data() as *const i128;
        unsafe {
            Ok(*ptr)
        }
    }

    pub fn to_bin(&self) -> String {
        u8_to_bin(self.vec[0])
    }

    //fn to_hex(&self) -> &str {
    //
    //}
    //
    pub fn from_bytes(from: &[u8]) -> Self {
        Self {
            vec: my::Vector::from_slice(from)
        }
    }

    //fn from_int(&self, from: i64) {
    //
    //}
    //
    //fn from_bin(&self, from: &str) {
    //
    //}
    //
    //fn from_hex(&self, from: &str) {
    //
    //}
}
