# Assembly Hello World

Assembly is the lowest-level language that represents machine language in human-readable form.

# run the program

You need to install [codeblocks](http://www.codeblocks.org/downloads/binaries/) first and download [NASM](https://www.nasm.us/).

Extract NASM Installer in ``C:\Program Files (x86)\CodeBlocks\MinGW\bin``

For run the program, you can use the command:

```
nasm -f win32 hello.asm -o hello.obj
```
Generate Exe file using GCC
```
gcc hello.obj -o hello.exe
```
Run Exe file