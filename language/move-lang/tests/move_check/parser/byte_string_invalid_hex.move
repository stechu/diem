module M {
    public fun bad_value(): vector<u8> {
        b"diem \xG0"
    }
}
