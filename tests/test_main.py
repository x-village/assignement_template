from main import add


def test_add_int():
    x, y = 1, 5
    assert add(x, y) == x+y


def test_add_str():
    x, y = '1', '5'
    assert add(x, y) == x+y
