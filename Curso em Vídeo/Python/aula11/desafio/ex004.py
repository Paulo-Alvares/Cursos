value = input('\033[1;30;46mDigite algo: \033[m')

print('\033[1;30;47mO tipo primitivo desse valor é: \033[m', type(value))
print('\033[1;31mSó tem espaços?', value.isspace())
print('É um número?', value.isnumeric())
print('É alfabético?', value.isalpha())
print('É alfanumérico?', value.isalnum())
print('Está em maiúsculas?', value.isupper())
print('Está em minúsculas?', value.islower())
print('Está capitalizada?', value.istitle())
