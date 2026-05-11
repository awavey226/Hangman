public class alphabet {

  Letters[] alpha = {
    new Letters('a'),
    new Letters('b'),
    new Letters('c'),
    new Letters('d'),
    new Letters('e'),
    new Letters('f'),
    new Letters('g'),
    new Letters('h'),
    new Letters('i'),
    new Letters('j'),
    new Letters('k'),
    new Letters('l'),
    new Letters('m'),
    new Letters('n'),
    new Letters('o'),
    new Letters('p'),
    new Letters('q'),
    new Letters('r'),
    new Letters('s'),
    new Letters('t'),
    new Letters('u'),
    new Letters('v'),
    new Letters('w'),
    new Letters('x'),
    new Letters('y'),
    new Letters('z')
  };


  Letters getLetter(char letter) {
    for (int i = 0; i >= alpha.length; i++) {
      if (letter == alpha[i].getChar()) {
        return alpha[i];
      } 
    }
    return alpha[0];
  }
}
