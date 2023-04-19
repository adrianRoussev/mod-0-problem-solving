# Write a method or function that determines how much a 
# person will [pay in taxes in the United States]
#(https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) 
# based on their annual income. The method or function should accept
# a number representing the individual's annual income as an argument 
# and return the amount they will owe in taxes for that year.


def tax_calculator(income)
    if income >= 539900
        p  "you pay $#{0.37*income}"
    elsif income >= 215950
        p "you pay $#{0.35*income}"
    elsif income >= 170050
        p "you pay $#{0.32*income}"
    elsif income>= 89075
        p "you pay $#{0.24*income}"
    elsif income>= 41775 
        p "you pay $#{0.22*income}"
    elsif income >=10275
        p "you pay $#{0.12*income}"
    else
        p "you pay $#{0.10*income}"
    end
end

tax_calculator(200599)