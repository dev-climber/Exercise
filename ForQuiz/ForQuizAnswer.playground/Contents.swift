// 1번 문제 (기본)
// 구구단 출력하기 (2~9단)
for i in 2...9 {
    for j in 1...9 {
        print("\(i) * \(j) = \(i*j)")
    }
    print("""
    \(i)단 출력 완료!
    ----------
    """)
}

// 1번 문제 (입력값 있음)
// 입력한 정수에 해당하는 구구단 출력하기
let number: Int = 5
print("구구단 \(number)단을 출력합니다")

for i in 2...9 {
    print("\(number) * \(i) = \(number * i)")
}


// 2번 문제
// 배열 출력하기
let codersHighMembers = ["민형", "석호", "인지", "장혁", "은성", "유미", "형석", "정상", "인재", "석현", "동환", "희영", "현지", "건우", "로운", "정현"]

print("코더스하이 4기 멤버를 소개합니다")

for name in codersHighMembers {
    print("안녕하세요, \(name)님!")
}
print("코더스하이 4기 모두 파이팅!")


// 3번 문제 (기본)
// 10에서 시작해서 0이 될 때까지 1씩 빼기

for i in 0...10 {
    var startNumber = 10
    print("\(startNumber - i)")
    startNumber -= 1
}
print("빼기가 끝났습니다")


// 3번 문제 (입력값 있음)
// 입력받은 정수에서 0이 될 때까지 1씩 빼기
var enterNumber: Int = 10
print("\(enterNumber)부터 1씩 빼기를 시작합니다")

for i in 0..<enterNumber {
    print("\((enterNumber - 1) - i)")
}
print("빼기가 끝났습니다")
