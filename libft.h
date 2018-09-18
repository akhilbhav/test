/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: abhaviri <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/09/12 08:27:28 by abhaviri          #+#    #+#             */
/*   Updated: 2018/09/16 13:51:21 by abhaviri         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_H
# define LIBFT_H

# include <string.h>
# include <stdlib.h>

size_t	ft_strlen(const char *str);
char	*ft_strcpy(char *dst, char *src);
int		ft_toupper(int c);
int		ft_lower(int c);
char	*ft_strncpy(char *dst, char *src, size_t len);
char	*ft_strdup(const char *s1);
int		ft_strcmp(const char *s1, const char *s2);
char	*ft_strchr(const char *s, int c);
void	*ft_memset(void *b, int c, size_t len);
int		ft_isdigit(int c);

#endif
