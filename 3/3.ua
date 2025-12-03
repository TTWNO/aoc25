# Experimental!
Parse    ← ⊜□ ⊸(¬∊",-\n")
InputRun ← Parse &fras "input.txt"

StarterCase ← ⊏⊸(↘¯⊙(⇡⧻))
Stage       ← ↘+1⊙(⇡+1⧻) ⊡0⊚⊸⌕ ⊸(⊡0⇌⍆)
StageVal    ← ⊡0⇌⍆

# no last for first num
AnsOne     ← /+ ⋕ ≡(↙1⇌⍆ ⧅< 2 °□)
AnsOneVTwo ← /+ ≡(⊙◌⊙◌ ⋕◌°⊜□↘1 ⍥(⊙⊸(˜⊂□ ⊙◌⊃(⊏ ⊸(∪⊙⊙) Stage|StageVal)) ⊙(°□⊡1) ⊸(⊂⊙(⊡0))) 3 [] ⊂(@0□) . ⊸StarterCase 1 °□)
# AnsTwoVOne ← /+ ⋕ ≡(↙1⇌⍆ ⧅< 12 °□)
AnsTwoVTwo ← /+ ≡(⊙◌⊙◌ ⋕◌°⊜□↘1 ⍥(⊙⊸(˜⊂□ ⊙◌⊃(⊏ ⊸(∪⊙⊙) Stage|StageVal)) ⊙(°□⊡1) ⊸(⊂⊙(⊡0))) 13 [] ⊂(@0□) . ⊸StarterCase 11 °□)

&p AnsOne InputRun
&p AnsOneVTwo InputRun
# &p AnsTwoVOne InputRun
# Answor is TOO HIGH:
&p AnsTwoVTwo InputRun

┌─╴test
  ˙⍤ ≍[1 2 3 4 5 6 7 8 9 10] Stage °⋕2121212121
  ˙⍤ ≍"212121212" StarterCase 1 °⋕2121212121
  ˙⍤ =@2 StageVal °⋕2121212121
  ˙⍤ =@7 StageVal StarterCase 1 °⋕ 234234234234278
  ˙⍤ ≍"8" ⊏Stage ⊸StarterCase 1 °⋕ 234234234234278
└─╴
