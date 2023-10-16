#let template(
    //nom de l'association
    name: none,

    //objet de l'association
    object: none,

    //adresse de l'association
    address: none,

    //date
    date: none,

    //taille du CA
    size_ca: none,

    //durée du mandat
    duree_mandat: none,

    body

) = {

    let c = counter("titre")
    let k = counter("articles")

    set page(
        numbering: "1",
        number-align: right,
        margin: 1in
    )

    align(center)[
        #set text(weight: "regular", size: 20pt)
        #v(40%)
        #name - Status\
        #v(0.5em)
        #set text(size: 14pt)
        Association déclarée par application de la loi du 1er juillet 1901 et du décret du 16 août 1901.
    ]

    if(date != none) {
        set align(center)
        v(1em)
        date
    }

    pagebreak(weak: true)
    set align(left)
    
    show heading.where(level: 1): it => block(width: 100%)[
        #c.step()
        #set align(center)
        #set text(12pt, weight: "bold")
        Titre #c.display("I") \
        #it.body
    ]

    show heading.where(level: 2): it => block[
        #k.step()
        #set text(12pt, weight: "regular")
        #smallcaps([Article ]) #k.display().
        #smallcaps(it.body)
    ]
    
    set text(10pt,weight: "regular")
    set par(justify: true)

    body

}