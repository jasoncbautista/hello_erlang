# Erlang 17


wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb



sudo apt-get update

sudo apt-get install erlang


https://www.erlang-solutions.com/downloads/download-erlang-otp


### setup

http://ninenines.eu/docs/en/cowboy/1.0/guide/getting_started/

```

wget https://raw.githubusercontent.com/ninenines/erlang.mk/master/erlang.mk
make -f erlang.mk bootstrap bootstrap-rel


### RUn

```
make

./_rel/hello_erlang_release/bin/hello_erlang_release console

```



Make a cowboy http handler:

```
    make new t=cowboy_http n=hello_handler
```


https://github.com/ninenines/cowboy/tree/master/examples



#Awesome Tutorial:

https://medium.com/erlang-lisp-and-haskell/become-an-erlang-cowboy-and-tame-the-wild-wild-web-part-i-37f8dd1df160




