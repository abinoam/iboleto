# IBoleto.rb
[![Gem Version](https://badge.fury.io/rb/iboleto.svg)](http://badge.fury.io/rb/iboleto)

[English README](README.en.md)

**IBoleto.rb** é um servidor em linha de comando compatível com Linux para o aplicativo de android IBoleto da Quadrimind.
O **IBoleto da Quadrimind** intepreta **códigos de barra de contas** do formato brasileiro e os envia a um servidor (Ex: IBoleto.rb)
IBoleto.rb usa gtk para copiar para a área de trabalho a sequência de números do código de barra em mais de um formato.
Então você pode colar os números no seu **internet bank** para realizar o pagamento.

## Instalação

	$ gem install iboleto

## Uso

	$ iboleto

## Suporte à copiar/colar do GTK-2
Se você deseja que o iboleto automaticamente copie para
àrea de trabalho o código de barras lido, basta você instalar
a gem __gtk2__ com o comando abaixo

  $ gem install gtk2

## Para contribuir

1. Fork ( https://github.com/abinoam/iboleto/fork )
2. Crie uma branch de funcionalidade (`git checkout -b my-new-feature`)
3. Faça um **commit** das suas mudanças (`git commit -am 'Add some feature'`)
4. Faça um **push** da sua branch (`git push origin my-new-feature`)
5. Crie um novo **Pull Request**

## Homepage

https://github.com/abinoam/iboleto

## Nota

Não guardo nenhum tipo de afiliação à Quadrimind.