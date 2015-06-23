# WeixinAuthorizeExt

使用[weixin_authorize](https://github.com/lanrion/weixin_authorize)获取用户信息是nickname 包含了ascii符号，导致JSON parse 报错
JSON::ParserError: lexical error: invalid character inside string.
          ","nickname":"👒℡™💍🎀","sex":2,"language"
                     (right here) ------^

## Installation

Add this line to your application's Gemfile:

    gem 'weixin_authorize_ext', git: ''

And then execute:

    $ bundle

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/[my-github-username]/weixin_authorize_ext/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
