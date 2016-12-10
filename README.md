YARD::Turnip
=============

This plugin adds Turnip steps to YARD output.

## Usage

**Install**
```
gem install yard-turnip
```

**Add @example metadate**
```
# @example
#   the 'result' should have 3 'Account' nodes
step 'the :variable :whether_to have :count :type nodes' do |variable, positive, count, type|
  ...
end
```

**Run**
```
yard --plugin yard-turnip *_steps.rb
```

## Licence

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)

## Author

[r_takaishi](https://github.com/takaishi)
