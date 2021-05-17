//
//  06_CollectionType.swift
//  boostcourse_OS
//
//  Created by 이예진 on 2021/05/17.
//

import Foundation

/*
 1. Array : 순서 o , 중복 o , 다양한 표현방법
 2. Dictionary : 키 - 값 , 다양한 표현방법
 3. Set : 순서 x , 중복 x , 단일 표현방법
 */

/*
 1. Array
 - 순서 (index) o
 - 리터럴 문법을 활용한 다양한 표현방법
 */

var integers: Array<Int> = Array<Int>()

//var integers: Array<Int> = [Int]()
//var integers: Array<Int> = []
//var integers: [Int] = Array<Int>()
//var integers: [Int] = [Int]()
//var integers: [Int] = []
//var integers = [Int]()

integers.append(100)
integers.append(1)

print(integers)

print(integers.contain(100))
print(integers.contain(10))

integers[0] = 99

integers.remove(at: 0)
integers.removeLast()
integers.removeAll()

print(integers.count)

//불변 Array 는 멤버를 추가 , 수정 , 삭제 불가
let immuatbleArray = [1,2,3]

//컴파일 오류
immuatbleArray.append(1)
immuatbleArray.append(2)


/*
 2. Dictionary
- 키 (String) - 값 (Any)
- 다양한 표현방법
 */

var anyDictionary: Dictionary<String,Any> = Dictionary[String: Any]()

//var anyDictionary: Dictionary<String,Any> = [String: Any]()
//var anyDictionary: Dictionary<String,Any> = [: ]
//var anyDictionary: [String: Any] = Dictionary[String: Any]()
//var anyDictionary: [String: Any] = [String: Any]()
//var anyDictionary: [String: Any] = [:]
//var anyDictionary = [String: Any]()

anyDictionary["oneKey"]="value"
anyDictionary["anotherKey"]=100

print(anyDictionary)

anyDictionary["oneKey"] = "change"
print(anyDictionary)["oneKey":"change","anotherKey":100]

anyDictionary.removeValue(forKey:"anthoerKey")
anyDictionar["oneKey"] = nil
print(anyDictionary)

//불변의 dictionary type : 특정 key의 값 변경 불가
//                       key 에 String 외 다른 변수 혹은 상수를 할당하는 내용은 옵셔널에서 다룬다.
let emptyDictionary:[String: String]=[:]
let initializedDictionary:[String:String]=["a","b","c"]

/*
 3. Set
- 순서 x , 중복 x
- 단일 표현방법
- 멤버의 유일성이 보장되기 때문에 집합연산에 사용하면 좋다.
*/

var integerSet: Set<Int> = Set<Int>()

integerSet.insert(1)
integerSet.insert(2)
integerSet.insert(99)

print(integerSet)

print(insertSet.contain(1))

insertSet.remove(2)
insertSet.removeFirst()

print( insertSet.count)

//Set 의 활용 : 집합
let SetA:Set<Int> = [1,2,3]
let SetB:Set<Int> = [4,5,6]

//합집합
let union:Set<Int> = SetA.union(SetB)
print(union)

//합집합 오름차순
let sortUnion:[Int] = union.sorted()
print(sortUnion)

//교집합
let intersection:Set<Int> = SetA.intersection(SetB)
print(intersection)

//차집합
let subtracting: Set<Int> = SetA.subtracting(SetB)
print(subtracting)





