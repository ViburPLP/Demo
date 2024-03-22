def calculate_discount (price, discount_percentage):
    if discount_percentage >=20:
        final_price= price -(price*(discount_percentage/100))
        return final_price
        
    else:
        return price
        
price= float(input('Enter current price of item: '))
discount_percentage= float (input('Enter discount percentage: '))

final_price = calculate_discount(price, discount_percentage)

print (f'The final price after applying the discountis: {final_price}')
    