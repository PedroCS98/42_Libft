NAME = libft.a
SRCS = ft_bzero.c ft_isascii.c ft_memset.c ft_strlcpy.c ft_tolower.c ft_isalnum.c ft_isdigit.c ft_memcpy.c ft_strchr.c ft_strlen.c ft_toupper.c ft_isalpha.c ft_isprint.c ft_memmove.c ft_strlcat.c ft_strrchr.c ft_strncmp.c ft_memchr.c ft_memcmp.c ft_strnstr.c ft_atoi.c ft_calloc.c ft_strdup.c
OBJS = $(SRCS:.c=.o)
CC = cc
CFLAGS = -Wall -Wextra -Wextra

all: $(NAME)

$(NAME): $(OBJS)
	ar rsc $(NAME) $(OBJS)

clean:
	rm $(OBJS)

fclean: clean
	rm $(NAME)

re: fclean all
