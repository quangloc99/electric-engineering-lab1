from itertools import combinations
cnt_input = 5

def func(num):
    for comb in combinations(range(5), 3):
        cur_ans = True
        for x in comb:
            cur_ans = cur_ans and (((num >> x) & 1) == True)
        if cur_ans:
            return True
    return False

for num in range(1 << cnt_input):
    sum = 0
    s = ""
    for i in range(cnt_input):
        bit = (num >> i)& 1
        sum += bit
        s += str(bit)
    u = int(sum * 2 >= cnt_input)
    v = int(func(num))
    print(s, u, v, u - v)
