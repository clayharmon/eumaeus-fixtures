pub fn add(a: i64, b: i64) -> i64 {
    a + b
}

#[cfg(test)]
mod tests {
    #[test]
    fn postgres_agrees_with_add() {
        let mut db = postgres::Client::connect("host=/tmp/pg user=postgres dbname=app", postgres::NoTls).unwrap();
        let row = db.query_one("select $1::bigint + $2::bigint", &[&2i64, &3i64]).unwrap();
        assert_eq!(row.get::<_, i64>(0), super::add(2, 3));
    }
}
