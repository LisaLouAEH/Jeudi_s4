## The Doctopus ##
<hr/>

> "Tu veux concurrencer Doctolib, donc tu te dis : et si je créais un site qui fait la même chose ? C'est ce que nous allons voir 👩‍⚕️"    

<hr/>

## De la reflection sur l'architecture aux dernières erreurs rencontrées:  

* 3 tableaux répartis comme suis/  

L tab **Doctors** :   
----L champs :  
--------L id (integer primary key autoincrement) 
--------L first_name (string)   
--------L last_name (string)  
--------L speciality (string)  
  
L tab **Patients**:  
----L champs :  
--------L id (integer primary key autoincrement)     
--------L first_name (string)   
--------L last_name (string)  

L tab **Appointments**:  
----L champs :  
--------L id (integer primary key autoincrement)     
--------L doctors_id (integer)
--------L patients_id (integer)  
--------L date/times ()   

* "Un appointment ne peut avoir qu'un seul doctor, mais un doctor peut avoir plusieurs appointment. Un appointment ne peut avoir qu'un seul patient, mais un patient peut avoir plusieurs appointment. Enfin, un doctor peut avoir plusieurs patient, au travers des appointments, et vice versa."

<hr/>

> Pour tester la relation N-N   

<hr/>
* Aller dans la console rails
```
    rails console
```
* Creer une rendez-vous
```
    Appointment.create(doctor_id: #saisirunchiffre, patient_id: #saisirunchiffre)
```
* Verifier que le RDV a bien été pris
```
    Patient.find(#saisir_le_chiffre_saisi_a_la_creation_pour_patient).appointments
```
