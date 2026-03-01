/// DAY 2: Primitive Types & Simple Functions
/// 
/// Today you will:
/// 1. Practice with primitive types (u64, bool)
/// 2. Write your first function
/// 3. Write your first test


///function that summarize two number 
module book ::math;
#[test_only]
use std:unit_test:assert_eq;
public fun add (a:u64,b:u64):u64{

}
#[test]
fun test_add(){
    let sum=add(1,2);
    assert_eq!(sum, 3);
}

