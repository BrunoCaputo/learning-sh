#!/bin/sh
echo "MYVAR is: $MYVAR"     # Sem valor em MYVAR, é printado uma string vazia
MYVAR="hi there"            # Atribuição de valor à variável MYVAR
echo "MYVAR is: $MYVAR"     # Print com a variável MYVAR