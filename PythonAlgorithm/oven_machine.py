now_hour, now_minute = map(int, input().split())
add_time = int(input())


def c_timer(hour, minute, add):
    minute += add
    if minute >= 60:
        hour += minute // 60
        minute %= 60

    if hour >= 24:
        hour %= 24

    return hour, minute


result_hour, result_minute = c_timer(now_hour, now_minute, add_time)
print(result_hour, result_minute)