def friend(array):
    friend = []
    for i in array:
        if len(i) == 4:
            friend.append(i)
        else:
            pass

    return friend

print(friend(['ryan', 'kieran', 'mark']))