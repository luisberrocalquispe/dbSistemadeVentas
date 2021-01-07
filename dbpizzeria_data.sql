/* Insertar los registros */

INSERT CLIENTE
    (CODCLI, NOMCLI, APECLI, CELCLI, DNICLI)
VALUES
	("0123", "Luis Alberto", "Cercado Malicia", "984673849", "33567849"),
    ("0134", "Juanita Garcia", "Calderon Chinchaysuyo", "926378467", "22356479"),
    ("0178", "Lucero Greysi", "Panteon Olivos", "982315628", "22837490");
  
  
INSERT EMPLEADO
    (CODEMP, NOMEMP, APEEMP, CELEMP, DNIEMP)
VALUES
	("1134", "Luis Gerardo", "Berrocal Quispe", "984673569", "35506649"),
    ("1145", "Tatiana Lucia", "Mallca Olivos", "926370967", "27350129"),
    ("1167", "Benito Antonio", "Cinturon Torres", "982312328", "23837060");


INSERT PROVEEDOR
    (CODPROV, NOMPROV, APEPROV, CELPROV, DNIPROV)
VALUES
	("3421", "Juan Gonzalete", "Rojas Quispe", "964142849", "34565889"),
    ("3422", "Teresa Martina", "Collazos Chinchon", "992673467", "21359479"),
    ("3423", "Jose Maria", "Ugarte Polvon", "989623628", "27899490");


INSERT MARCA
    (CODMAR, NOMMAR)
VALUES
	("0023", "Gucci"),
    ("0012", "Tiers"),
    ("0011", "Tiers");
  
  
INSERT PRODUCTO
    (CODPRO, COLPRO, TALPRO, PREPO, TIPPRO, STOPRO, CODMAR, CODPROV)
VALUES
	("0134", "Blue", "46", "700.8", "Zapato", "0025", "0023", "3421"),
    ("0167", "Black", "34", "900.5", "Bota", "0164", "0012", "3422"),
    ("0189", "White", "33", "850.5", "Bota", "0163", "0011", "3423");
    
    
INSERT VENTA
    (CODVEN, FECVEN, CODCLI, CODEMP)
VALUES
	("1234", "21-01-07", "0123", "1134"),
    ("1345", "21-01-07", "0134", "1167"),
    ("1349", "21-01-07", "0178", "1145");
    
    
INSERT VENTA_DETALLE
    (CODVENDET, CANVENDET, CODPRO, CODVEN)
VALUES
	("2345", "01", "0134", "1234"),
    ("2367", "01", "0167", "1345"),
    ("2371", "01", "0189", "1349");