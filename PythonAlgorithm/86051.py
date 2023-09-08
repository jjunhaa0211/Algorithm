def solution(numbers = []):
    answer = -1
    allnumSet = set(range(10))
    numberSet = set(numbers)
    missingNumbers = allnumSet.difference(numberSet)
    result = sum(missingNumbers)
    return result

print(solution([1, 2, 3, 4, 6, 7, 8, 0]))