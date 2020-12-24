
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('moderator', 'admin@cyf.org', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('applicant', 'youssef@cyf.org', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('applicant', 'meriem@cyf.org', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('applicant', 'ali@cyf.org', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('applicant', 'havvarslan@cyf.org', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('applicant', 'philezemonya@cyf.org', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('company', 'company@cyf.org', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('company', 'morelloLimited@org.com', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('company', 'jackandCo@org.com', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('company', 'samonLimited@org.com', 'password');
INSERT INTO
  users
    (ROLE, email, PASSWORD)
VALUES
    ('company', 'btc@org.com', 'password');
INSERT INTO
  applicant_profile
    (
    name,
    city,
    application_status,
    about,
    cvLink,
    right_to_work,
    profile_picture,
    user_id
    )
VALUES
    (
        'Vlad',
        4,
        'approved',
        'cyf mentor',
        'www.googledoc.com',
        'no',
        'https://react.semantic-ui.com/images/avatar/large/matthew.png',
        1
  );
INSERT INTO
  applicant_profile
    (
    name,
    city,
    application_status,
    about,
    cvLink,
    right_to_work,
    profile_picture,
    user_id
    )
VALUES
    (
        'Egor',
        1,
        'approved',
        'Web-design',
        'www.googledoc.com',
        'no',
        'https://react.semantic-ui.com/images/avatar/large/elliot.jpg',
        2
  );
INSERT INTO
  applicant_profile
    (
    name,
    city,
    application_status,
    about,
    cvLink,
    right_to_work,
    profile_picture,
    user_id
    )
VALUES
    (
        'Alina',
        4,
        'approved',
        'cyf mentor',
        'www.googledoc.com',
        'no',
        NULL,
        3
  );
INSERT INTO
  applicant_profile
    (
    name,
    city,
    application_status,
    about,
    cvLink,
    right_to_work,
    profile_picture,
    user_id
    )
VALUES
    (
        'Alena',
        4,
        'pending',
        'Full-stack developer',
        'www.googledoc.com',
        'no',
        'https://react.semantic-ui.com/images/avatar/large/jenny.jpg',
        4
  );
INSERT INTO
  applicant_profile
    (
    name,
    city,
    application_status,
    about,
    cvLink,
    right_to_work,
    profile_picture,
    user_id
    )
VALUES
    (
        'Veronika',
        1,
        'pending',
        'Full-stack developer',
        'www.googledoc.com',
        'no',
        'https://react.semantic-ui.com/images/avatar/large/jenny.jpg',
        4
  );
INSERT INTO
  company_profile
    (
    name,
    description,
    logo_url,
    LOCATION,
    industry,
    user_id
    )
VALUES
    (
        'iTechArt',
        'iTechArt - We are engaged in software development. Our specialization is fast-growing technology companies in the USA and Western Europe. Getting involved in the process, we share the values of customers, respect their standards and rules, and love the products we participate in creating.',
        'http://codeyourfuture.io/wp-content/uploads/2019/03/cyf_brand.png',
        4,
        'Technology',
        6
  );
INSERT INTO
  company_profile
    (
    name,
    description,
    logo_url,
    LOCATION,
    industry,
    user_id
    )
VALUES
    (
        'Epam',
        'We are a large team of consultants, architects, designers, developers and engineers around the world. We create innovative technologies and help our customers solve global business problems.',
        'https://images.unsplash.com/photo-1499951360447-b19be8fe80f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
        4,
        'Wholesale and Retail',
        7
  );
INSERT INTO
  company_profile
    (
    name,
    description,
    logo_url,
    LOCATION,
    industry,
    user_id
    )
VALUES
    (
        'Itransition',
        'Itransition is one of the leaders in the global market for IT solutions and services and has repeatedly won the Brand of the Year contest in the Best Employer category.',
        'https://images.unsplash.com/photo-1536895058696-a69b1c7ba34f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80',
        3,
        'Manufacturing',
        2
  );
INSERT INTO
  company_profile
    (
    name,
    description,
    logo_url,
    LOCATION,
    industry,
    user_id
    )
VALUES
    (
        'Forte Group',
        'Forte Group is an international IT consulting company working in Northern America, Europe and Asia. It was founded in 2000 with the headquarters in Chicago, IL, USA.',
        'https://images.unsplash.com/photo-1526304640581-d334cdbbf45e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80',
        4,
        'Finance',
        6
  );
INSERT INTO
  company_profile
    (
    name,
    description,
    logo_url,
    LOCATION,
    industry,
    user_id
    )
VALUES
    (
        'WM Reply',
        'We are the Belarusian part of a large international public company called Reply Group, a leading Consulting, Systems Integration and Digital Services provider. Being the WM Reply branch, which is focused on software development with various E-commerce platforms, as well as mobile applications and intranet solutions on .Net framework, with offices in London, Chester, Manchester, Sidney and Minsk we strive to use the latest versions and modern technologies (React.js, Azure, etc.) in our daily work.',
        'https://images.unsplash.com/photo-1516841273335-e39b37888115?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=731&q=80',
        2,
        'Healthcare',
        4
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Work with cyf',
        'Full time full-stack developer opportunity for new graduates ',
        'iTechArt HR - Alena Sergeevna',
        '0444445555',
        'iTechArt@cyf.com',
        4,
        '2020-03-15',
        'Full time',
        1
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Volunteer with cyf today',
        'Page layout in Figma and adaptive code HTML',
        'HR - Anastasia Ivanivna',
        '074545555',
        'yan@cyf.com',
        4,
        '2020-03-21',
        'Volunteer',
        1
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Internship with cyf',
        '3 months internship for web developer. Your should know HTML, JavaScript, CSS, Angular, JQuery',
        'HR - Alena Igorevna',
        '0444445555',
        'yan@cyf.com',
        1,
        '2020-03-01',
        'Internship',
        1
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Volunteer with cyf',
        'Four months in voluntary work, teaching in Africa University',
        'Hanna',
        '0444445555',
        'yan@cyf.com',
        1,
        '2022-01-19',
        'Volunteer',
        1
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Mobile app development',
        'Five months on work. You should know Android/С++/SqlLite',
        'Pasha',
        '0444445555',
        'yan@cyf.com',
        5,
        '2020-06-27',
        'Full time',
        2
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Part time Job',
        'Write adaptive HTML code at home',
        'HR - Beronika',
        '01413345555',
        'etc@minsk.com',
        3,
        '2020-08-06',
        'Part time',
        2
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Full-stack development',
        'Six months of work experience for full-stack development',
        'HR - Evgenia',
        '0141445555',
        'macro@org.com',
        4,
        '2020-09-10',
        'Work experience',
        3
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Part time',
        '6 months work from home. Design mobile application',
        'HR- Katya',
        '0141445555',
        'macro@org.com',
        5,
        '2020-09-10',
        'Part time',
        3
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Full time job',
        'Good knowledge in Java for write services',
        'Andrei',
        '024145555',
        'sun-light@org.com',
        5,
        '2021-01-15',
        'Full time',
        4
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Teaching',
        'Teching in IT-school for shildren 12-18 years',
        'Atrem Andreevich',
        '024145555',
        'it_school@org.com',
        1,
        '2020-11-15',
        'Teaching',
        4
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Mentor with CYF',
        'Nine months work on the belarussian maping sistem. We looking for senior',
        'Ilya Petrove',
        '0444445555',
        'bel_map@cyf.com',
        1,
        '2020-11-15',
        'Full time',
        1
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Work with BTC',
        'Work with cryptocurrency, writing bots for cryptocurrency exchanges. Knowledge of ethereum and bitcoin. Strong knowledge of mathematics and C',
        'Alena Andreevna',
        '0144445555',
        'mimi-bct@org.com',
        1,
        '2020-12-05',
        'Full time',
        5
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Work with BTC',
        'Cryptocurrency Market Analysis and Forecasting',
        'Irina',
        '0344445555',
        'ir-bct@org.com',
        6,
        '2020-06-26',
        'Part time',
        5
  );
INSERT INTO
  opportunities
    (
    name,
    description,
    contact_Person,
    telephone,
    email,
    city,
    date,
    TYPE,
    company_id
    )
VALUES
    (
        'Work with BTC',
        'Writing algorithms for cryptocurrency exchanges. Strong knowledge of mathematics. After successful completion of a 6-month internship',
        'Vladislav Ivanovicj',
        '0244445555',
        'vicky-bct@org.com',
        7,
        '2021-02-03',
        'Internship',
        5
  );

-- 1
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (1, 1);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 1);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 1);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (7, 1);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (9, 1);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (10, 1);

--2
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 2);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (4, 2);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (6, 2);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (8, 2);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (10, 2);

--3
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (1, 3);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 3);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 3);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (4, 3);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 3);

--4
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (6, 4);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (7, 4);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (8, 4);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (9, 4);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (10, 4);

--5
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 5);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 5);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 5);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (7, 5);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (9, 5);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (11, 5);

--6
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 6);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 6);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (4, 6);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 6);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 6);

--7
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (1, 7);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 7);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 7);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (4, 7);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 7);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (6, 7);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (7, 7);

--8
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (1, 8);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 8);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 8);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 8);

--9
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 9);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (4, 9);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (6, 9);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (10, 9);

--10
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 10);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (6, 10);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (7, 10);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (8, 10);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (9, 10);

--11
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (1, 11);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 11);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 11);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (4, 11);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 11);

--12
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 12);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 12);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 12);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (6, 12);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (7, 12);

--13
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (4, 13);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 13);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (6, 13);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (7, 13);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (8, 13);

--14
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (1, 14);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (2, 14);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (3, 14);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (5, 14);
INSERT INTO
  opportunity_skills
    (skill_id, opportunity_id)
VALUES
    (9, 14);
--Applicant skills
--1
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (1, 1);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (1, 2);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (1, 3);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (1, 4);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (1, 5);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (1, 6);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (1, 7);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    --2
    (2, 2);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (2, 3);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (2, 4);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (2, 5);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (2, 9);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (2, 11);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (2, 15);

--3
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (3, 2);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (3, 4);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (3, 5);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (3, 6);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (3, 7);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (3, 8);

--4
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (4, 1);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (4, 2);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (4, 3);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (4, 4);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (4, 10);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (4, 9);

--5
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (5, 3);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (5, 4);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (5, 6);
INSERT INTO
  applicant_skills
    (applicant_id, skill_id)
VALUES
    (5, 8);