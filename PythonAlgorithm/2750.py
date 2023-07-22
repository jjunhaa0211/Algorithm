array = []

while True:
    n = int(input())
    if 1 <= n <= 1000:
        break

for _ in range(n):
    input_number = int(input())
    if input_number not in array:
        array.append(input_number)

array.sort()
for num in array:
    print(num)