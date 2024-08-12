--пользователи
INSERT INTO authority VALUES ('ROLE_ADMIN'),('ROLE_ANALYST'),
                             ('ROLE_TESTER'),('ROLE_DIRECTOR');
INSERT INTO role VALUES ('Rules everything','admin'),('Creates test cases','analyst'),
                        ('Performs test cases','tester'),('Approves the plan','director');
INSERT INTO role_authorities VALUES ('ROLE_ADMIN','admin'),('ROLE_ANALYST','admin'),
                                    ('ROLE_TESTER','admin'),('ROLE_DIRECTOR','admin'),
                                    ('ROLE_ANALYST','analyst'),('ROLE_TESTER','tester'),
                                    ('ROLE_DIRECTOR','director');
INSERT INTO userr VALUES ('2',true,'admin','$2a$10$IxwXIodgb8Y5LfJ9LNAhf.3VpW8oVC954E0IBNrS76VKQC7chkxxK','admin'),
                         ('1',true,'director','$2a$10$RRwcXonX5z.GafLQ4H8pz.0KzLxtkMMV1Pbs51hQruLpaODgEjDte','director'),
                         ('3',true,'analyst','$2a$10$RJef5odVkEbE1mFrMIZfmet4f/JrLLEmDtdIPcgkFLwvMuejbSTJO','analyst'),
                         ('4',true,'tester','$2a$10$jiPCz.K8lA8q7XGvp5OaguLKg.QxjlZwcJnwFyMtyNvzSgzehVRci','tester'),
                         ('5',false,'inactive','$2y$10$qpuOza3wgD10NnOGi4jey.FquLv.cK6E8zYh2oVeBW2twb49fRkVm','tester');