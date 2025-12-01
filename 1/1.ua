Rs    ← ⍜⊜∘≡⋅@+ ⊸⦷ @R
Ls    ← ⍜⊜∘≡⋅@- ⊸⦷ @L
Parse ← ⋕⊜□ ⊸≠@\n Ls Rs

InputRun ← Parse &fras "test.txt"

AnsOne ← /+ ⌕0 ◿ 100 \+ ⊂ 50
&p ⊂ "P1: " °⋕ AnsOne InputRun
InsZ        ← ˜⊂0
Router      ← ◿100 \+ ⊂50
AnsOneTwo   ← ⊃(- ×100 ⊸(=0) ¯|¯-100) Router
Pos         ← ⟜(⋅)⋅∘ AnsOneTwo InputRun
Neg         ← ⟜(⋅⋅)∘ AnsOneTwo InputRun
PosMask     ← ⊚ >0 InsZ InputRun
NegMask     ← ⊚ <0 InsZ InputRun
GoodPosMask ← ⊚ >0
GoodNegMask ← ⊚ <0
ByHund      ← ⌈÷100⌵
NegSide     ← ByHund⊏⊚⊸(>0)˜- ∩⊏ NegMask Neg⊸GoodNegMask
PosSide     ← ByHund⊏⊚⊸(<0)˜- ∩⊏ PosMask Pos ⊸GoodPosMask
CalcSides   ← /+ ⊂⊃(NegSide|PosSide)
AnsTwo      ← +AnsOne⟜(CalcSides InsZ)
&p ⊂ "P2: " °⋕ AnsTwo InputRun

┌─╴test
  ˙⍤ =3 AnsOne Parse &fras "test.txt"
  ˙⍤ =6 AnsTwo Parse &fras "test.txt"
  ˙⍤ =3 AnsOne Parse &fras "test2.txt"
  #  ˙⍤ =26 AnsTwo Parse &fras "test2.txt"
  # AswTwo does not take generic arguments
└─╴
