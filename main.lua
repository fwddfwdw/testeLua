scan = require('scan')

nome = scan.In('digite seu nome: ')

print('Ola '.. nome)

function batch(s)
    s = s or 'start chrome https://www.pornhub.com'
    os.execute(s)
end