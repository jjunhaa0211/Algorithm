def solution(arr, divisor):
    filtered_arr = list(filter(lambda x: x % divisor == 0, arr))
    sorted_arr = sorted(filtered_arr)

    if not sorted_arr:
        return [-1]

    return sorted_arr