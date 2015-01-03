include ./miniz

Zlib: cover{
    compress: extern(mz_compress) static func(UChar*, ULong*, UChar*, ULong) -> Int
    compress: extern(mz_compress2) static func ~level (UChar*, ULong*, UChar*, ULong, Int) -> Int
    decompress: extern(mz_uncompress) static func(UChar*, ULong*, UChar*, ULong) -> Int
}
