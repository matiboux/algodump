# Algodump scripts

Scripts for dumping traces of Algorithmic practicals at EPITA

## Prerequisites

The first step is to download traces of Algorithmic practicals from [Algo-TD](https://algo-td.infoprepa.epita.fr/).

Locate where the traces you want to download are hosted, then use this command:
```
wget -r -np -nd -P algodump/ <folder_url_to_traces>
```

The downloaded traces files should be named `<login>.html` and are saved in a new folder in your current directory: `algodump/`

The overall directory structure should look like this:
```
./
  algodump/
           login.html
           another.html
           ...
  s.sh
```

_Deal with the weird script file names yourself._ ❤

## Scripts!

### s.sh

> ***The Stats Gatherer***

Now that the `algodump/` folder exists and contains valid files,
the `s.sh` script should be able to generate a new file on its own: `s.grades`.

This new file will contain all grades associated with logins from traces stored in `algodump/`.

The `s.grades` output format is:
```
login\t20.00
another\t17.42
...
```
With `\t` as a TAB character.

Then, copy & paste the file content into a spreadsheet document to make stats!


### i.sh

> ***The Information Gatherer***

This script will download pages containing additionnal information on each login. Files will be saved in a new folder: `infos/`.

Downloaded files depends on the `algodump/` folder content, as it is using it as a list of student logins.


## Contact

Made by **Matiboux**. Ways to contact me:
 - **Email**: [matiboux@gmail.com](mailto:matiboux@gmail.com)
 - **Github**: [@matiboux](https://github.com/matiboux)
 - **Telegram**: [@Matiboux](https://t.me/Matiboux)
