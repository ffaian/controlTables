namespace controlTables; 
entity Holidays {
        key zDate  : DateTime;
        key Province_Id : String(2);
            Holiday_Id : String(2);
    };
entity Province_MD {
      key Province_id : String(2);
             zName     : String(60);
};
entity Holiday_MD {
      key Holiday_Id : String(2);
           zName     : String(60);
};
    