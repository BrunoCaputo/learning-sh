#!/bin/sh
echo "What is your name?"
read USER_NAME                  # Espera a entrada do usuário
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file.txt"   # Cria um arquivo com o nome especificado
                                # Caso tenha uma extensão específica, é necessário informar