___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Referral Exclusion List for Payment Providers",
  "categories": ["ANALYTICS", "MARKETING", "UTILITY"],
  "description": "Variable that excludes payment referrals so that in Analytics the purchase get attributed correctly to the source - eg. MyWebShop instead of Braintree",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

var referrals = [
    '{{Variable - LIVE domain}}',
    '{{Variable - DEV domain}}',
    'multisafepay.com',
    'bancontact.girogate.be',
    'homepay.ing.be',
    'bancontact.girogate.be',
    'acs1-3dsecure.cm-cic.com',
    'acs1-3dsecure.creditmutuel.fr',
    'belgium-3dsecure-uvg.wlp-acs.com',
    'belgium-uvj-3dsecure.wlp-acs.com',
    'belgium-uvp-3dsecure.wlp-acs.com',
    'ing.be',
    'lux-u1b-3dsecure.wlp-acs.com',
    'secureyou3d.ing.be',
    'wlp-acs.com',
    'arcot.com',
    'asnbank.nl',
    'bancontact.girogate.be',
    'belfius.be',
    'kbc.be',
    'pay.mollie.nl',
    'belgium-3dsecure.wlp-acs.com',
    '3d-secure-code.de',
    '3ds.e-cartebleue.com',
    '3dsecure.icscards.nl',
    '3dsecure.paylife.at',
    '3dsecure.wlp-acs.com',
    'acs-3dsecure.cm-cic.com',
    'acs.com',
    'acs.netcetera.ch',
    'acs2-3dsecure.cic.fr',
    'acs2-3dsecure.cm-cic.com',
    'betalen.rabobank.nl',
    'clicksafe.lloydstsb.com',
    'cnce.wlp-acs.com',
    'creditmutuel.fr',
    'ideal.bunq.com',
    'ideal.ing.nl',
    'mastercardsecurecode.sparkassen-kreditkarten.de',
    'paypal.com',
    'sofort.com',
    'tpeweb.paybox.com',
    '3d.secure.lcl.fr',
    '3ds.modirum.com',
    '3ds.rpc-raiffeisen.com',
    '3dsec.cardcenter.ch',
    '3dsec.postfinance.ch',
    '3dsecure-cardprocess.de',
    '3dsecure.cartasi.it',
    '3dsecure.monext.fr',
    '3dsecure.no',
    '3dsecureprd.fnb.co.za',
    '63.sslprotected.nl',
    'abnamro.nl',
    'acs.alfabank.ru',
    'acs.cafis-paynet.jp',
    'acs.sia.eu',
    'acs.sibs.pt',
    'acs.swisscard.ch',
    'acs.wooricard.com',
    'acs1-3dsecure.cic.fr',
    'acs1.3ds.modirum.com',
    'acs1.edb.com',
    'acs1.luottokunta.fi',
    'acs1.swedbank.se',
    'acs1.viseca.ch',
    'acs2.seb.ee',
    'acs3.3dsecure.no',
    'acs3.six-payment-services.com',
    'acs4.3dsecure.no',
    'acsweb-pa.dnp-cdms.jp',
    'airplus.com',
    'alfabank.ru',
    'baldwin.atlassian.net',
    'barclaycard.co.uk',
    'barclays.co.uk',
    'cap.attempts.securecode.com',
    'cardprocess.de',
    'cardsecurity.nab.com.au',
    'citibank.com',
    'credit-mutuel.wlp-acs.com',
    'debit-3d.bk.mufg.jp',
    'diensten.asnbank.nl',
    'diensten.snsbank.nl',
    'e-cartebleue.com',
    'edb.com',
    'euplatesc.ro',
    'fnb.co.za',
    'ideal.knab.nl',
    'ideal.triodos.nl',
    'ing-diba.de',
    'klarna.com',
    'lbp.wlp-acs.com',
    'monext.fr',
    'mufg.jp',
    'nab.com.au',
    'natixispaymentsolutions.wlp-acs.com',
    'netcetera.ch',
    'online.ingbank.pl',
    'postfinance.ch',
    'rabobank.nl',
    'redsys.es',
    'rpc-raiffeisen.com',
    'secure.barclaycard.co.uk',
    'secure5.arcot.com',
    'secureauthentication.apac.citibank.com',
    'secureshopping.stgeorge.com.au',
    'secureshopping.westpac.com.au',
    'securesuite.co.uk',
    'securesuite.net',
    'sia.eu',
    'six-payment-services.com',
    'snsbank.nl',
    'sparkassen-kreditkarten.de',
    'ssl-prd-u7f-fo-acs-pa-casa.wlp-acs.com',
    'stgeorge.com.au',
    'stripe.com',
    'swisscard.ch',
    'thepaymentsplace.com.au',
    'vcas02c.visa3dsecure.com',
    'verified-by-visa.ing-diba.de',
    'verifiedbyvisa.barclays.co.uk',
    'verifiedbyvisa.sparkassen-kreditkarten.de',
    'visa.com',
    'visa3dsecure.com',
    'viseca.ch',
    'vivapayments.com',
    'paiement.systempay.fr',
    'secure.dkb.de',
    '3d-secure.pluscard.de',
    'acs4.six-payment-services.com',
    'bnpp.wlp-acs.com',
    'sas.redsys.es',
    'acs2-3dsecure.creditmutuel.fr',
    'german-3dsecure.wlp-acs.com',
    'tsys.arcot.com',
    'banksa.com.au',
    'secureshopping.banksa.com.au',
    'acs.site1.europsl.eu',
    'europsl.eu',
    'diensten.regiobank.nl',
    'regiobank.nl',
    'acs2-3dsecure.targobank.de',
    'targobank.de',
    'secureshopping.banksa.com.au ',
    '3d.secure.lcl.fr',
    'acs1-3dsecure.cic.fr',
    'int.search.tb.ask.com ',
    'acs1.3ds.modirum.com',
    'mollie.com'
];
var hname = '{{Referral}}'.match('/https?://([^/:]+)/');
if (hname) {
    for (var i = referrals.length; i--;) {
        if (hname[1].match(referrals[i])) {
            return null;
        }
    }
}
return '{{Referral}}';


___TESTS___

scenarios: []


___NOTES___

Created on 22/12/2020, 13:15:31


