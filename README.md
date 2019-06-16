# Algodump scripts

Scripts for dumping traces of Algorithmic practicals at EPITA

## Prerequisites

First step is to dump traces of Algorithmic practicals from [Algo-TD](https://algo-td.infoprepa.epita.fr/).

How would you do that? Here's a command to help: `wget <url_to_folder_to_traces> -r -np`

Traces files are named `[login].html` and must be saved in a new folder in your current directory: `algodump/`

The directory structure should look like this:
```
./
  algodump/
           login.html
           another.html
		   ...
  s.sh
```

_Deal with the weird names yourself. ❤_

## Scripts!

### s.sh

> ***The Stats Gatherer***

Once the `algodump/` folder exists and contains valid files, this script should be able to generate a new file on its own: `s.grades`. This new file contains all grades associated with all logins from traces stored in `algodump/`.

The `s.grades` output format is:
```
login\t20.00
another\t17.42
```
With `\t` as a TAB character.


## Contact

Made by **Matiboux**. Ways to contact me:
 - **Email**: [matiboux@gmail.com](mailto:matiboux@gmail.com)
 - **Github**: [@matiboux](https://github.com/matiboux)
 - **Telegram**: [@Matiboux](https://t.me/Matiboux)
