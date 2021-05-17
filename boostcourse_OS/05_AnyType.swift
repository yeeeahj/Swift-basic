//
//  boostcourse_swift.swift
//  boostcourse_OS
//
//  Created by 이예진 on 2021/05/16.
//

import Foundation

var someAny:Any = 100
someAny = " 어떤타입도 수용 가능합니다"
someAny = 123.12
/*
1. Any : Swift 의 모든 타입을 지칭하는 클래서

 someAny 에 double 타입의 값을 갖더라도, Any가 double 형이 아니기 때문에 바로 할당할 수는 없다.
 명시적으로 타입을 변환해야 한다. ( 타입 변환은 추후에 )
//컴파일 오류
 let someDouble: Double = someAny
 
 
*/
class someClass{}
var someAnyObject:AnyObject = someClass()

/*
 2. AnyObject 클래스와 프로토콜에 대한 설명은 차후에 합니다.
 AnyObject는 class 의 인스턴스만 수용가능하기 때문에 클랙스의 인스턴스가 아니면 할당할 수 없습니다.
// 컴파일 오류
someAnyObject = 123.12
 */

var someAny:Any = 100
var someAnyObject:AnyObject = SomeClass()
/*
 3. Nil : 없음 을 의미
Any , AnyObject 는 nil 을 할당 할 수 없다.
nil 을 다루는 방법은 나즁에
 //컴파일 오류
 someAny = nil
 someAnyObject = nil
 
 */
 
