name = str(input('Digite seu nome completo: ')).strip()

print('Seu nome em maiúsculas é {}'.format(name.upper()))
print('Seu nome em minúsculas é {}'.format(name.lower()))
print('Seu nome tem ao todo {} letras'.format(len(name.replace(" ", ""))))
print('Seu primeiro nome é {} e ele tem {} letras'.format(name.split()[0], len(name.split()[0])))
