# zettlekasten

TOC:
- [SOAR notes](./zSOAR.md)
- [Six](./zSix.md)

Procurement process:

1. request to purchase goods / services (created time of RFQ - RTP) => Show how fast the RTP is converted into RFQ
2. RFQ => request for quotations from the vendors ==> (CreatedTime of AR - Created Time of RFQ)
3. Award Recomm => Approval from PAA (openedOn date - approvedDate on PO) => Approved PAA turnover time.
4. How fast the supplier deliver to goods (SubmitedDate on PO - RECEIPT_DATE on GR)
5. Time taken to pay the invoice=> (Payment Date FROM SURYA - RECEIPT_DATE on GR)

Request To Purchase Goods => **value** => Request for quotations from vendors => **Value** => Approval from PAA => **value** => Suppliers deliver goods => **value** => Pay invoice => **value** => end

Each **value** has their own formulas 


EDITED DATA:
1. Edited RTP (EDITED RTP) 
	1. awardID from AR_Purchase_Exp is pasted to RTP
2. Edited Invoice 
	1. PROJECT_ID from RTP_FUND_SOURCE to Invoice

Question for hwee koon:
1. How to describe urgent purchases? Is it when the created datetime of RTP + estimated delivery lead time is later than the need-by date from RTP?


Count({<ProcurementMethod = {"ITT"}>} ProcurementMethod)