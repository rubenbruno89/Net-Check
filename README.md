# Net-Check

Esse é um script em lote que cria um menu para executar algumas opções de rede. Cada opção é executada em um label separado. As opções disponíveis são:

- DNS: executa o comando nslookup com o endereço de DNS 8.8.8.8 como argumento e exibe o resultado na tela.
- DHCP: executa o comando ipconfig e exibe as informações de configuração de rede na tela.
- PINGEX: executa o comando ping com o endereço do Google (google.com) como argumento e envia 5 pacotes, exibindo o resultado na tela.
- PINGIN: solicita que o usuário digite um endereço IP ou nome para ser pingado, executa o comando ping com o argumento inserido pelo usuário e envia 5 pacotes, exibindo o resultado na tela.
- IPP: executa o comando curl com o endereço "ifconfig.me" como argumento e exibe o endereço IP público da máquina na tela. 

Após cada opção, o script pausa a execução e retorna para o menu principal (rótulo "MENU"). O usuário pode escolher uma opção digitando o número correspondente ou sair digitando "S".
