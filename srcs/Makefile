# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: suchua <suchua@student.42kl.edu.my>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/31 19:07:57 by suchua            #+#    #+#              #
#    Updated: 2022/11/15 18:54:43 by suchua           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRC			= ft_flags.c ft_print_nb.c ft_print_nb_utils.c ft_print_ch.c ft_printf.c \
			  ft_print_p.c ft_print_p_utils.c ft_print_usnb.c ft_print_usnb_utils.c ft_print_x.c \
			  ft_print_x_utils.c
LIBFT_DIR	= ../Libft
LIBFT		= libft.a
NAME		= libftprintf.a
OBJS		= $(SRC:.c=.o)
CC			= gcc
CFLAGS		= -Wall -Werror -Wextra

all: $(NAME)

bonus: $(NAME)

$(NAME): $(LIBFT_DIR)/$(LIBFT) $(OBJS)
	cp $(LIBFT_DIR)/$(LIBFT) .
	mv $(LIBFT) $(NAME)
	ar -rcs $(NAME) $(OBJS)

$(LIBFT_DIR)/$(LIBFT):
	$(MAKE) -C $(LIBFT_DIR)

clean:
	rm -rf $(OBJS)

fclean: clean
	rm -f $(NAME)
	cd $(LIBFT_DIR) && $(MAKE) fclean

re: fclean all