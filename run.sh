cd srcs
make
clear
echo "libftprintf.a created"
gcc -Wall -Werror -Wextra main.c libftprintf.a && ./a.out
rm a.out
