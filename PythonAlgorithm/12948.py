# 문제 대처
# phone_number index의 접근한다
# 뒤에 4를 빼고 전부 *로 만든다
# *와 뒤 배열을 합친다.


def solution(phone_number):
    l = len(phone_number)
    masked = '*' * (l - 4)
    visible = phone_number[-4:]
    return masked + visible

print(solution("01085817469"))
