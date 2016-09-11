var events = {
	'10-09-2016' : [{content : 'My special events', repeat: 'MON', allDay: true, endDate: '10-09-2016'}]
},
t = new Date(),

//Creation of today event
today = (t.getDate() < 10 ? '0' + t.getDate() : t.getDate()) + '-' + 
	((t.getMonth() + 1) < 10 ? '0' + (t.getMonth() + 1) : (t.getMonth() + 1)) + '-' +
	t.getFullYear();
events[today] = [{content: '<img src="assets/img/clothes/looktoday.jpg" class="img-responsive" style="max-width: 370px">', allDay: true}];

events['28-08-2016'] =  [{content : 'My special events', allDay: true}] ;