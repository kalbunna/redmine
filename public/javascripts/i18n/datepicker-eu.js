<<<<<<< HEAD
/* Karrikas-ek itzulia (karrikas@karrikas.com) */
(function( factory ) {
	if ( typeof define === "function" && define.amd ) {

		// AMD. Register as an anonymous module.
		define([ "../datepicker" ], factory );
	} else {

		// Browser globals
		factory( jQuery.datepicker );
	}
}(function( datepicker ) {

datepicker.regional['eu'] = {
	closeText: 'Egina',
	prevText: '&#x3C;Aur',
	nextText: 'Hur&#x3E;',
	currentText: 'Gaur',
	monthNames: ['urtarrila','otsaila','martxoa','apirila','maiatza','ekaina',
		'uztaila','abuztua','iraila','urria','azaroa','abendua'],
	monthNamesShort: ['urt.','ots.','mar.','api.','mai.','eka.',
		'uzt.','abu.','ira.','urr.','aza.','abe.'],
	dayNames: ['igandea','astelehena','asteartea','asteazkena','osteguna','ostirala','larunbata'],
	dayNamesShort: ['ig.','al.','ar.','az.','og.','ol.','lr.'],
	dayNamesMin: ['ig','al','ar','az','og','ol','lr'],
	weekHeader: 'As',
	dateFormat: 'yy-mm-dd',
	firstDay: 1,
	isRTL: false,
	showMonthAfterYear: false,
	yearSuffix: ''};
datepicker.setDefaults(datepicker.regional['eu']);

return datepicker.regional['eu'];

}));
=======
/* Karrikas-ek itzulia (karrikas@karrikas.com) */
(function( factory ) {
	if ( typeof define === "function" && define.amd ) {

		// AMD. Register as an anonymous module.
		define([ "../datepicker" ], factory );
	} else {

		// Browser globals
		factory( jQuery.datepicker );
	}
}(function( datepicker ) {

datepicker.regional['eu'] = {
	closeText: 'Egina',
	prevText: '&#x3C;Aur',
	nextText: 'Hur&#x3E;',
	currentText: 'Gaur',
	monthNames: ['urtarrila','otsaila','martxoa','apirila','maiatza','ekaina',
		'uztaila','abuztua','iraila','urria','azaroa','abendua'],
	monthNamesShort: ['urt.','ots.','mar.','api.','mai.','eka.',
		'uzt.','abu.','ira.','urr.','aza.','abe.'],
	dayNames: ['igandea','astelehena','asteartea','asteazkena','osteguna','ostirala','larunbata'],
	dayNamesShort: ['ig.','al.','ar.','az.','og.','ol.','lr.'],
	dayNamesMin: ['ig','al','ar','az','og','ol','lr'],
	weekHeader: 'As',
	dateFormat: 'yy-mm-dd',
	firstDay: 1,
	isRTL: false,
	showMonthAfterYear: false,
	yearSuffix: ''};
datepicker.setDefaults(datepicker.regional['eu']);

return datepicker.regional['eu'];

}));
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
