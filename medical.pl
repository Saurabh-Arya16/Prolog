symptom(a,fever). 
symptom(a,cold). 
symptom(a,chills). 
symptom(a,headache). 
symptom(a,cough). 
symptom(b,chills). 
symptom(b,fever). 
symptom(b,sick). 
symptom(b,dizzy). 
symptom(c,rases). 
symptom(c,infection). 
symptom(c,allergy). 
symptom(d,dryeyes). 
symptom(d,dryskin). 
symptom(d,drymouth). 
symptom(e,backpain). 
symptom(e,fingerpain). 
symptom(e,footpain). 
disease(a,malaria):- 
symptom(a,fever), 
symptom(a,cold), 
symptom(a,chills), 
symptom(a,headache), 
symptom(a,cough). 
disease(b,influenza):- 
symptom(b,chills), 
symptom(b,fever), 
symptom(b,sick), 
symptom(b,dizzy). 
disease(c,allergy):- 
symptom(c,rases), 
symptom(c,infection), 
symptom(c,allergy). 
disease(d,acnevulgaris):- 
symptom(d,dryeyes), 
symptom(d,dryskin), 
symptom(d,drymouth). 
disease(e,weakness):- 
symptom(e,backpain), 
symptom(e,fingerpain), 
symptom(e,footpain). 
medicine(Patient,arnet_50mg):- disease(Patient,malaria). 
medicine(Patient,amantadine):- disease(Patient,influenza). 
medicine(Patient,complexion):- disease(Patient,allergy). 
medicine(Patient,electrolite):- disease(Patient,vulgaris). 
medicine(Patient,metabolictab):- disease(Patient,weakness). 
