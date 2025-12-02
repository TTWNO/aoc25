Parse    ← ⋕↯ ∞_2 ⊜□ ⊸(¬∊",-\n")
InputRun ← Parse &fras "input.txt"

IsSameNum    ← = ⊙(-1⧻) ⊡¯ 1 ⊸⧆ °⋕
IsOddRepeat  ← =0 /+ ¬ ⧈=
IsEvenRepeat ← =0 /+ ♭ ⧈≠ ↯
IsRepeatAll  ← ≡(/+ IsEvenRepeat ⊙(°□) ⊂∞) ⊸(+1 ⊚ ≡(=⊸⁅÷) +1⇡ ⌊ ⊸÷2⧻°□) □
# IsRepeatChoose ← >0 /+ ⨬(IsRepeatAll|↥ ⊙IsRepeatAll⊸IsOddRepeat) ⊸(◿2⧻)
IsRepeatChoose ← >0 /+ IsRepeatAll
IsRepeatAlt    ← ⨬(IsRepeatChoose|IsOddRepeat) ⊸(=2⧻)
IsRepeatRow    ← ≡(IsRepeatAlt°⋕)
IsRepeatNum    ← × ⊙(¬◿2⧻) = ⊙(⧻) ⊸(/+) = ⊸⊃(⊏ ⇡|⊏ +⊸⇡) ⊸(⌊÷2⧻)°⋕
IsAnyRepeatNum ← ⊸(⌊÷2⧻)°⋕

AnsOne ← /+ ≡(/+ ⊏⊚ ⊸(≡IsRepeatNum) °□ + □⇡+1/- ⟜(⊡0))
AnsTwo ← /+ ≡(/+ ⊏⊚ ⊸(≡IsRepeatRow) °□ + □⇡+1/- ⟜(⊡0))

&p AnsOne InputRun
&p AnsTwo InputRun

# &p ≡IsSameNum [11 12 13 14 15 16 17 18 19 20 21 22]

┌─╴test
  ˙⍤ =1227775554 AnsOne Parse &fras "test.txt"
  ˙⍤ =4174379265 AnsTwo Parse &fras "test.txt"
  ˙⍤ =1 IsSameNum 444
  ˙⍤ =0 IsSameNum 110
  ˙⍤ =0 IsRepeatNum 110
  ˙⍤ =0 IsRepeatNum 100
  # ˙⍤ =1 IsAnyRepeatNum 565656
  ˙⍤ =0 IsRepeatNum 1110
  ˙⍤ =0 IsSameNum 1110
  ˙⍤ =1 IsRepeatChoose°⋕446446
  ˙⍤ =1 IsRepeatAlt°⋕22
  ˙⍤ =1 IsRepeatAlt°⋕999
  ˙⍤ =0 IsRepeatAlt°⋕9998
  ˙⍤ =0 IsRepeatAlt°⋕112
  ˙⍤ =1 IsRepeatAlt°⋕38593859
  ˙⍤ ≍[0 0 1 0] ≡(IsRepeatAlt°⋕) [9928 2256 9999 18]
  ˙⍤ =1 IsRepeatAlt°⋕9999
  ˙⍤ =0 IsRepeatAlt°⋕72
  ˙⍤ =0 IsRepeatAlt°⋕727
  ˙⍤ =1 IsRepeatAlt°⋕7272
  ˙⍤ =0 IsRepeatAlt°⋕2121212118
  ˙⍤ =1 IsOddRepeat°⋕ 222
  ˙⍤ =0 IsOddRepeat°⋕ 9090
  ˙⍤ =1 IsOddRepeat°⋕ 99
  ˙⍤ =0 IsOddRepeat°⋕ 112
  ˙⍤ =0 IsOddRepeat°⋕ 912
  ˙⍤ =1 IsEvenRepeat 1_∞ "222"
  ˙⍤ =1 IsEvenRepeat 2_∞ "9090"
  ˙⍤ =1 IsEvenRepeat 1_∞ "99"
  ˙⍤ =0 IsEvenRepeat 2_∞ "1122"
  ˙⍤ =0 IsEvenRepeat 2_∞ "9121"
  ˙⍤ =1 IsRepeatAlt°⋕565656
  ˙⍤ =1 IsRepeatAlt°⋕1010
  ˙⍤ =1 IsRepeatAlt°⋕999
  ˙⍤ =1 IsRepeatAlt°⋕1188511885
  ˙⍤ =1 IsRepeatAlt°⋕824824824
  ˙⍤ =1 IsRepeatAlt°⋕2121212121
└─╴
