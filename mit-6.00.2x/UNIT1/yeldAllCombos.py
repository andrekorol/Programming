def yieldAllCombos(items):
    """
        Generates all combinations of N items into two bags, whereby each
        item is in one or zero bags.

        Yields a tuple, (bag1, bag2), where each bag is represented as a list
        of which item(s) are in each bag.
    """
    N = len(items)
    for i in range(3 ** N):
        bag1 = []
        bag2 = []
        for j in range(N):
            if (i >> j) % 2 == 1:
                bag1.append(items[j])
            elif (i >> j) % 2 == 0:
                bag2.append(items[j])

        yield (bag1, bag2)






class Item(object):
    def __init__(self, n, v, w):
        self.name = n
        self.value = float(v)
        self.weight = float(w)
    def getName(self):
        return self.name
    def getValue(self):
        return self.value
    def getWeight(self):
        return self.weight
    def __str__(self):
        return '<' + self.name + ', ' + str(self.value) + ', '\
                     + str(self.weight) + '>'


def buildItems():
    return [Item(n, v, w) for n, v, w in (('clock', 175, 10),
                                          ('painting', 90, 9),
                                          ('radio', 20, 4),
                                          ('vase', 50, 2),
                                          ('book', 10, 1),
                                          ('computer', 200, 20))]


import random
def buildRandomItems(n):
    return [Item(str(i), 10 * random.randint(1, 10), random.randint(1, 10))
            for i in range(n)]


x = buildItems()
# z = 0
# print("Building items:")
# for i in x:
#     print(x.__getitem__(z))
#     z += 1
#
# y = buildRandomItems(6)
#
# w = 0
# print("BUilding random items:")
# for i in y:
#     print(y.__getitem__(w))
#     w += 1

yieldAllCombos(x).__next__()