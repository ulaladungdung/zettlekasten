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
3. Edited RFQ
	1. Added Reference no. to link the whole think for efficiency

Question for hwee koon:
1. How to describe urgent purchases? Is it when the created datetime of RTP + estimated delivery lead time is later than the need-by date from RTP?
2. The Award ID doesnt link with the RTP.
3. The Award ID from survey doesnt link with the Award ID from Award Recommendation table. May I know how we are supposed to link them then? (APV vs EPV problem)
4. What are the links between RTP and RFQ?
5. What are the links between RFQ and AR?
6. What are the links between GR and PO?
7. What are the links between GR and Invoice?
8. What  are the links between AR and PO?
