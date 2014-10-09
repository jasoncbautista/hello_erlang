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
