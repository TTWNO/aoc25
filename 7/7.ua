Parse      ← ≡(↥ ⊙(×2=@^) ⊸=@S°□) ⊜□ ⊸(≠@\n)
ParseB     ← ≡(↥ ⊙(×∞=@^) ⊸=@S°□) ⊜□ ⊸(≠@\n)
Input      ← Parse &fras "test.txt"
InputB     ← ParseB &fras "input.txt"
AS         ← ↥⊃(⬚0↻1|⬚0↻¯1) >2+
Overlap    ← /+ ⧈₃(≍[2 0 2])
Count      ← /+ =2
Xor        ← ≡(=1 /+°□) ⍉⊟
CountSplit ← /+ >1+ ⊙(=0) =1
CountQuant ← /+ ×2 >1+ ⊙(=0) =1
Split      ← ↥⊃(°□AS|°□Xor)
Splitt     ← ↥⊃(°□AS|°□Xor)
Step       ← Split
Passthru   ← ⊚⊸⍜(⍉|≡(≠2 +⊃(>0⊢|≠∞⊣)))
Splitter   ← ⊚⊸⍜(⍉|≡(=2 +⊃(>0⊢|=∞⊣)))
MakeSplit  ← ⍜(⊏|⋅) ⊃(+[1 ¯ 1]|˜↯0△⋅|⊢⊏)
ExeSplit   ← ⨬(˜↯ 0 △⊢⋅|/+ ≡MakeSplit ⊙(¤⊢)) ⊸(>0⧻)
ExePs      ← ⨬(˜↯ 0 △⊢⋅|⊙◌⍜(⊏|0) ⊙⊢) ⊸(>0⧻)
Conv       ← +⊓ExeSplit ExePs ⊃(Splitter|Passthru) ⊟
A          ← /+ ⧈CountSplit \Step
# B          ← ˜∧(?+⊙+⊃⊣⊢?) 1 ?⍜(⊣⍉|∘)? ⊏⊙⍉⊚⊸(≠0/+) ⍉ ≡(⊂⊃Count Overlap)
# B ← ?≡(/+)?≡(⊂⊃Count Overlap)
B ← /+ /Conv

# Too high: 1522
&p A Input
# Too low: 3158
# Too low: 3030
# Too low: 571391685
&p B InputB

┌─╴test
  ˙⍤ =2 CountSplit [0 0 1 0 1 0] [0 1 0 1 0 1]
  ˙⍤ =6 CountSplit 1_1_1_1_1_1_1_1_1_1_1_1_1_1_1 1_0_1_0_1_0_1_0_1_0_1_1_1_0_1
  ˙⍤ =0 CountSplit 0_1_0_1_1_1_0_1_1_0_1_1_0_1_0 1_1_1_1_1_1_1_1_1_1_1_1_1_1_1
  ˙⍤ =0 CountSplit 0_1_0_1_0 0_1_0_1_0
  ˙⍤ =21 A Parse &fras "test.txt"
  ˙⍤ =4 CountQuant [0 1 0 1 0] [1 0 1 0 1]
  ˙⍤ =2 CountQuant [0 0 1 0 0] [0 1 0 1 0]
  ˙⍤ =2 CountQuant [0 0 1 1 0] [0 1 0 1 0]
└─╴
