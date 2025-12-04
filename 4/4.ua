Grid   ← comptime(˜⊂0 ⊂0 ≡(˜⊂0 ⊂0°□) =@@ ⊜□ ⊸≠@\n &fras "input.txt")
NineOf ← ⍥(⊸∘) 9
# Takes the top of an array, and places the rest back on the stack.
TakeOne  ← ⊃(⍜↻↙₁|⍜↻↘₁) 0
CalcNine ← -1/+/+⊡
FakeMask ← ⊙⊙◌ ⊙(˜⍜(⊏|1)) ⊙⊙(+1) ⟜(˜↯ 0△) ⍜(⊏⊢|0) ⊢⊸⊚
Zero     ← =0 /+ ≠0 ♭

Surr      ← + ⧅⋅⋅1 2 -1⇡3 NineOf
CountOn   ← -1 /+ ⊡ Surr
Round     ← ⍉↘1⍉ ⊏⊚⊸(⊡0⍉) ≡(˜⊂ ⊡0 ↘4 ⟜(<4 -1/+♭⊡)) ⊙¤ ⊸(≡Surr⊚)
LinearPos ← ˜↯0/×⊡0
Idk = /+⍜(⊡0|×) ⊙(⊡1)
Stage     ← ˜↯ ⊙(⊡0) ⍜(⊏|-1) ⊸⊙(LinearPos) ⊸≡(Idk) ⊙(¤⊸△) ⊸Round+
Check     ← ≠2 /+ ⊃[Zero|¬≍ Grid⋅]

AT ← ⍢(Stage|Check) ˜↯ 0⊸△

&p /+ ≡(<4 -1/+♭⊡) ⊙¤ ⊸(≡Surr⊚) Grid
&p -∩(/+ ♭) ◌⊸(AT) Grid
