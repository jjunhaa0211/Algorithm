def decode_morse_code(morse_code):
    morse_dict = {
        '.-': 'a', '-...': 'b', '-.-.': 'c', '-..': 'd', '.': 'e',
        '..-.': 'f', '--.': 'g', '....': 'h', '..': 'i', '.---': 'j',
        '-.-': 'k', '.-..': 'l', '--': 'm', '-.': 'n', '---': 'o',
        '.--.': 'p', '--.-': 'q', '.-.': 'r', '...': 's', '-': 't',
        '..-': 'u', '...-': 'v', '.--': 'w', '-..-': 'x', '-.--': 'y',
        '--..': 'z'
    }

    morse_code_list = morse_code.split(' ')

    result = ''
    for code in morse_code_list:
        result += morse_dict[code]

    return result

def solution(letter):
    return decode_morse_code(letter)


print(solution(".... . .-.. .-.. ---"))
