Tested on RSpec `v2.14.7`.

Link `dotrspec` to `~/.rspec` (backup your own `.rspec`, first).

```shell
rake link
```

Launch specs.

```shell
rake
```

The output will not be colourful (although `dotrspec` contains the `--color`
switch). Conclusion: symlinks are not supported.

The filed issue: https://github.com/rspec/rspec-core/issues/1252
