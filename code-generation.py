from itertools import combinations

not_wires = []
not_defs = []
for i in range(5):
    not_wires.append('not_x{}'.format(i))
    not_defs.append('nor(not_x{0}, x{0}, x{0});'.format(i))

term_wires = []
term_defs = []
for x, y, z in combinations(range(5), 3):
    term_wires.append('term{}{}{}'.format(x, y, z))
    term_defs.append('nor({}, not_x{}, not_x{}, not_x{});'.format(term_wires[-1], x, y, z))
    
print('wire ' + ', '.join(not_wires) + ';')
print('\n'.join(not_defs))
print('wire ' + ', '.join(term_wires) + ';')
print('\n'.join(term_defs))
print('wire not_y;')
print('nor(not_y, {});'.format(', '.join(term_wires)))
print('nor(y, not_y, not_y);')
