# Experimental!

Split         ← □⋕⊜□ ⊸≠@- °□
Input         ← ⊃(≡°□⊏⊚¬|≡°□⊏⊚)⊢⍉ -1⊸≡(△°□) ≡Split ⊜□ ⊸≠@\n &fras "input.txt"
Overlap       ← ×⊃(+1⊢⍆⌵|≠2 /+ >0)↯[2] ⧈-⍜(⊢|⇌)
Grouped       ← ≡(□⍉≡(°□)) ↯∞_2 ⊜□ ⊸≡⊢
Join          ← ˜⊂ ⊣/↥ ⟜(⊢/↧) ⍉
DropOverlap   ← ⊏⊚=0 ⊸≡Overlap ⧅<2
OverlapIdx    ← ≡(˜⊂⊸+1) ⊚ >0⧈(Overlap⊂¤)
NonOverlapIdx ← ≡(˜⊂⊸+1) ⊚¬ >0⧈(Overlap⊂¤)
Done          ← ¬≍0_0 ⊃[=0 ⧻ OverlapIdx|=1 ⧻]
SetDiff       ← ⊏⊚⊸(¬/+≡(⌕)⊙¤)
# OverlapAll ← /+ ≡(↧⊙(+1/+)? +1/-⊢⍉⊢ ⟜≡(Overlap⍉)°□) Grouped ⧅<2 ⍆
OverlapAll ← ↯ ∞_2 recur(Done|¤◴⍆ ˜⊂⊙◌⊃(◴⍆ ↯ ∞_2 ≡⧈(Join⊂) ⊏⊙⋅|⊙(↯ ∞_2⊏)) ↯∞_2 ⟜SetDiff ∩♭ ⊸⊃(OverlapIdx|NonOverlapIdx)|∘
) ◴⍆
#  OverlapAll ← /+ ?◴≡Join⊏⊚>0 ⊸≡Overlap ⧅<2 ⍆

&p /+ ≡(>0 /+ =2 +⊃(˜≤⊢⊙(⊣⍉)|˜≥⊢⊙(⊢⍉))) ⊙¤ Input

# Ans2 is too low... 344565546711692
# Still too low... 348536833691760
# Wrong: 557058375237354
# 360341832208407
&p /+≡(+1/-) OverlapAll ⍆◌ Input

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
  ˙⍤ =0 Overlap [1000_1000 9998_9999]
  ˙⍤ ≍[12 20] Join [12_18 16_20]
  ˙⍤ ≍[12 18] Join [12_18 12_18]
  ˙⍤ ≍[12 20] Join [12_18 12_20]
  ˙⍤ ≍[10 20] Join [10_18 12_20]
└─╴
