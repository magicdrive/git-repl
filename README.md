# git-repl

NAME
----
git-repl - git REPL tool for shell.

----
<img src="https://github.com/magicdrive/git-repl/raw/main/docs/images/image.png" alt="git-repl" width="500" >


DEPENDENCIES
----

### requirement

* `bash v4 or later` - [http://git.savannah.gnu.org/cgit/bash.git](http://git.savannah.gnu.org/cgit/bash.git/)
* `rlwrap` - [https://github.com/hanslub42/rlwrap](https://github.com/hanslub42/rlwrap)

### optional

* `exa` - [https://github.com/ogham/exa](https://github.com/ogham/exa)
* `bat` - [https://github.com/sharkdp/bat](https://github.com/sharkdp/bat)

USAGE
----
```
 * git-repl                      # Launch git with REPL in current path.
 *  [-h|--help]                  # Show This help.
 *  [-i|--init]                  # Initialize current dir as git-repository. then start REPL
 *  [-v|--verbose]               # REPL start with repository infomation message.
 *  [-n|--no-help-message]       # Config Start with no help message.
 *  [-s|--with-status]           # Exec git status command, when pre loop.
 *  [-f|--completion]            # Specify Completion file.
 *  [-o|--rlwrap-opt]            # Specify \`rlwrap\` command option.
```

ENVIROMENTS
----
```
GIT_REPL_DEFAULT_PROMPT          # git repl prompt
GIT_REPL_DEFAULT_COMPLETION_DIR  # completion files directory locate.
GIT_REPL_LS_CMD                  # ls alias in REPL
GIT_REPL_CAT_CMD                 # cat alias in REPL
GIT_REPL_START_WITH_INFO         # start with infomation message. on:1 off:0 (default 0)
GIT_REPL_START_WITH_HELP_MESSAGE # start with help message. on:1 off:0 (default 1)
GIT_REPL_WITH_STATUS             # exec after `git status -sb`. on:1 off:0 (default 0)
```


MIT License

Copyright (c) 2021 Hiroshi IKEGAMI

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
