local scan = {
    In = function (string)
        string = string or '-> '

        io.write(string)

        local valor = io.read()
        return tostring(valor)
    end
}

return scan;

--[[
    local input = require('input')

    nome = input.out('digite seu nome: ')
    idade = tonumber(input.out('digite sua idade: '))

    --ler
    function ler()
        local file = io.open('./test.txt', 'r')
        print(file)
        io.input(file)

        print(io.read("a"))

        io.close(file)
    end

--adicionar
    function adicionar()
        local file = io.open('./test.txt', 'a')

        io.output(file)

        io.write('\nfim')

        io.close(file)
    end
]]--