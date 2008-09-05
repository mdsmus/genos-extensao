\version "2.10.33"

\relative c' {

  c4 d e f

  \repeat volta 2 {
    e2 f8 e f4
  }
  \alternative {
    {
    g8 a g4 f g
    }
    {
    e4 d d b
    }    
  }
  c1

  \bar "|."
}