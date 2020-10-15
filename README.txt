Unfinished, need to package kaitai-struct-compiler:

$ flatpak run io.kaitai.StructVisualizer//master ~/Projects/jhbuild/gdk-pixbuf/tests/test-images/fail/bug779012.ico ~/Projects/jhbuild/shared-mime-info/tests/mime-detection/ico.ksy
Traceback (most recent call last):
	10: from /app/bin/ksv:23:in `<main>'
	 9: from /app/bin/ksv:23:in `load'
	 8: from /app/lib/ruby/gems/2.7.0/gems/kaitai-struct-visualizer-0.7/bin/ksv:53:in `<top (required)>'
	 7: from /app/lib/ruby/gems/2.7.0/gems/kaitai-struct-visualizer-0.7/lib/kaitai/struct/visualizer/visualizer.rb:13:in `run'
	 6: from /app/lib/ruby/gems/2.7.0/gems/kaitai-struct-visualizer-0.7/lib/kaitai/struct/visualizer/parser.rb:25:in `load'
	 5: from /app/lib/ruby/gems/2.7.0/gems/kaitai-struct-visualizer-0.7/lib/kaitai/struct/visualizer/ksy_compiler.rb:19:in `compile_formats'
	 4: from /app/lib/ruby/2.7.0/tmpdir.rb:89:in `mktmpdir'
	 3: from /app/lib/ruby/gems/2.7.0/gems/kaitai-struct-visualizer-0.7/lib/kaitai/struct/visualizer/ksy_compiler.rb:39:in `block in compile_formats'
	 2: from /app/lib/ruby/2.7.0/open3.rb:101:in `popen3'
	 1: from /app/lib/ruby/2.7.0/open3.rb:213:in `popen_run'
/app/lib/ruby/2.7.0/open3.rb:213:in `spawn': No such file or directory - kaitai-struct-compiler (Errno::ENOENT)

Probably need to package it like Sweethome3D:
https://aur.archlinux.org/packages/kaitai-struct-compiler-git/
