
xtset firm year
xtreg lngpatent RDV human RDsub1 growth age lnRD profitability debt lnsize i.year , r
outreg2 using 1.doc,append ctitle(lngpatent)
xtreg lngpatent RDV  RDsub1RDV human RDsub1 growth age lnRD profitability debt lnsize  i.year , r
outreg2 using 1.doc,append ctitle(lngpatent)

xtreg lnInvja RDV human RDsub1 growth age lnRD profitability debt lnsize i.year , r
outreg2 using 2.doc,append ctitle(lnInvja)
xtreg lnInvja RDV  RDsub1RDV human RDsub1 growth age lnRD profitability debt lnsize  i.year , r
outreg2 using 2.doc,append ctitle(lnInvja)

xtreg lngpatent RDV human RDsub2 growth age lnRD profitability debt lnsize i.year , r
outreg2 using 3.doc,append ctitle(lngpatent)
xtreg lngpatent RDV  RDsub2RDV human RDsub2 growth age lnRD profitability debt lnsize  i.year , r
outreg2 using 3.doc,append ctitle(lngpatent)


drop if year == 2012
xtreg lngpatent RDV human RDsub1 growth age lnRD profitability debt lnsize i.year , r
outreg2 using 4.doc,append ctitle(lngpatent)
xtreg lngpatent RDV  RDsub1RDV human RDsub1 growth age lnRD profitability debt lnsize  i.year , r
outreg2 using 4.doc,append ctitle(lngpatent)
