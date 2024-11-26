#!/bin/bash
echo "Qual e' seu nome"
read nome
if [ $nome == "Samuel" ]
then 
  echo "Ola Sammy"

elif [ nome != "Samuel" ]
then
  echo "Go away!"
fi
echo "What is temperature"
read temperature
if [ $temperature -gt 84 ]
then
echo "Usa shorts, e usa branco cores e huaraches"
elif [ $temperature -gt 49 ]
then
echo "Wear Pants e sapatos"
elif [ $temperature -le -1 ]
then
  echo "Voce precicsa move dat ass agora!"
else
echo "Wear pants e traz uma jacket"
echo "tambem usa botas"
fi

exit 0
