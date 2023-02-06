import UIKit
import Swift

// 변수와 상수
// 변수
// var [변수명]: [데이터 타입] = [값].     데이터 타입 생략도 가능은 함.
var fruit: String = "Apple"

// 예시
var name: String = "Ditto"
var age: Int = 26
var job = "OMG" // 타입 생략 , 타입 추론

print("\(type(of: job))") // String
age = 17 //변수 값 변경 가능. 그것이 변수 이니까;
job = "개발자" // 변수 값을 변경할 떄 타입은 같아야 한다.
print("\(name)와 \(age)살 이고 \(job)입니다.")

// 상수
// 변수랑 똑같은데 var 대신 let, 값 변경 불가능

// Int and :UInt
// Swift의 모든 데이터 타입은 첫 글자가 대문자로 시작되는 Upper Camel Case를 사용한다.
// Int 와 UInt는 모두 정수 타입이다.
// Int는 +- 포함이고 UInt 는 -부호는 포함하지 않는 0을 포함한 양의 정수이다.

var int_thing:Int = -20
let uint_thing:UInt = 20
print("int 값: \(int_thing), uint 값: \(uint_thing)")

print("Int의 최대값: \(Int.max), Int의 최소값: \(Int.min)")

print("UInt의 최대값: \(UInt.max), UInt의 최소값: \(UInt.min)")

// Int 와 UInt는 다른 데이터 타입이다. map 메서드를 사용해서 타입을 바꿀 수 있다고 한다.

// Bool은 불리언 타입이다. true or false
var boolean: Bool = false
boolean.toggle()
print("\(boolean)")

// Float과 Double
// Float은 32비트, Double은 64 비트.  Double이 더 범위가 크다.

// character는 문자를 의미한다. 모든 언어 및 특수기호 사용 가능.

var tiger:Character = "🐯"
print("\(tiger)")

// String은 문자열.
var introduce: String = String()  // 이니셜라이저()를 사용해서 빈 문자열 생성가능.
introduce.append("my name is")  // append() 메서드를 이용해서 문자열을 이어붙일 수 있음.
introduce = introduce + " " + name + "입니다"
print(introduce)

// 문자의 수 count
print("name의 글자 갯수 :\(name.count)")

// 빈 문자열인지 확인. IsEmpty
print("introduce가 비어있나요? \(introduce.isEmpty)")
// 접두어 접미어 확인. hasPrefix, hasSuffix
// 대소문자 변경. 변수.uppercased() .lowercased()

// Any, AnyObject
// Any는 스위프트의 모든 데이터 타입을 사용할 수 있다는 뜻이다.
var somevar:Any = "foxrainswap"
somevar = 12
somevar = "s"
somevar = true

// multi-line string
var burns:String = """
the best laid schems\
O' mice and men\
Gang aft agley
"""
print(burns)
// 중간에 \를 사용하면 줄바꿈 효과를 없앨 수 있다.
// multi line string을 사용하면 더 보기에 깔끔하다. ^^


