Parse    ← ⋕↯ ∞_2 ⊜□ ⊸(¬∊",-\n")
InputRun ← Parse &fras "test.txt"

IsSameNum   ← = ⊙(-1⧻) ⊡¯ 1 ⊸⧆ °⋕
IsRepeat    ← =0 /+ ♭ ⧈≠ ↯
IsRepeatAll ← TODO ⊸(⇡ ⌊ ÷2⧻)
&p IsRepeatAll "556556"
IsRepeatNum    ← × ⊙(¬◿2⧻) = ⊙(⧻) ⊸(/+) = ⊸⊃(⊏ ⇡|⊏ +⊸⇡) ⊸(⌊÷2⧻)°⋕
IsAnyRepeatNum ← ⊸(⌊÷2⧻)°⋕

AnsOne ← /+ ≡(/+ ⊏⊚ ⊸(≡IsRepeatNum) °□ + □⇡+1/- ⟜(⊡0))
AnsTwo ← /+ ≡(/+ ⊏⊚ ⊸(≡IsAnyRepeatNum) °□ + □⇡+1/- ⟜(⊡0))

&p AnsOne InputRun
# &p AnsTwo InputRun

# &p ≡IsSameNum [11 12 13 14 15 16 17 18 19 20 21 22]

┌─╴test
  ˙⍤ =1227775554 AnsOne Parse &fras "test.txt"
  # ˙⍤ =4174379265 AnsTwo Parse &fras "test.txt"
  ˙⍤ =1 IsSameNum 444
  ˙⍤ =0 IsSameNum 110
  ˙⍤ =0 IsRepeatNum 110
  ˙⍤ =0 IsRepeatNum 100
  ˙⍤ =1 IsAnyRepeatNum 565656
  ˙⍤ =0 IsRepeatNum 1110
  ˙⍤ =0 IsSameNum 1110
  ˙⍤ =1 IsRepeatNum 446446
  ˙⍤ =1 IsRepeatNum 22
  ˙⍤ =1 IsRepeatNum 38593859
└─╴
