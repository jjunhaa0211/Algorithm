def solution(array, n):
    closest_number = None

    min_difference = float('inf')

    for num in array:
        difference = abs(num - n)

        if difference < min_difference:
            closest_number = num
            min_difference = difference
        elif difference == min_difference and num < closest_number:
            closest_number = num

    return closest_number


print(solution([10, 11, 12], 13))

