#i←"GATGGAACTTGACTACGTAAATT"
i←•FChars"rosalind_rna.txt"
•Out 'U'¨⌾(('T'=i)⊸/)i
