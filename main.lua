scan = require('scan')

nome = scan.In('digite seu nome: ')
idade = scan.In('digite sua idade: ')

print('Ola '.. nome)
print('Idade '.. idade)