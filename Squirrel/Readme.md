# Squirrel Hello World

Squirrel is a high level imperative, object-oriented programming language, designed to be a lightweight scripting language that fits in the size, memory bandwidth, and real-time requirements of applications like video games.

you can found squirrel [here](http://squirrel-lang.org/)

# run the program

you need to install squirrel first

```bash
wget 'https://downloads.sourceforge.net/project/squirrel/squirrel3/squirrel%203.0.7%20stable/squirrel_3_0_7_stable.tar.gz'

tar xfz squirrel_3_0_7_stable.tar.gz

make -C SQUIRREL3

export PATH=$PATH:$(pwd)/SQUIRREL3/bin
```

then run the program

```bash
sq hello.nut
```

