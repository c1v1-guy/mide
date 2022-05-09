# Some docs for MIDE

### Basics key bindings

| Key                         | Description of function                                                                   |
|---------------------------- |------------------------------------------------------------------------------------------ |
| Ctrl-e                      | Open a command prompt for running commands (see `> help commands` for a list of valid ).  |
| Tab                         | In command prompt, it will autocomplete if possible.                                      |
| Ctrl-b                      | Run a shell command (this will close micro while your command executes).                  |


### Work with files

| Command                     | Description of function                                                                   |
|---------------------------- |------------------------------------------------------------------------------------------ |
| open file                   | Open file in current buffer                                                               |
| reopen                      | Reopen file                                                                               |
| cd directory/               | Change directory                                                                          |
| rm file                     | Remove file                                                                               |
| mv file1 file2              | Move file                                                                                 |


## Micro key bindings 

### Navigation

| Key                         | Description of function                                                                   |
|---------------------------- |------------------------------------------------------------------------------------------ |
| Arrows                      | Move the cursor around                                                                    |
| Shift-arrows                | Move and select text                                                                      |
| Alt-LeftArrow               | Move to the beginning of the current line                                                 |
| Alt-RightArrow              | Move to the end of the current line                                                       |
| Home                        | Move to the beginning of text on the current line                                         |
| End                         | Move to the end of the current line                                                       |
| Ctrl-LeftArrow              | Move cursor one word left                                                                 |
| Ctrl-RightArrow             | Move cursor one word right                                                                |
| Alt-{                       | Move cursor to previous empty line, or beginning of document                              |
| Alt-}                       | Move cursor to next empty line, or end of document                                        |
| PageUp                      | Move cursor up one page                                                                   |
| PageDown                    | Move cursor down one page                                                                 |
| Ctrl-Home or Ctrl-UpArrow   | Move cursor to start of document                                                          |
| Ctrl-End or Ctrl-DownArrow  | Move cursor to end of document                                                            |
| Ctrl-l                      | Jump to a line in the file (prompts with #)                                               |
| Ctrl-w                      | Cycle between splits in the current tab (use `> vsplit` or `> hsplit` to create a split)  |


### Tabs

| Key     | Description of function   |
|-------- |-------------------------  |
| Ctrl-t  | Open a new tab            |
| Alt-,   | Previous tab              |
| Alt-.   | Next tab                  |


### Find Operations

| Key       | Description of function                   |
|---------- |------------------------------------------ |
| Ctrl-f    | Find (opens prompt)                       |
| Ctrl-n    | Find next instance of current search      |
| Ctrl-p    | Find previous instance of current search  |


### File Operations

| Key       | Description of function                                           |
|---------- |------------------------------------------------------------------ |
| Ctrl-q    | Close current file (quits micro if this is the last file open)    |
| Ctrl-o    | Open a file (prompts for filename)                                |
| Ctrl-s    | Save current file                                                 |


### Macros

| Key       | Description of function                                                           |
|---------- |---------------------------------------------------------------------------------- |
| Ctrl-u    | Toggle macro recording (press Ctrl-u to start recording and press again to stop)  |
| Ctrl-j    | Run latest recorded macro                                                         |


### Multiple cursors

| Key               | Description of function                                                                       |
|------------------ |---------------------------------------------------------------------------------------------- |
| Alt-n             | Create new multiple cursor from selection (will select current word if no current selection)  |
| Alt-Shift-Up      | Spawn a new cursor on the line above the current one                                          |
| Alt-Shift-Down    | Spawn a new cursor on the line below the current one                                          |
| Alt-p             | Remove latest multiple cursor                                                                 |
| Alt-c             | Remove all multiple cursors (cancel)                                                          |
| Alt-x             | Skip multiple cursor selection                                                                |
| Alt-m             | Spawn a new cursor at the beginning of every line in the current selection                    |
| Ctrl-MouseLeft    | Place a multiple cursor at any location                                                       |


### Other

| Key       | Description of function                                                               |
|---------- |-------------------------------------------------------------------------------------- |
| Ctrl-g    | Open help file                                                                        |
| Ctrl-h    | Backspace (old terminals do not support the backspace key and use Ctrl+H instead)     |
| Ctrl-r    | Toggle the line number ruler                                                          |


### Function keys.

Warning! The function keys may not work in all terminals! 

| Key   | Description of function   |
|------ |-------------------------- |
| F1    | Open help                 |
| F2    | Save                      |
| F3    | Find                      |
| F4    | Quit                      |
| F7    | Find                      |
| F10   | Quit                      |



## MIDE keybindings

### lsp and some features

| key                         | Description of function                                                                   |
|---------------------------- |------------------------------------------------------------------------------------------ |
| Alt-k                       | Hover                                                                                     |
| Alt-d                       | Definition lookup                                                                         |
| Alt-f                       | Format                                                                                    |
| Alt-r                       | Looking up references                                                                     |
| Alt-t                       | Open file manager tree                                                                    |
| Alt-o                       | Split window horizontal                                                                   |
| Alt-p                       | Split window vertical                                                                     |
| Alt-/                       | Add comment to line                                                                       |
| Ctrl-space                  | Auto completion                                                                           |
| F4                          | Jump to tag                                                                               |
| F5                          | Count words in file                                                                       |


### Сommands for optimize work with text

| Command                     | Description of function                                                                   |
|---------------------------- |------------------------------------------------------------------------------------------ |
| upper                       | Upper case selecion                                                                       |
| lower                       | Lower case selecion                                                                       |
| reverse                     | Reverse case selecion                                                                     |
| incNum                      | Increase number by one                                                                    |
| decNum                      | Decrease number by one                                                                    |
| brace                       | Adds brackets around selection                                                            |
| curly                       | Curly brackets                                                                            |
| square                      | Square brackets                                                                           |
| angle                       | Angle brackets                                                                            |
| dquote                      | Double quotes                                                                             |
| squote                      | Single quotes                                                                             |
