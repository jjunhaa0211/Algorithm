# 문제 분석
# 월급의 50%를 저축한다고 합니다. 300 * 0.5 = 150
# 위 저축을 12개월을 한다고 했기 때문에 저축 금액은 150 * 12 = 1800이됩니다.
# 하지만 이자율이 연 2.4%입니다 때문에 총 이자는 원금(1800) * 이자율(0.024) = 4320000입니다.
# 여기서 이자의 세금이 15.4%이기 때문에 받을 수 있는 현실적인 금액은 4320000에서 세금을 뺀 금액입니다.
# 때문에 실제 이자는 = 총 이자는 이자 - (총 이자 * 세금?) 입니다.
# 최종적으로 정기 예금 만기가 되면 받는 금액은 원금 + 세후 이자가 됩니다.

# 정기 예금이란? 통장에 돈을 넣어놓고 '정해진 기간 동안 절대로 찾지 않는' 예금

# 월별 저축액 계산
calculateMonthlySavings = lambda salary, saveRatio: salary * saveRatio

# 연간 저축액 계산
calculateAnnualSavings = lambda monthlySavings: monthlySavings * 12

# 세전 이자 계산
calculateTotalInterestBeforeTax = lambda annualSavings, interestRate: annualSavings * interestRate

# 실제 이자 계산
calculateNetInterest = lambda totalInterestBeforeTax, taxRate: totalInterestBeforeTax - (totalInterestBeforeTax * taxRate)

# 만기 시 총 액수 계산
calculateTotalAtMaturity = lambda annualSavings, netInterest: annualSavings + netInterest

def calculateSavings(salary, saveRatio, interestRate, taxRate):
    monthlySaving = calculateMonthlySavings(salary, saveRatio)
    annualSaving = calculateAnnualSavings(monthlySaving)
    totalInterestBeforeTax = calculateTotalInterestBeforeTax(annualSaving, interestRate)
    netInterest = calculateNetInterest(totalInterestBeforeTax, taxRate)

    totalAtMaturity = calculateTotalAtMaturity(annualSaving, netInterest)

    savings_dict = {
        "원금": annualSaving,
        "세전이자": totalInterestBeforeTax,
        "이자과세 (15.4%)": totalInterestBeforeTax * taxRate,
        "세후 수령액": totalAtMaturity,
    }


    return savings_dict

name_input= input("이름을 입력하세요 : ")

if name_input == '':
    print("이름이 없으면 조회할 수 없습니다.")
else:
    savings = calculateSavings(3000000, 0.5, 0.024, 0.154)

    print("[대마뱅크]")
    print(f"{name_input}님. 자유적금이 만기되어 알려드립니다.")

    for key, value in savings.items():
        print(f"{key}: {round(value):,.0f}원")