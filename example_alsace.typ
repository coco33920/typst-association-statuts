#import "template.typ": template

#let nom = [Mon Association]
#let objet = [
    - Association
    ]
#let adresse = [Adresse]
#let dates = [01 janvier 1970]
#let taille_ca = 0
#let mandat = 1
#let tribunal = "Strasbourg"


#show: template.with(
    name: nom,
    object: objet,
    address: adresse,
    date: dates,
    size_ca: taille_ca,
    duree_mandat: mandat,
    alsace: true,
    tribunal: tribunal
)
= Présentation de l'association
== Nom 
Il est fondé entre les adhérents aux présents status une association régie par la loi du 1er juillet 1901 et le décret du 16 août 1901 ayant pour titre #nom.

== Objet
Cette association a pour objet de :
#objet

== Siège social 
Le siège social est fixé à #adresse. \ 

Il pourra être transféré par simple décision du conseil d'administration.

== Durée 
La durée de l'association est illimité.

= Composition de l'association
== Membres
L'association se compose de : 
- Membre actifs (ou Adhérents);
- Membre d'honneur;
- Membre bienfaiteur;

#v(0.25em)
Les membres actifs, personnes physiques ou morales, acquittent une cotisation fixée annuellement par l'Assemblée Générale. Ils sont membres de l'Assemblée Générale avec voix délibérative.

#v(0.25em)
Les membres d'honneur sont désignés par l'Assemblée Générale pour les services qu'ils ont rendus ou rendent à l'association. Ils sont dispensés du paiement de la cotisation annuelle et ont le droit de participer à l'Assemblée Générale sans voix délibérative.

#v(0.25em)
Les membres bienfaiteurs qui acquittent une cotisation spéciale fixée par l'Assemblée Générale ont le droit de participer à l'Assemblée Générale avec voix délibérative.

== Admission
Pour faire partie de l'association, il faut être agréé par le conseil d’administration, qui statue, lors de chacune de ses réunions, sur les demandes d'admission présentées.

== Radiation
La qualité de membre se perd par :
- La démission
- Le décès 
- La radiation prononcée par le conseil d'administration pour non paiment de la cotisation ou pour motif grave, l'intéressé ayant été invité par lettre recommandée à fournir des explications devant le conseil d'administration et/ou par écrits.

= Fonctionnement de l'association
== Assemblée Générale Ordinaire 
L'assemblée générale ordinaire comprend tous les membres de l'association à quelques titre qu'ils soient 

#v(0.25em)
L'assemblée générale ordinaire se réunit chaque année au moins une fois par an. Quinze jour au moins avant la date fixée, les membres de l'association sont convoqués par les soins du secretaire. L'ordre du jour est indiqué sur les convocations.

#v(0.25em)
Le président, assisté des membres du bureau, préside l'assemblée et expose la situation morale de l’association.

Le trésorier rend compte de sa gestion et soumet le bilan à l’approbation de l’assemblée.

Il est procédé, après épuisement de l’ordre du jour, au remplacement, au scrutin secret, des membres du conseil sortants.

#v(0.25em)
Ne devront être traitées, lors de l’assemblée générale, que les questions soumises à l’ordre du jour.

== Assemblée Générale Extraordinaire
Si besoin est, ou sur la demande de la moitié plus un des membres inscrits, le président peut convoquer une assemblée générale extraordinaire, suivant les formalités prévues par l’article précédent.

== Conseil d'administration
L'association est dirigée par un conseil de #taille_ca membres, élus pour #mandat années par l'assemblée générale. Les membres sont rééligibles.

En cas de vacances, le conseil pourvoit provisoirement au remplacement de ses membres. Il est procédé à leur remplacement définitif par la plus prochaine assemblée générale. Les pouvoirs des membres ainsi élus prennent fin à l'expiration le mandat des membres remplacés.

#v(0.25em)
Le conseil d'administration se réunit au moins une fois tous les six mois, sur convocation du président, ou à la demande du quart de ses membres.

Les décisions sont prises à la majorité des voix; en cas de partage, la voix du président est prépondérante. 

#v(0.25em)
Tout membre du conseil qui, sans excuse, n'aura pas assisté à trois réunions consécutives sera considéré comme démissionnaire. 

== Bureau
Le conseil d'administration élit parmi ses membres, au scrutin secret, un bureau composé de :
- Un-e président-e;
- Un-e ou plusieurs vice-président-e-s;
- Un-e trésorier-e, et, si besoin est, un tréssorier-ère adjoint-e;
- Un-e secretaire.

== Règlement intérieur
Un règlement intérieur peut être établi par le conseil d’administration, qui le fait alors approuver par l’assemblée générale.

Ce règlement éventuel précise certains points des statuts, notamment ceux qui ont trait à l’administration interne de l’association.

= Ressources de l'association
== Ressources
Les ressources de l'associations se composent :
- Des cotisations;
- Des subventions de l’État, des collectivités territoriales et des établissements publics;
- Du produit des manifestations qu’elle organise;
- Des intérêts et redevances des biens et valeurs qu’elle peut posséder;
- Des rétributions des services rendus ou des prestations fournies par l'association;
- De dons manuels;
- De toutes autres ressources autorisées par la loi, notamment, le recours en cas de
nécessité, à un ou plusieurs emprunts bancaires ou privés.

= Dissolution de l'association
== Dissolution
En cas de dissolution prononcée par les deux tiers au moins des membres présents à l’assemblée générale, un ou plusieurs commissaires sont nommés par celle-ci et l’actif, s’il y a lieu, est attribué
- _soit_ à une association à but similaire,
- _soit_ à un organisme d'intérêt général.


