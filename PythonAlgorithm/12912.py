# 두 정수의 합 range에서 a까지 를 받고 b까지 더하기
# b가 더 크면 b
# a가 더 크면 a부터 b까지를 합한다
def solution(a, b):
    answer = 0
    if a > b:
        for i in range(b, a + 1):
            answer += i
    elif a == b:
        return a
    else:
        for i in range(a, b + 1):
            answer += i

    return answer


# 2023/09/08