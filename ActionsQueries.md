
Query
    Get Lost Baggage Claim
        Method:
            GET
        URL:
            /customer_service/{customer_id}/items
        Inputs:
            Claim ID
        Response:
            Success or Failure Code
            
        Expected Result:
            Customer ID
            Flight ID
            Baggage ID
            Item List
            Status
    
Action
    Create Lost Baggage Claim
        Input:
            customer_id
            flight ID
            baggage ID
            item List

        Expected Outcome:
            Lost baggage claim is created with given information

        Response:
            success or failure code
            claim ID

        
