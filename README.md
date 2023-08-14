# WelcomeTerminal
WelcomeTerminal is a simple tool to make your terminal more appealing and welcoming by displaying a welcome message alongside a ASCII-Art randomly choosen from a list of your choice

# Installation
- `$ git clone https://github.com/KoraKu/WelcomeTerminal` into your home directory
- `$ mv ./WelcomeTerminal ./.WelcomeTerminal` to make it hidden (won't work if name does not start with a dot)
- `$ cd ./.WelcomeTerminal`
- `$ make install`

# Adding Art
In `.WelcomeTerminal/arts` 
- Create a new file `art_x` where x is the number of the art, first one is 0 (linux penguin by default), make sure to increment it correctly without gaps
- Paste your ascii in `art_x`
- Create a new file `art_x_name` (where x is the same number as in previous step) 
- Write the name of your art (be aware that the program will display using this format `Here's a <nameOfArt> to make you happy`) in `art_x_name`
- On a new line in `art_x_name`, write the number corresponding to the color you want your art to be

### A list of color usable by the linux terminal
| Number |       Color      |
|:------:|:----------------:|
|    0   | Restet / Default |
|   30   |       Black      |
|   31   |        Red       |
|   32   |       Green      |
|   33   |      Yellow      |
|   34   |       Blue       |
|   35   |      Magenta     |
|   36   |       Cyan       |
|   37   |       White      |

- Lastly increment the character (next one in ascii table) in `arts/count` to take changes into account

# Issues
- If you do not use bash as you default shell, be sure the edit your shell file and add `~/.WelcomeTerminal/WelcomeTerminal`
  + bash -> ~/.bashrc 
  + zsh -> ~/.zshrc
  + \<someShell\> -> ~/.\<someShell\>rc (most likly this format)
# Information
- Compiled with GCC by default
- Good ASCII-Art website https://www.asciiart.eu/
- Feel free to edit `WelcomeTerminal.c` to customize how the terminal greets you (more advanced)
  + Line 28 and 60, be sure to keep the `%c` & `%s`
  + Make sure to recompile with `gcc WelcomeTerminal.c` or with your favorite compiler
- As always, made with 💓
