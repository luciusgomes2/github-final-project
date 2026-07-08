#!/bin/bash
   # Este script calcula o juro simples dado o principal,
   # taxa de juro anual e período de tempo em anos.

   # Não use isso em produção. Apenas para fins de exemplo.

   # Autor: Upkar Lidder (IBM)
   # Autores adicionais:
   # <seu nome de usuário no GitHub>

   # Entrada:
   # p, valor principal
   # t, período de tempo em anos
   # r, taxa de juro anual

   # Saída:
   # juro simples = p*t*r

   echo "Digite o principal:"
   read p
   echo "Digite o período de tempo em anos:"
   read t
   echo "Digite a taxa de juro por ano:"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "O juro simples é: "
   echo $s
