# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: abhaviri <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/09/12 08:36:49 by abhaviri          #+#    #+#              #
#    Updated: 2018/09/13 17:04:33 by abhaviri         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
CFLAGS = -Wall -Werror -Wextra -I. -c
FILENAMES = ft_memset.c ft_strlen.c ft_strdup.c \
			ft_strcpy.c ft_strncpy.c ft_strchr.c \
			ft_strcmp.c ft_isdigit.c ft_toupper.c \
			ft_tolower.c

OBJ = $(FILENAMES:%.c=%.o)

all: $(NAME)

$(NAME): $(OBJ)
	ar rcs $(NAME) $(OBJ)

$(OBJ): $(FILENAMES)
	gcc $(CFLAGS) $(FILENAMES)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all
