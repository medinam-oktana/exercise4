trigger checkAmount on CInvoice__c (before insert) {
    
    //Obtenemos el nuevo invoice creado.
    CInvoice__c inv = Trigger.New[0];
    
    //Obtenemos el total del expense report
    CExpense__c exp = [SELECT Amount__c FROM CExpense__c WHERE Id = : inv.CExpense__c][0];
    Integer exp_total_amount = Integer.valueOf(exp.get('Amount__c'));
    
    //Obtenemos la suma de los montos de los invoices asociados al expense report
    AggregateResult res = [SELECT SUM(Total_Amount__c)suma FROM CInvoice__c WHERE CExpense__c = :inv.CExpense__c][0];
    
    //Verificamos que haya un resultado
    if(res.get('suma') != null){
        //Sumamos el monto obtenido con el monto actual
    	Integer suma = (Integer.valueOf(res.get('suma')) + (Integer)inv.Total_Amount__c);   
        
        //Verificamos que al sumarle el nuevo valor de no sea mayor al total amount del expense report.
        if(suma > exp_total_amount){
            inv.addError('The invoice\'s total amounts can\'t be greater than the total amount of the expense report. '+
                         'The current expense report\'s amount is: $' + exp_total_amount +
                        '. With the new invoice amount will be: $' + suma + '. Review the costs and try again.');
        }
    }else{
        // En el caso de que no haya resultado, verificar que el total del nuevo invoice no supere el total del expense.
        if((Integer)inv.Total_Amount__c > exp_total_amount){
            inv.addError('The invoice\'s amount cannot be greater than the expense total amount.');
        }
    }
}