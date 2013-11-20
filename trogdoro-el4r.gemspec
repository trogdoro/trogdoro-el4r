--- !ruby/object:Gem::Specification 
cert_chain: []
licenses: 
- GNU GPL v2 or later
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
rubygems_version: 0.9.0
specification_version: 1
name: trogdoro-el4r
version: !ruby/object:Gem::Version 
  version: 1.0.10
date: 2013-08-20 00:00:00 +09:00
summary: EmacsRuby engine - EmacsLisp for Ruby
require_paths: 
- lib
email: 
homepage: 
rubyforge_project: 
description: El4r enables you to write Emacs programs in Ruby(EmacsRuby) as well as in EmacsLisp. It also enables you to unit-test Emacs programs automatically both in EmacsLisp and in EmacsRuby.  == How to install ruby -ropen-uri -e 'URI("http://www.rubyist.net/~rubikitch/archive/el4r-1.0.4.tar.gz").read.display' > el4r-1.0.4.tar.gz tar xzf el4r-1.0.4.tar.gz cd el4r-1.0.4 ruby setup.rb  ruby -S el4r-rctool -p ruby -S el4r-rctool -i   == How to use See the files below testing/ and doc/.
autorequire: 
default_executable: 
bindir: bin
has_rdoc: false
required_ruby_version: !ruby/object:Gem::Version::Requirement 
  requirements: 
  - - ">"
    - !ruby/object:Gem::Version 
      version: 0.0.0
  version: 
platform: ruby
signing_key: 
post_install_message: 
authors: 
- Craig Muth
- Caleb Clausen
- rubikitch
files: 
- BUGS
- Changes
- bin/el4r-instance
- bin/el4r-rctool
- bin/el4r-runtest
- bin/el4r
- data/emacs/site-lisp/el4r.el
- doc/created.rid
- doc/rdoc-style.css
- doc/files
- doc/classes
- doc/fr_file_index.html
- doc/fr_class_index.html
- doc/fr_method_index.html
- doc/index.html
- doc/files/bin
- doc/files/bin/el4r-instance.html
- doc/classes/ElMixin.src
- doc/classes/El4r.src
- doc/classes/El4r
- doc/classes/ElMixin.html
- doc/classes/El4r.html
- doc/classes/ElApp.src
- doc/classes/ElApp.html
- doc/classes/El4rAccessor.src
- doc/classes/El4rAccessor.html
- doc/classes/ElMixin.src/M000001.html
- doc/classes/ElMixin.src/M000002.html
- doc/classes/ElMixin.src/M000003.html
- doc/classes/ElMixin.src/M000004.html
- doc/classes/ElMixin.src/M000006.html
- doc/classes/ElMixin.src/M000007.html
- doc/classes/El4r.src/M000004.html
- doc/classes/El4r.src/M000005.html
- doc/classes/El4r.src/M000006.html
- doc/classes/El4r.src/M000008.html
- doc/classes/El4r.src/M000009.html
- doc/classes/El4r/ELMethodsMixin.src
- doc/classes/El4r/ELListCell.src
- doc/classes/El4r/ELVector.src
- doc/classes/El4r/ELRubyObjectStock.src
- doc/classes/El4r/ELVariables.src
- doc/classes/El4r/ELSequence.src
- doc/classes/El4r/ELInstance.src
- doc/classes/El4r/ELObject.src
- doc/classes/El4r/ELMethodsMixin.html
- doc/classes/El4r/ELListCell.html
- doc/classes/El4r/ELVector.html
- doc/classes/El4r/ELRubyObjectStock.html
- doc/classes/El4r/ELVariables.html
- doc/classes/El4r/ELSequence.html
- doc/classes/El4r/ELInstance.html
- doc/classes/El4r/ELObject.html
- doc/classes/El4r/El4rOutput.src
- doc/classes/El4r/El4rOutput.html
- doc/classes/El4r/ELConsCell.src
- doc/classes/El4r/ELConsCell.html
- doc/classes/El4r/ELMethodsMixin.src/M000006.html
- doc/classes/El4r/ELMethodsMixin.src/M000008.html
- doc/classes/El4r/ELMethodsMixin.src/M000009.html
- doc/classes/El4r/ELMethodsMixin.src/M000010.html
- doc/classes/El4r/ELMethodsMixin.src/M000011.html
- doc/classes/El4r/ELMethodsMixin.src/M000012.html
- doc/classes/El4r/ELMethodsMixin.src/M000014.html
- doc/classes/El4r/ELMethodsMixin.src/M000016.html
- doc/classes/El4r/ELMethodsMixin.src/M000017.html
- doc/classes/El4r/ELMethodsMixin.src/M000018.html
- doc/classes/El4r/ELMethodsMixin.src/M000019.html
- doc/classes/El4r/ELMethodsMixin.src/M000020.html
- doc/classes/El4r/ELMethodsMixin.src/M000021.html
- doc/classes/El4r/ELMethodsMixin.src/M000022.html
- doc/classes/El4r/ELMethodsMixin.src/M000023.html
- doc/classes/El4r/ELMethodsMixin.src/M000024.html
- doc/classes/El4r/ELMethodsMixin.src/M000025.html
- doc/classes/El4r/ELMethodsMixin.src/M000007.html
- doc/classes/El4r/ELMethodsMixin.src/M000013.html
- doc/classes/El4r/ELMethodsMixin.src/M000015.html
- doc/classes/El4r/ELMethodsMixin.src/M000026.html
- doc/classes/El4r/ELMethodsMixin.src/M000027.html
- doc/classes/El4r/ELMethodsMixin.src/M000028.html
- doc/classes/El4r/ELMethodsMixin.src/M000029.html
- doc/classes/El4r/ELMethodsMixin.src/M000030.html
- doc/classes/El4r/ELMethodsMixin.src/M000031.html
- doc/classes/El4r/ELMethodsMixin.src/M000032.html
- doc/classes/El4r/ELMethodsMixin.src/M000033.html
- doc/classes/El4r/ELMethodsMixin.src/M000034.html
- doc/classes/El4r/ELMethodsMixin.src/M000035.html
- doc/classes/El4r/ELMethodsMixin.src/M000036.html
- doc/classes/El4r/ELListCell.src/M000026.html
- doc/classes/El4r/ELListCell.src/M000027.html
- doc/classes/El4r/ELListCell.src/M000028.html
- doc/classes/El4r/ELListCell.src/M000031.html
- doc/classes/El4r/ELListCell.src/M000032.html
- doc/classes/El4r/ELListCell.src/M000033.html
- doc/classes/El4r/ELListCell.src/M000034.html
- doc/classes/El4r/ELListCell.src/M000037.html
- doc/classes/El4r/ELListCell.src/M000038.html
- doc/classes/El4r/ELVector.src/M000028.html
- doc/classes/El4r/ELVector.src/M000029.html
- doc/classes/El4r/ELVector.src/M000030.html
- doc/classes/El4r/ELVector.src/M000033.html
- doc/classes/El4r/ELVector.src/M000034.html
- doc/classes/El4r/ELVector.src/M000035.html
- doc/classes/El4r/ELVector.src/M000036.html
- doc/classes/El4r/ELVector.src/M000039.html
- doc/classes/El4r/ELVector.src/M000040.html
- doc/classes/El4r/ELRubyObjectStock.src/M000030.html
- doc/classes/El4r/ELRubyObjectStock.src/M000031.html
- doc/classes/El4r/ELRubyObjectStock.src/M000032.html
- doc/classes/El4r/ELRubyObjectStock.src/M000033.html
- doc/classes/El4r/ELRubyObjectStock.src/M000034.html
- doc/classes/El4r/ELRubyObjectStock.src/M000035.html
- doc/classes/El4r/ELRubyObjectStock.src/M000036.html
- doc/classes/El4r/ELRubyObjectStock.src/M000037.html
- doc/classes/El4r/ELRubyObjectStock.src/M000038.html
- doc/classes/El4r/ELRubyObjectStock.src/M000039.html
- doc/classes/El4r/ELRubyObjectStock.src/M000040.html
- doc/classes/El4r/ELRubyObjectStock.src/M000041.html
- doc/classes/El4r/ELRubyObjectStock.src/M000042.html
- doc/classes/El4r/ELRubyObjectStock.src/M000043.html
- doc/classes/El4r/ELRubyObjectStock.src/M000044.html
- doc/classes/El4r/ELRubyObjectStock.src/M000045.html
- doc/classes/El4r/ELRubyObjectStock.src/M000046.html
- doc/classes/El4r/ELRubyObjectStock.src/M000047.html
- doc/classes/El4r/ELRubyObjectStock.src/M000048.html
- doc/classes/El4r/ELRubyObjectStock.src/M000049.html
- doc/classes/El4r/ELVariables.src/M000037.html
- doc/classes/El4r/ELVariables.src/M000038.html
- doc/classes/El4r/ELVariables.src/M000039.html
- doc/classes/El4r/ELVariables.src/M000040.html
- doc/classes/El4r/ELVariables.src/M000045.html
- doc/classes/El4r/ELVariables.src/M000046.html
- doc/classes/El4r/ELVariables.src/M000047.html
- doc/classes/El4r/ELVariables.src/M000048.html
- doc/classes/El4r/ELVariables.src/M000049.html
- doc/classes/El4r/ELVariables.src/M000051.html
- doc/classes/El4r/ELVariables.src/M000052.html
- doc/classes/El4r/ELVariables.src/M000053.html
- doc/classes/El4r/ELSequence.src/M000040.html
- doc/classes/El4r/ELSequence.src/M000041.html
- doc/classes/El4r/ELSequence.src/M000042.html
- doc/classes/El4r/ELSequence.src/M000043.html
- doc/classes/El4r/ELSequence.src/M000044.html
- doc/classes/El4r/ELSequence.src/M000045.html
- doc/classes/El4r/ELSequence.src/M000048.html
- doc/classes/El4r/ELSequence.src/M000049.html
- doc/classes/El4r/ELSequence.src/M000050.html
- doc/classes/El4r/ELSequence.src/M000051.html
- doc/classes/El4r/ELSequence.src/M000052.html
- doc/classes/El4r/ELSequence.src/M000053.html
- doc/classes/El4r/ELSequence.src/M000054.html
- doc/classes/El4r/ELSequence.src/M000055.html
- doc/classes/El4r/ELSequence.src/M000056.html
- doc/classes/El4r/ELSequence.src/M000057.html
- doc/classes/El4r/ELSequence.src/M000058.html
- doc/classes/El4r/ELInstance.src/M000046.html
- doc/classes/El4r/ELInstance.src/M000047.html
- doc/classes/El4r/ELInstance.src/M000048.html
- doc/classes/El4r/ELInstance.src/M000049.html
- doc/classes/El4r/ELInstance.src/M000050.html
- doc/classes/El4r/ELInstance.src/M000051.html
- doc/classes/El4r/ELInstance.src/M000052.html
- doc/classes/El4r/ELInstance.src/M000053.html
- doc/classes/El4r/ELInstance.src/M000054.html
- doc/classes/El4r/ELInstance.src/M000055.html
- doc/classes/El4r/ELInstance.src/M000056.html
- doc/classes/El4r/ELInstance.src/M000057.html
- doc/classes/El4r/ELInstance.src/M000058.html
- doc/classes/El4r/ELInstance.src/M000059.html
- doc/classes/El4r/ELInstance.src/M000060.html
- doc/classes/El4r/ELInstance.src/M000061.html
- doc/classes/El4r/ELInstance.src/M000062.html
- doc/classes/El4r/ELInstance.src/M000063.html
- doc/classes/El4r/ELInstance.src/M000064.html
- doc/classes/El4r/ELInstance.src/M000065.html
- doc/classes/El4r/ELInstance.src/M000066.html
- doc/classes/El4r/ELInstance.src/M000067.html
- doc/classes/El4r/ELInstance.src/M000068.html
- doc/classes/El4r/ELInstance.src/M000069.html
- doc/classes/El4r/ELInstance.src/M000070.html
- doc/classes/El4r/ELInstance.src/M000071.html
- doc/classes/El4r/ELInstance.src/M000072.html
- doc/classes/El4r/ELInstance.src/M000073.html
- doc/classes/El4r/ELInstance.src/M000074.html
- doc/classes/El4r/ELInstance.src/M000075.html
- doc/classes/El4r/ELInstance.src/M000076.html
- doc/classes/El4r/ELInstance.src/M000077.html
- doc/classes/El4r/ELInstance.src/M000078.html
- doc/classes/El4r/ELInstance.src/M000079.html
- doc/classes/El4r/ELInstance.src/M000080.html
- doc/classes/El4r/ELInstance.src/M000081.html
- doc/classes/El4r/ELInstance.src/M000082.html
- doc/classes/El4r/ELInstance.src/M000083.html
- doc/classes/El4r/ELInstance.src/M000084.html
- doc/classes/El4r/ELInstance.src/M000085.html
- doc/classes/El4r/ELInstance.src/M000086.html
- doc/classes/El4r/ELInstance.src/M000087.html
- doc/classes/El4r/ELInstance.src/M000088.html
- doc/classes/El4r/ELInstance.src/M000089.html
- doc/classes/El4r/ELInstance.src/M000090.html
- doc/classes/El4r/ELInstance.src/M000091.html
- doc/classes/El4r/ELInstance.src/M000092.html
- doc/classes/El4r/ELInstance.src/M000093.html
- doc/classes/El4r/ELObject.src/M000078.html
- doc/classes/El4r/ELObject.src/M000079.html
- doc/classes/El4r/ELObject.src/M000080.html
- doc/classes/El4r/ELObject.src/M000081.html
- doc/classes/El4r/ELObject.src/M000083.html
- doc/classes/El4r/ELObject.src/M000084.html
- doc/classes/El4r/ELObject.src/M000082.html
- doc/classes/El4r/ELObject.src/M000085.html
- doc/classes/El4r/ELObject.src/M000086.html
- doc/classes/El4r/ELObject.src/M000087.html
- doc/classes/El4r/ELObject.src/M000088.html
- doc/classes/El4r/ELObject.src/M000090.html
- doc/classes/El4r/ELObject.src/M000091.html
- doc/classes/El4r/ELObject.src/M000092.html
- doc/classes/El4r/ELObject.src/M000093.html
- doc/classes/El4r/ELObject.src/M000095.html
- doc/classes/El4r/ELObject.src/M000096.html
- doc/classes/El4r/ELObject.src/M000094.html
- doc/classes/El4r/ELObject.src/M000097.html
- doc/classes/El4r/ELObject.src/M000098.html
- doc/classes/El4r/ELObject.src/M000099.html
- doc/classes/El4r/ELObject.src/M000100.html
- doc/classes/El4r/ELObject.src/M000102.html
- doc/classes/El4r/ELObject.src/M000103.html
- doc/classes/El4r/El4rOutput.src/M000080.html
- doc/classes/El4r/El4rOutput.src/M000081.html
- doc/classes/El4r/El4rOutput.src/M000088.html
- doc/classes/El4r/El4rOutput.src/M000089.html
- doc/classes/El4r/El4rOutput.src/M000090.html
- doc/classes/El4r/El4rOutput.src/M000091.html
- doc/classes/El4r/El4rOutput.src/M000092.html
- doc/classes/El4r/El4rOutput.src/M000094.html
- doc/classes/El4r/El4rOutput.src/M000095.html
- doc/classes/El4r/El4rOutput.src/M000096.html
- doc/classes/El4r/ELConsCell.src/M000044.html
- doc/classes/El4r/ELConsCell.src/M000046.html
- doc/classes/El4r/ELConsCell.src/M000050.html
- doc/classes/ElApp.src/M000001.html
- doc/classes/ElApp.src/M000002.html
- doc/classes/ElApp.src/M000003.html
- doc/classes/ElApp.src/M000004.html
- doc/classes/El4rAccessor.src/M000005.html
- el4r.en.html
- el4r.ja.html
- files
- lib/el4r/el4r-sub.rb
- lib/el4r/emacsruby/autoload/70el4r-mode.rb
- lib/el4r/emacsruby/el4r-mode.rb
- lib/el4r/emacsruby/stdlib.rb
- lib/el4r/exec-el4r.rb
- man/el4r.1
- setup.rb
- testing/alltest.rb
- testing/badcase.rb
- testing/el4r.e
- testing/euc.txt
- testing/jis.txt
- testing/sjis.txt
- testing/test-el4r.rb
- testing/test-gc.rb
- testing/test.el
- testing/test.rb
- testing/utf8.txt
test_files: []

rdoc_options: []

extra_rdoc_files: []

executables: []

extensions: []

requirements: 
- none
dependencies: []

