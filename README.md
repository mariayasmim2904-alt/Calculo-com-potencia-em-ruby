# Desafio Ruby: Cálculo com Potência

Este projeto atende ao desafio de criar um programa em Ruby que:
1. Cria um **array vazio**;
2. Solicita ao usuário a inserção de **3 números**;
3. Eleva cada um desses números à **3ª potência** (ao cubo);
4. Exibe os resultados na tela.

---

## 🚀 Como Executar

Abra o terminal no diretório do projeto e execute:

```bash
ruby potencia.rb
```

---

## 💻 Exemplo de Uso

```text
==================================================
       CÁLCULO DE POTÊNCIA NA 3ª POTÊNCIA         
==================================================
Por favor, insira 3 números:

Digite o 1º número: 2
Digite o 2º número: 3
Digite o 3º número: 4

================ RESULTADOS ================
2 elevado à 3ª potência (2³) = 8
3 elevado à 3ª potência (3³) = 27
4 elevado à 3ª potência (4³) = 64
============================================
```

---

## 🔍 Explicação do Código

- **Array vazio**: `numeros = []`
- **Loop de entrada**: `3.times do |i| ... end` para solicitar 3 valores usando `gets.chomp`.
- **Operador de potência no Ruby**: o operador `**` (ex: `num**3`) ou método `.pow(3)` calcula a exponenciação.
- **Transformação do Array**: `numeros.map { |num| num**3 }` gera um novo array com os valores calculados.
