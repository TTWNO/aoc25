Split      ← □⋕⊜□ ⊸≠@- °□
Input      ← ⊃(≡°□⊏⊚¬|≡°□⊏⊚)⊢⍉ -1⊸≡(△°□) ≡Split ⊜□ ⊸≠@\n &fras "test2.txt"
Overlap    ← ×⊃(+1⊢⍆⌵|≠2 /+ >0)↯[2] ⧈-⍜(⊢|⇌)
Grouped    ← ≡(□⍉≡(°□)) ↯∞_2 ⊜□ ⊸≡⊢
OverlapAll ← /+ ≡(↧⊙(+1/+)? +1/-⊢⍉⊢ ⟜≡(Overlap⍉)°□) Grouped ⧅<2 ⍆

/+ ≡(>0 /+ =2 +⊃(˜≤⊢⊙(⊣⍉)|˜≥⊢⊙(⊢⍉))) ⊙¤ Input

# Ans2 is too low... 344565546711692
# Still too low... 348536833691760
˜- /+≡(+1/-) ⟜OverlapAll ⍆◌ Input

┌─╴test
  ˙⍤ =6 Overlap [10_15 10_15]
  ˙⍤ =6 Overlap [10_15 10_20]
  ˙⍤ =1 Overlap [10_15 15_20]
  ˙⍤ =0 Overlap [10_14 15_20]
  ˙⍤ =0 Overlap [1_5 20_40]
  ˙⍤ =0 Overlap [3_5 10_14]
  ˙⍤ =7 Overlap [12_18 12_18]
  ˙⍤ =0 Overlap [3_5 16_20]
  ˙⍤ =0 Overlap [3_5 12_18]
  ˙⍤ =0 Overlap [10_14 16_20]
  ˙⍤ =3 Overlap [10_14 12_18]
  ˙⍤ =3 Overlap [12_18 16_20]
└─╴
