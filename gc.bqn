S←((⊢-˜+`×¬)∘=⊔⊢)
i←•FChars"rosalind_gc.txt"
nm‿dna←<˘⍉>{⟨13↑𝕩,(@+10)⊸≠⊸/13↓𝕩⟩}¨'>'S 1↓i
p←⊑/(⌈´=⊢)pr←((+´∊⟜"GC")÷≠)¨dna
•Out p⊑nm
•Out •Repr 100×p⊑pr 
