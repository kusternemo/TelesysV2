#Telesys v2

#Don't Forget Star To Us ;)

# Lets Install :D

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make autoconf unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev

cd $HOME
git clone http://Github.com//kusternemo/TelesysV2.git
cd Telesys
chmod +x launch.sh
./launch.sh install
./launch.sh
cd .luarocks/bin
./luarocks-5.2 install luafilesystem
./luarocks-5.2 install lub
./luarocks-5.2 install luaexpat
./luarocks-5.2 install serpent
./luarocks-5.2 install feedparser
./luarocks-5.2 install redis-lua
./luarocks-5.2 install fakeredis
cd ../..
./launch.sh
And Enter Your Phone And Code :D
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make autoconf unzip git redis-server g++ -y --force-yes && git clone https://github.com/solid021/TeleBeyond.git && cd TeleBeyond && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Put Your Telegram ID In ./data/config.lua
```
  sudo_users = {
 157059515,
    YourID
  }
```
Then restart the bot.

Create a realm using the `!createrealm` command.

#Sudo Users :

#([Alireza](https://telegram.me/telesys_sudo))

#([mohammad](https://telegram.me/msa_ts_sudo))

#Team Channel :

#([@BeyondTeam](https://telegram.me/telesys_ch))

#Special Thx To :

Seed Team

My Team

And All My Friends

#Good Luck :D
