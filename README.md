# update-make-to-4.3
Updates make to version 4.3

# How to<a name="how-to"></a>
Run these commands:
1. `git clone https://github.com/GrzegorzWalewski/update-make-to-4.3.git`
2. `cd update-make-to-4.3/`
3. `chmod +x update.sh` (optionally with `sudo`)
4. `./update.sh`

After these, you can check version with: `make -v`. It should return: ![obraz](https://user-images.githubusercontent.com/25950627/206412317-02e9bbb7-629b-447a-be03-e33afc608b60.png)

# Reformat to old/new format
To reformat Your Makefile to new/old version use this command after 2 first steps from [How to](#how-to):
1. `chmod +x reformat.sh`
2. `./reformat.sh`
3. You will be asked in which direction You want to reformat - old or new
4. You will be asked for `Makefile` path.
5. Done ;)