Create Table educational_details_be
	(edu_id int primary key not null,
	std_id 	int references student_data id not null,
	ssc_school	varchar() not null,
	ssc_year	varchar() not null,
	ssc_percentage	varchar() not null,
	ssc_class 	varchar() not null,
	hsc_school	varcher() not null,
	hsc_year	varcher() not null,
	hsc_pcm		varcher() not null,
	hsc_percentage	varcher() not null,
	hsc_class	varcher() not null,
	roll_no		varcher() not null,
	physics		int not null,
	chemistry	int not null,
	maths		int not null,
	total		int not null,
	jee_main_rank	int not null,
	contact_01	varchar() not null,
	contact_02	varchar() not null,
	acpc_no		varchar() not null,
	acpc_merit	varchar() not null,
	p1		varchar() not null,
`	p2		varchar() not null,
	p3		varchar() not null,
	p4		varchar() not null
	);