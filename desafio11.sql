SELECT notes FROM northwind.purchase_orders WHERE SUBSTRING(notes, 36, 2)<40 && SUBSTRING(notes, 36, 2)>29;
