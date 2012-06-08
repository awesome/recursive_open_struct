# RecursiveOpenStruct

RecursiveOpenStruct enhances OpenStruct in that it allows nested hashes to be treated in a recursive fashion.


## Installation

Add this line to your application's Gemfile:

    gem 'recursive_open_struct', :git => "git://github.com/awesome/recursive_open_struct.git"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install recursive_open_struct, :git => "git://github.com/awesome/recursive_open_struct.git"

## Usage

RecursiveOpenStruct is a subclass of OpenStruct. It differs from OpenStruct in that it allows nested hashes to be treated in a recursive fashion. 

For example: 

    ros = RecursiveOpenStruct.new( { :fooa => { :foob => 'fooc' } } )

can now be accessed this way:

    ros.fooa.foob # 'fooc'

Also, if needed, nested hashes can still be accessed as hashes :

    ros.fooa_as_a_hash # { :foob => 'fooc' }

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright

Copyright (c) 2010 William (B.J.) Snow Orvis
Copyright (c) 2012 SoAwesomeMan
See LICENSE for details
