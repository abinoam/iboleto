# IBoleto.rb
[![Gem Version](https://badge.fury.io/rb/iboleto.svg)](http://badge.fury.io/rb/iboleto)

[README em português](README.md)

**IBoleto.rb** is a Linux compatible CLI server for **Quadrimind IBoleto android application**.
Quadrimind IBoleto scans (brazilian format) bills' barcodes and sends to a server (Ex: IBoleto.rb).
IBoleto.rb uses gtk to copy to clipboard the barcode number sequence in more than one format.
So you can past it at your internet bank for payment.

## Installation

Add this line to your application's Gemfile:

		$ gem install iboleto

## Usage

		$ iboleto

## GTK-2 copy/paste support
If you want iboleto to clipboard copy the read barcode, you just
need to install the __gtk2__ gem with the following command:

  $ gem install gtk2

## Contributing

1. Fork it ( https://github.com/[my-github-username]/iboleto/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Homepage

https://github.com/abinoam/iboleto

## Note

I'm not affliated in any way to Quadrimind.