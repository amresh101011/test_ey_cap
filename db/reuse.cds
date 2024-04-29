namespace mycapapp.reuse;

//reuse type - like data element in abap 
    type Guid: String(64);

    //aspects - group of fields like address, like INCLUDE in ABAp
 aspect address{
    street: String(30);
    sector: String(30);
    city: String(64);
    country: String(2);
 }