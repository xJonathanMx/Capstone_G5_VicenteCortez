--
-- PostgreSQL database dump
--

\restrict 5YxyUK3RTyIJxHufjcRs1ttnds09Op8oHDjlO4247PCsIb8croJwvuMvzlNob51

-- Dumped from database version 16.16
-- Dumped by pg_dump version 16.16

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	core	usuario
2	core	canalcomunicacion
3	core	especialidad
4	core	estadoficha
5	core	nivelhabilidad
6	core	nivelincentivo
7	core	privilegio
8	core	promocion
9	core	tipocontrato
10	core	tipoestado
11	core	tiposervicio
12	core	cliente
13	core	configuracioncorreo
14	core	consultahistorial
15	core	fichaatencion
16	core	detalleatencionservicio
17	core	giftcard
18	core	historialestadoficha
19	core	insumo
20	core	detallefichainsumo
21	core	metamensual
22	core	incentivometa
23	core	clientepromocion
24	core	recordatorio
25	core	registroacceso
26	core	rol
27	core	servicio
28	core	historicoprecioservicio
29	core	historicoestadousuario
30	core	historicoestadoservicio
31	core	historicoestadocliente
32	core	historicocomisionservicio
33	core	usogiftcard
34	core	usopromocion
35	core	usuarioespecialidad
36	core	valoracion
37	core	enviomensaje
38	core	versionficha
39	core	plantilla
40	core	promocionservicio
41	core	comision
42	core	usuarioservicio
43	admin	logentry
44	auth	permission
45	auth	group
46	contenttypes	contenttype
47	sessions	session
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add usuario	1	add_usuario
2	Can change usuario	1	change_usuario
3	Can delete usuario	1	delete_usuario
4	Can view usuario	1	view_usuario
5	Can add canal de comunicación	2	add_canalcomunicacion
6	Can change canal de comunicación	2	change_canalcomunicacion
7	Can delete canal de comunicación	2	delete_canalcomunicacion
8	Can view canal de comunicación	2	view_canalcomunicacion
9	Can add especialidad	3	add_especialidad
10	Can change especialidad	3	change_especialidad
11	Can delete especialidad	3	delete_especialidad
12	Can view especialidad	3	view_especialidad
13	Can add estado ficha	4	add_estadoficha
14	Can change estado ficha	4	change_estadoficha
15	Can delete estado ficha	4	delete_estadoficha
16	Can view estado ficha	4	view_estadoficha
17	Can add nivel de habilidad	5	add_nivelhabilidad
18	Can change nivel de habilidad	5	change_nivelhabilidad
19	Can delete nivel de habilidad	5	delete_nivelhabilidad
20	Can view nivel de habilidad	5	view_nivelhabilidad
21	Can add nivel incentivo	6	add_nivelincentivo
22	Can change nivel incentivo	6	change_nivelincentivo
23	Can delete nivel incentivo	6	delete_nivelincentivo
24	Can view nivel incentivo	6	view_nivelincentivo
25	Can add privilegio	7	add_privilegio
26	Can change privilegio	7	change_privilegio
27	Can delete privilegio	7	delete_privilegio
28	Can view privilegio	7	view_privilegio
29	Can add promocion	8	add_promocion
30	Can change promocion	8	change_promocion
31	Can delete promocion	8	delete_promocion
32	Can view promocion	8	view_promocion
33	Can add tipo de contrato	9	add_tipocontrato
34	Can change tipo de contrato	9	change_tipocontrato
35	Can delete tipo de contrato	9	delete_tipocontrato
36	Can view tipo de contrato	9	view_tipocontrato
37	Can add tipo estado	10	add_tipoestado
38	Can change tipo estado	10	change_tipoestado
39	Can delete tipo estado	10	delete_tipoestado
40	Can view tipo estado	10	view_tipoestado
41	Can add tipo de servicio	11	add_tiposervicio
42	Can change tipo de servicio	11	change_tiposervicio
43	Can delete tipo de servicio	11	delete_tiposervicio
44	Can view tipo de servicio	11	view_tiposervicio
45	Can add cliente	12	add_cliente
46	Can change cliente	12	change_cliente
47	Can delete cliente	12	delete_cliente
48	Can view cliente	12	view_cliente
49	Can add configuración de correo	13	add_configuracioncorreo
50	Can change configuración de correo	13	change_configuracioncorreo
51	Can delete configuración de correo	13	delete_configuracioncorreo
52	Can view configuración de correo	13	view_configuracioncorreo
53	Can add consulta historial	14	add_consultahistorial
54	Can change consulta historial	14	change_consultahistorial
55	Can delete consulta historial	14	delete_consultahistorial
56	Can view consulta historial	14	view_consultahistorial
57	Can add ficha de atención	15	add_fichaatencion
58	Can change ficha de atención	15	change_fichaatencion
59	Can delete ficha de atención	15	delete_fichaatencion
60	Can view ficha de atención	15	view_fichaatencion
61	Can add detalle atencion servicio	16	add_detalleatencionservicio
62	Can change detalle atencion servicio	16	change_detalleatencionservicio
63	Can delete detalle atencion servicio	16	delete_detalleatencionservicio
64	Can view detalle atencion servicio	16	view_detalleatencionservicio
65	Can add giftcard	17	add_giftcard
66	Can change giftcard	17	change_giftcard
67	Can delete giftcard	17	delete_giftcard
68	Can view giftcard	17	view_giftcard
69	Can add historial estado ficha	18	add_historialestadoficha
70	Can change historial estado ficha	18	change_historialestadoficha
71	Can delete historial estado ficha	18	delete_historialestadoficha
72	Can view historial estado ficha	18	view_historialestadoficha
73	Can add insumo	19	add_insumo
74	Can change insumo	19	change_insumo
75	Can delete insumo	19	delete_insumo
76	Can view insumo	19	view_insumo
77	Can add detalle ficha insumo	20	add_detallefichainsumo
78	Can change detalle ficha insumo	20	change_detallefichainsumo
79	Can delete detalle ficha insumo	20	delete_detallefichainsumo
80	Can view detalle ficha insumo	20	view_detallefichainsumo
81	Can add meta mensual	21	add_metamensual
82	Can change meta mensual	21	change_metamensual
83	Can delete meta mensual	21	delete_metamensual
84	Can view meta mensual	21	view_metamensual
85	Can add incentivo de la meta	22	add_incentivometa
86	Can change incentivo de la meta	22	change_incentivometa
87	Can delete incentivo de la meta	22	delete_incentivometa
88	Can view incentivo de la meta	22	view_incentivometa
89	Can add cliente promocion	23	add_clientepromocion
90	Can change cliente promocion	23	change_clientepromocion
91	Can delete cliente promocion	23	delete_clientepromocion
92	Can view cliente promocion	23	view_clientepromocion
93	Can add recordatorio	24	add_recordatorio
94	Can change recordatorio	24	change_recordatorio
95	Can delete recordatorio	24	delete_recordatorio
96	Can view recordatorio	24	view_recordatorio
97	Can add registro acceso	25	add_registroacceso
98	Can change registro acceso	25	change_registroacceso
99	Can delete registro acceso	25	delete_registroacceso
100	Can view registro acceso	25	view_registroacceso
101	Can add rol	26	add_rol
102	Can change rol	26	change_rol
103	Can delete rol	26	delete_rol
104	Can view rol	26	view_rol
105	Can add servicio	27	add_servicio
106	Can change servicio	27	change_servicio
107	Can delete servicio	27	delete_servicio
108	Can view servicio	27	view_servicio
109	Can add historico precio servicio	28	add_historicoprecioservicio
110	Can change historico precio servicio	28	change_historicoprecioservicio
111	Can delete historico precio servicio	28	delete_historicoprecioservicio
112	Can view historico precio servicio	28	view_historicoprecioservicio
113	Can add historico estado usuario	29	add_historicoestadousuario
114	Can change historico estado usuario	29	change_historicoestadousuario
115	Can delete historico estado usuario	29	delete_historicoestadousuario
116	Can view historico estado usuario	29	view_historicoestadousuario
117	Can add historico estado servicio	30	add_historicoestadoservicio
118	Can change historico estado servicio	30	change_historicoestadoservicio
119	Can delete historico estado servicio	30	delete_historicoestadoservicio
120	Can view historico estado servicio	30	view_historicoestadoservicio
121	Can add historico estado cliente	31	add_historicoestadocliente
122	Can change historico estado cliente	31	change_historicoestadocliente
123	Can delete historico estado cliente	31	delete_historicoestadocliente
124	Can view historico estado cliente	31	view_historicoestadocliente
125	Can add historico comision servicio	32	add_historicocomisionservicio
126	Can change historico comision servicio	32	change_historicocomisionservicio
127	Can delete historico comision servicio	32	delete_historicocomisionservicio
128	Can view historico comision servicio	32	view_historicocomisionservicio
129	Can add uso giftcard	33	add_usogiftcard
130	Can change uso giftcard	33	change_usogiftcard
131	Can delete uso giftcard	33	delete_usogiftcard
132	Can view uso giftcard	33	view_usogiftcard
133	Can add uso promocion	34	add_usopromocion
134	Can change uso promocion	34	change_usopromocion
135	Can delete uso promocion	34	delete_usopromocion
136	Can view uso promocion	34	view_usopromocion
137	Can add usuario especialidad	35	add_usuarioespecialidad
138	Can change usuario especialidad	35	change_usuarioespecialidad
139	Can delete usuario especialidad	35	delete_usuarioespecialidad
140	Can view usuario especialidad	35	view_usuarioespecialidad
141	Can add valoracion	36	add_valoracion
142	Can change valoracion	36	change_valoracion
143	Can delete valoracion	36	delete_valoracion
144	Can view valoracion	36	view_valoracion
145	Can add envio mensaje	37	add_enviomensaje
146	Can change envio mensaje	37	change_enviomensaje
147	Can delete envio mensaje	37	delete_enviomensaje
148	Can view envio mensaje	37	view_enviomensaje
149	Can add version ficha	38	add_versionficha
150	Can change version ficha	38	change_versionficha
151	Can delete version ficha	38	delete_versionficha
152	Can view version ficha	38	view_versionficha
153	Can add plantilla	39	add_plantilla
154	Can change plantilla	39	change_plantilla
155	Can delete plantilla	39	delete_plantilla
156	Can view plantilla	39	view_plantilla
157	Can add promocion servicio	40	add_promocionservicio
158	Can change promocion servicio	40	change_promocionservicio
159	Can delete promocion servicio	40	delete_promocionservicio
160	Can view promocion servicio	40	view_promocionservicio
161	Can add comision	41	add_comision
162	Can change comision	41	change_comision
163	Can delete comision	41	delete_comision
164	Can view comision	41	view_comision
165	Can add usuario servicio	42	add_usuarioservicio
166	Can change usuario servicio	42	change_usuarioservicio
167	Can delete usuario servicio	42	delete_usuarioservicio
168	Can view usuario servicio	42	view_usuarioservicio
169	Can add log entry	43	add_logentry
170	Can change log entry	43	change_logentry
171	Can delete log entry	43	delete_logentry
172	Can view log entry	43	view_logentry
173	Can add permission	44	add_permission
174	Can change permission	44	change_permission
175	Can delete permission	44	delete_permission
176	Can view permission	44	view_permission
177	Can add group	45	add_group
178	Can change group	45	change_group
179	Can delete group	45	delete_group
180	Can view group	45	view_group
181	Can add content type	46	add_contenttype
182	Can change content type	46	change_contenttype
183	Can delete content type	46	delete_contenttype
184	Can view content type	46	view_contenttype
185	Can add session	47	add_session
186	Can change session	47	change_session
187	Can delete session	47	delete_session
188	Can view session	47	view_session
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: canal_comunicacion; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.canal_comunicacion (id, codigo, nombre_medio, activo) FROM stdin;
1	whatsapp	WhatsApp	f
2	email	Correo electrónico	t
\.


--
-- Data for Name: tipo_contrato; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.tipo_contrato (id, nom_contrato, aplica_comision) FROM stdin;
1	Interno	f
2	Externo	t
\.


--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.usuario (last_login, run_usuario, dv, nombre, ap_paterno, ap_materno, correo, telefono, genero, u_activo, is_staff, is_superuser, creado_en, contrasena_hash, id_contrato) FROM stdin;
\N	1111111	4	Vicente	1		1@1.cl	1	N	t	t	t	2026-11-16 20:17:25.70388+00	!V78fQUgopW5y9YD9GWZ0AhX7kASj9buAvIwmpyLE	1
\N	2222222	8	Violeta	1		1@1.cl	1	N	t	t	t	2026-11-16 20:17:25.706366+00	!dWlxifoKwxK85DeF9mN2mNp2PN8WxadsvOEFR1VE	1
\N	15555555	6	Paula	Recepción		paula@vicentecortez.cl	+56912345678	F	t	f	f	2026-11-16 20:17:56.447797+00	pbkdf2_sha256$1000000$EfJBHZ4RyTPOOcQajnmJwK$MAtrJVuMA2MeZcvjgq8lghJeogqGAA/zvY9NSY2CZDI=	1
\N	16666666	K	Andrea	Lagos		andrea@vicentecortez.cl	+56912345678	F	t	f	f	2026-11-16 20:17:56.555688+00	pbkdf2_sha256$1000000$ZlEU5xlxoIrdDCiTfa2B3n$TVZy5dFsfTSxXCjjWA0bcAEwEqpZVO3Z6zAHlyIlMZg=	2
\N	17777777	3	Bastián	Vera		bastian@vicentecortez.cl	+56912345678	M	t	f	f	2026-11-16 20:17:56.66967+00	pbkdf2_sha256$1000000$ULQsWGS9anmN38fI3hKWKe$qYAFZkjB1sip8u+fuysxW+rEefSCInmz02/xU+XEGr4=	2
\N	18888888	7	Carla	Núñez		carla@vicentecortez.cl	+56912345678	F	t	f	f	2026-11-16 20:17:56.780184+00	pbkdf2_sha256$1000000$B159kP9phVCOILi1uhfH9z$37RZTavEHwEQmPWbRT+Q/mw0xv5sJysXYXU/Gh1/0Qw=	1
2026-11-16 20:18:57.968439+00	11111111	1	Vicente	Cortez		vicente@vicentecortez.cl	+56912345678	M	t	t	t	2026-11-16 20:17:56.329747+00	pbkdf2_sha256$1000000$P96q0lvaSCxhCEMhMyWCOX$NX66s/plSMhu6Qq/VWI+/ovLKWtASz3wDGGnzSrr4lk=	1
\.


--
-- Data for Name: cliente; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.cliente (run_cliente, dv, nombre, ap_paterno, ap_materno, telefono, correo, fecha_nac, genero, canal_preferido, c_activo, creado_en, creado_por_id, estilista_fijo_id) FROM stdin;
20000000	5	Camila	Rojas		+56992979263	camila.rojas@correo.cl	1986-11-26	F	email	t	2026-11-16 20:17:56.94639+00	11111111	16666666
20001371	9	Valentina	Muñoz		+56998419347	valentina.munoz@correo.cl	1986-11-26	F	email	t	2026-11-16 20:17:56.947617+00	11111111	\N
20002742	6	Diego	Soto		+56992148355	diego.soto@correo.cl	1979-11-28	M	email	t	2026-11-16 20:17:56.948794+00	11111111	18888888
20004113	5	Fernanda	Díaz		+56993532836	fernanda.diaz@correo.cl	2002-11-22	F	email	t	2026-11-16 20:17:56.949757+00	11111111	\N
20005484	9	Javiera	Pérez		+56998568840	javiera.perez@correo.cl	1991-11-25	F	email	t	2026-11-16 20:17:56.950623+00	11111111	17777777
20006855	6	Matías	Contreras		+56996756187	matias.contreras@correo.cl	1989-11-25	M	email	t	2026-11-16 20:17:56.951505+00	11111111	\N
20008226	5	Constanza	Silva		+56996581265	constanza.silva@correo.cl	1988-11-25	F	email	t	2026-11-16 20:17:56.952364+00	11111111	16666666
20009597	9	Ignacia	Morales		+56996575600	ignacia.morales@correo.cl	1993-11-24	F	email	t	2026-11-16 20:17:56.953289+00	11111111	\N
20010968	6	Tomás	Fuentes		+56992056056	tomas.fuentes@correo.cl	1982-11-27	M	email	t	2026-11-16 20:17:56.954251+00	11111111	18888888
20012339	5	Catalina	Araya		+56996679568	catalina.araya@correo.cl	1982-11-27	F	email	t	2026-11-16 20:17:56.955148+00	11111111	\N
\.


--
-- Data for Name: promocion; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.promocion (id, nombre_promocion, precio, estado_promocion) FROM stdin;
\.


--
-- Data for Name: cliente_promocion; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.cliente_promocion (id, codigo, fecha_compra, fecha_vencimiento, estado_compra_promocion, motivo_deshabilitacion, creada_en, run_cliente_beneficiario, run_cliente_comprador, creada_por_id, id_promocion) FROM stdin;
\.


--
-- Data for Name: tipo_servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.tipo_servicio (id, nombre_servicio, descripcion, seguimiento, estado_tipo_servicio) FROM stdin;
1	Corte		corte	t
2	Estilismo		ninguno	t
3	Colorimetría		tratamiento	t
4	Alisados		tratamiento	t
5	Botox capilar		tratamiento	t
6	Aditivos protectores		ninguno	t
7	Masajes y tratamientos de reposición		tratamiento	t
8	Novias		ninguno	t
\.


--
-- Data for Name: comision; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.comision (id, porcentaje, id_contrato, id_tipo_servicio) FROM stdin;
1	40.00	2	1
2	0.00	1	1
3	40.00	2	2
4	0.00	1	2
5	35.00	2	3
6	0.00	1	3
7	30.00	2	4
8	0.00	1	4
9	30.00	2	5
10	0.00	1	5
11	30.00	2	6
12	0.00	1	6
13	30.00	2	7
14	0.00	1	7
15	40.00	2	8
16	0.00	1	8
\.


--
-- Data for Name: consulta_historial; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.consulta_historial (id, fecha, cliente_id, usuario_id) FROM stdin;
\.


--
-- Data for Name: estado_ficha; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.estado_ficha (id_estado_ficha, nombre, orden) FROM stdin;
abierta	Abierta	1
en_atencion	En atención	2
cerrada	Cerrada	3
validada	Validada	4
anulada	Anulada	5
\.


--
-- Data for Name: ficha_atencion; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.ficha_atencion (id, creado_en, modificado_en, nombre_provisorio, fecha_hora_inicio, fecha_hora_termino, diagnostico, observaciones, fecha_validacion, motivo_anulacion, run_usuario, run_cliente, creado_por_id, id_estado_ficha, modificado_por_id, validada_por_id, motivo_atraso, registro_atrasado) FROM stdin;
1	2026-11-16 20:17:56.958214+00	2026-11-16 20:17:56.972656+00		2026-10-07 18:17:56.957839+00	2026-10-07 18:56:56.957839+00	Cabello medio, puntas resecas.		2026-11-16 20:17:56.972594+00		11111111	20008226	11111111	validada	11111111	11111111		f
2	2026-11-16 20:17:56.974066+00	2026-11-16 20:17:56.98317+00		2026-10-07 15:17:56.973803+00	2026-10-07 15:54:56.973803+00	Cabello medio, puntas resecas.		2026-11-16 20:17:56.983124+00		11111111	20001371	11111111	validada	11111111	11111111		f
3	2026-11-16 20:17:56.984506+00	2026-11-16 20:17:56.994525+00		2026-10-08 19:17:56.98419+00	2026-10-08 21:22:56.98419+00	Cabello medio, puntas resecas.		2026-11-16 20:17:56.99448+00		11111111	20001371	11111111	validada	11111111	11111111		f
4	2026-11-16 20:17:56.996138+00	2026-11-16 20:17:57.005732+00		2026-10-09 15:17:56.995879+00	2026-10-09 17:44:56.995879+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.005686+00		11111111	20008226	11111111	validada	11111111	11111111		f
5	2026-11-16 20:17:57.007148+00	2026-11-16 20:17:57.016427+00		2026-10-10 14:17:57.006886+00	2026-10-10 15:02:57.006886+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.016381+00		11111111	20012339	11111111	validada	11111111	11111111		f
6	2026-11-16 20:17:57.017795+00	2026-11-16 20:17:57.026693+00		2026-10-11 18:17:57.017492+00	2026-10-11 18:35:57.017492+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.026646+00		11111111	20000000	11111111	validada	11111111	11111111		f
7	2026-11-16 20:17:57.02807+00	2026-11-16 20:17:57.037244+00		2026-10-12 18:17:57.02778+00	2026-10-12 19:56:57.02778+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.037198+00		11111111	20010968	11111111	validada	11111111	11111111		f
8	2026-11-16 20:17:57.038551+00	2026-11-16 20:17:57.047863+00		2026-10-12 15:17:57.038297+00	2026-10-12 16:49:57.038297+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.047817+00		11111111	20002742	11111111	validada	11111111	11111111		f
9	2026-11-16 20:17:57.049179+00	2026-11-16 20:17:57.058027+00		2026-10-13 19:17:57.048899+00	2026-10-13 21:40:57.048899+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.057976+00		11111111	20010968	11111111	validada	11111111	11111111		f
10	2026-11-16 20:17:57.05936+00	2026-11-16 20:17:57.068308+00		2026-10-13 15:17:57.059089+00	2026-10-13 18:34:57.059089+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.068261+00		11111111	20004113	11111111	validada	11111111	11111111		f
11	2026-11-16 20:17:57.069973+00	2026-11-16 20:17:57.07943+00		2026-10-14 16:17:57.069702+00	2026-10-14 17:22:57.069702+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.079387+00		11111111	20012339	11111111	validada	11111111	11111111		f
12	2026-11-16 20:17:57.080684+00	2026-11-16 20:17:57.089302+00		2026-10-14 18:17:57.080433+00	2026-10-14 19:10:57.080433+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.089256+00		11111111	20004113	11111111	validada	11111111	11111111		f
13	2026-11-16 20:17:57.090597+00	2026-11-16 20:17:57.099882+00		2026-10-15 17:17:57.090341+00	2026-10-15 17:44:57.090341+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.099836+00		11111111	20009597	11111111	validada	11111111	11111111		f
14	2026-11-16 20:17:57.10118+00	2026-11-16 20:17:57.110779+00		2026-10-15 15:17:57.100906+00	2026-10-15 18:46:57.100906+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.110733+00		11111111	20008226	11111111	validada	11111111	11111111		f
15	2026-11-16 20:17:57.112044+00	2026-11-16 20:17:57.121234+00		2026-10-16 16:17:57.111785+00	2026-10-16 20:42:57.111785+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.12119+00		11111111	20000000	11111111	validada	11111111	11111111		f
16	2026-11-16 20:17:57.122531+00	2026-11-16 20:17:57.132178+00		2026-10-16 15:17:57.122275+00	2026-10-16 17:08:57.122275+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.132135+00		11111111	20006855	11111111	validada	11111111	11111111		f
17	2026-11-16 20:17:57.133397+00	2026-11-16 20:17:57.1421+00		2026-10-17 16:17:57.133148+00	2026-10-17 19:11:57.133148+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.142055+00		11111111	20001371	11111111	validada	11111111	11111111		f
18	2026-11-16 20:17:57.143347+00	2026-11-16 20:17:57.15253+00		2026-10-17 19:17:57.143067+00	2026-10-17 20:20:57.143067+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.152484+00		11111111	20005484	11111111	validada	11111111	11111111		f
19	2026-11-16 20:17:57.153853+00	2026-11-16 20:17:57.162566+00		2026-10-17 17:17:57.153567+00	2026-10-17 21:08:57.153567+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.162519+00		11111111	20008226	11111111	validada	11111111	11111111		f
20	2026-11-16 20:17:57.163853+00	2026-11-16 20:17:57.172395+00		2026-10-18 17:17:57.163594+00	2026-10-18 18:38:57.163594+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.172353+00		11111111	20002742	11111111	validada	11111111	11111111		f
21	2026-11-16 20:17:57.173753+00	2026-11-16 20:17:57.183295+00		2026-10-18 19:17:57.173413+00	2026-10-18 20:52:57.173413+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.183247+00		11111111	20004113	11111111	validada	11111111	11111111		f
22	2026-11-16 20:17:57.184701+00	2026-11-16 20:17:57.193801+00		2026-10-19 16:17:57.184307+00	2026-10-19 20:02:57.184307+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.193757+00		11111111	20009597	11111111	validada	11111111	11111111		f
23	2026-11-16 20:17:57.195062+00	2026-11-16 20:17:57.204601+00		2026-10-19 15:17:57.194811+00	2026-10-19 17:12:57.194811+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.204559+00		11111111	20005484	11111111	validada	11111111	11111111		f
24	2026-11-16 20:17:57.205866+00	2026-11-16 20:17:57.215681+00		2026-10-20 14:17:57.205615+00	2026-10-20 16:01:57.205615+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.215635+00		11111111	20008226	11111111	validada	11111111	11111111		f
25	2026-11-16 20:17:57.217015+00	2026-11-16 20:17:57.225974+00		2026-10-20 18:17:57.216733+00	2026-10-20 20:16:57.216733+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.225929+00		11111111	20002742	11111111	validada	11111111	11111111		f
26	2026-11-16 20:17:57.227284+00	2026-11-16 20:17:57.236275+00		2026-10-21 14:17:57.227016+00	2026-10-21 15:03:57.227016+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.236227+00		11111111	20004113	11111111	validada	11111111	11111111		f
27	2026-11-16 20:17:57.237756+00	2026-11-16 20:17:57.247305+00		2026-10-22 17:17:57.237449+00	2026-10-22 17:41:57.237449+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.247259+00		11111111	20000000	11111111	validada	11111111	11111111		f
28	2026-11-16 20:17:57.248742+00	2026-11-16 20:17:57.258055+00		2026-10-22 17:17:57.248422+00	2026-10-22 20:39:57.248422+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.258012+00		11111111	20012339	11111111	validada	11111111	11111111		f
29	2026-11-16 20:17:57.25932+00	2026-11-16 20:17:57.268734+00		2026-10-23 14:17:57.259065+00	2026-10-23 15:27:57.259065+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.268686+00		11111111	20000000	11111111	validada	11111111	11111111		f
30	2026-11-16 20:17:57.270232+00	2026-11-16 20:17:57.280136+00		2026-10-23 16:17:57.269973+00	2026-10-23 18:13:57.269973+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.280093+00		11111111	20008226	11111111	validada	11111111	11111111		f
31	2026-11-16 20:17:57.281385+00	2026-11-16 20:17:57.291002+00		2026-10-23 16:17:57.281129+00	2026-10-23 18:41:57.281129+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.290956+00		11111111	20008226	11111111	validada	11111111	11111111		f
32	2026-11-16 20:17:57.292305+00	2026-11-16 20:17:57.301111+00		2026-10-24 16:17:57.292025+00	2026-10-24 17:40:57.292025+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.301063+00		11111111	20002742	11111111	validada	11111111	11111111		f
33	2026-11-16 20:17:57.302643+00	2026-11-16 20:17:57.312951+00		2026-10-25 19:17:57.302387+00	2026-10-25 20:15:57.302387+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.312899+00		11111111	20012339	11111111	validada	11111111	11111111		f
34	2026-11-16 20:17:57.314208+00	2026-11-16 20:17:57.324126+00		2026-10-26 19:17:57.313956+00	2026-10-26 20:16:57.313956+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.324079+00		11111111	20001371	11111111	validada	11111111	11111111		f
35	2026-11-16 20:17:57.325508+00	2026-11-16 20:17:57.335325+00		2026-10-26 14:17:57.325193+00	2026-10-26 16:00:57.325193+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.335279+00		11111111	20005484	11111111	validada	11111111	11111111		f
36	2026-11-16 20:17:57.33696+00	2026-11-16 20:17:57.345663+00		2026-10-26 16:17:57.336636+00	2026-10-26 17:22:57.336636+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.345489+00		11111111	20001371	11111111	validada	11111111	11111111		f
37	2026-11-16 20:17:57.347044+00	2026-11-16 20:17:57.357271+00		2026-10-27 17:17:57.346768+00	2026-10-27 18:58:57.346768+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.357225+00		11111111	20001371	11111111	validada	11111111	11111111		f
38	2026-11-16 20:17:57.358667+00	2026-11-16 20:17:57.367698+00		2026-10-27 14:17:57.358409+00	2026-10-27 15:17:57.358409+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.367652+00		11111111	20005484	11111111	validada	11111111	11111111		f
39	2026-11-16 20:17:57.369611+00	2026-11-16 20:17:57.378352+00		2026-10-28 19:17:57.369327+00	2026-10-28 20:41:57.369327+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.378305+00		11111111	20004113	11111111	validada	11111111	11111111		f
40	2026-11-16 20:17:57.379642+00	2026-11-16 20:17:57.388793+00		2026-10-28 19:17:57.379388+00	2026-10-28 23:12:57.379388+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.388744+00		11111111	20010968	11111111	validada	11111111	11111111		f
41	2026-11-16 20:17:57.390225+00	2026-11-16 20:17:57.400137+00		2026-10-28 14:17:57.389954+00	2026-10-28 15:02:57.389954+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.400091+00		11111111	20005484	11111111	validada	11111111	11111111		f
42	2026-11-16 20:17:57.401613+00	2026-11-16 20:17:57.410651+00		2026-10-29 18:17:57.401313+00	2026-10-29 19:13:57.401313+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.410608+00		11111111	20010968	11111111	validada	11111111	11111111		f
43	2026-11-16 20:17:57.412003+00	2026-11-16 20:17:57.421179+00		2026-10-29 14:17:57.41163+00	2026-10-29 17:32:57.41163+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.421135+00		11111111	20004113	11111111	validada	11111111	11111111		f
44	2026-11-16 20:17:57.422418+00	2026-11-16 20:17:57.430103+00		2026-10-30 18:17:57.42217+00	2026-10-30 18:53:57.42217+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.430051+00		11111111	20004113	11111111	validada	11111111	11111111		f
45	2026-11-16 20:17:57.431399+00	2026-11-16 20:17:57.440627+00		2026-10-30 19:17:57.431114+00	2026-10-30 20:19:57.431114+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.44058+00		11111111	20005484	11111111	validada	11111111	11111111		f
46	2026-11-16 20:17:57.442101+00	2026-11-16 20:17:57.450907+00		2026-10-30 14:17:57.441813+00	2026-10-30 15:29:57.441813+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.450728+00		11111111	20012339	11111111	validada	11111111	11111111		f
47	2026-11-16 20:17:57.452362+00	2026-11-16 20:17:57.466097+00		2026-10-31 19:17:57.45208+00	2026-10-31 20:04:57.45208+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.466051+00		11111111	20004113	11111111	validada	11111111	11111111		f
48	2026-11-16 20:17:57.467354+00	2026-11-16 20:17:57.478714+00		2026-10-31 17:17:57.467101+00	2026-10-31 18:07:57.467101+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.478672+00		11111111	20004113	11111111	validada	11111111	11111111		f
49	2026-11-16 20:17:57.479995+00	2026-11-16 20:17:57.490428+00		2026-11-01 14:17:57.479714+00	2026-11-01 16:14:57.479714+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.490382+00		11111111	20006855	11111111	validada	11111111	11111111		f
50	2026-11-16 20:17:57.491689+00	2026-11-16 20:17:57.503795+00		2026-11-01 16:17:57.491438+00	2026-11-01 18:58:57.491438+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.503752+00		11111111	20004113	11111111	validada	11111111	11111111		f
51	2026-11-16 20:17:57.505118+00	2026-11-16 20:17:57.514103+00		2026-11-02 14:17:57.504864+00	2026-11-02 14:57:57.504864+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.514057+00		11111111	20008226	11111111	validada	11111111	11111111		f
52	2026-11-16 20:17:57.515405+00	2026-11-16 20:17:57.525453+00		2026-11-03 18:17:57.51516+00	2026-11-03 19:46:57.51516+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.525408+00		11111111	20002742	11111111	validada	11111111	11111111		f
53	2026-11-16 20:17:57.526945+00	2026-11-16 20:17:57.536259+00		2026-11-03 15:17:57.526583+00	2026-11-03 15:37:57.526583+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.536217+00		11111111	20009597	11111111	validada	11111111	11111111		f
54	2026-11-16 20:17:57.537529+00	2026-11-16 20:17:57.548387+00		2026-11-03 14:17:57.537274+00	2026-11-03 14:25:57.537274+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.548317+00		11111111	20006855	11111111	validada	11111111	11111111		f
55	2026-11-16 20:17:57.549704+00	2026-11-16 20:17:57.560253+00		2026-11-04 19:17:57.549424+00	2026-11-04 20:49:57.549424+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.560208+00		11111111	20001371	11111111	validada	11111111	11111111		f
56	2026-11-16 20:17:57.561535+00	2026-11-16 20:17:57.572275+00		2026-11-05 19:17:57.561283+00	2026-11-05 22:39:57.561283+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.572231+00		11111111	20005484	11111111	validada	11111111	11111111		f
57	2026-11-16 20:17:57.573875+00	2026-11-16 20:17:57.584689+00		2026-11-06 15:17:57.573481+00	2026-11-06 16:00:57.573481+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.584646+00		11111111	20006855	11111111	validada	11111111	11111111		f
58	2026-11-16 20:17:57.586017+00	2026-11-16 20:17:57.594782+00		2026-11-07 14:17:57.585769+00	2026-11-07 18:40:57.585769+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.594737+00		11111111	20006855	11111111	validada	11111111	11111111		f
59	2026-11-16 20:17:57.59604+00	2026-11-16 20:17:57.60604+00		2026-11-08 15:17:57.595792+00	2026-11-08 16:25:57.595792+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.605993+00		11111111	20002742	11111111	validada	11111111	11111111		f
60	2026-11-16 20:17:57.607361+00	2026-11-16 20:17:57.616185+00		2026-11-08 15:17:57.607084+00	2026-11-08 16:07:57.607084+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.616139+00		11111111	20000000	11111111	validada	11111111	11111111		f
61	2026-11-16 20:17:57.617634+00	2026-11-16 20:17:57.625457+00		2026-11-09 18:17:57.617228+00	2026-11-09 19:14:57.617228+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.625412+00		11111111	20002742	11111111	validada	11111111	11111111		f
62	2026-11-16 20:17:57.626847+00	2026-11-16 20:17:57.637499+00		2026-11-10 19:17:57.626579+00	2026-11-10 20:27:57.626579+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.637455+00		11111111	20006855	11111111	validada	11111111	11111111		f
63	2026-11-16 20:17:57.638903+00	2026-11-16 20:17:57.648978+00		2026-11-10 16:17:57.638643+00	2026-11-10 18:49:57.638643+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.648935+00		11111111	20001371	11111111	validada	11111111	11111111		f
64	2026-11-16 20:17:57.650227+00	2026-11-16 20:17:57.661006+00		2026-11-10 17:17:57.649979+00	2026-11-10 19:05:57.649979+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.660959+00		11111111	20000000	11111111	validada	11111111	11111111		f
65	2026-11-16 20:17:57.662355+00	2026-11-16 20:17:57.67382+00		2026-11-11 19:17:57.662069+00	2026-11-11 22:39:57.662069+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.673775+00		11111111	20001371	11111111	validada	11111111	11111111		f
66	2026-11-16 20:17:57.675335+00	2026-11-16 20:17:57.685791+00		2026-11-11 15:17:57.675039+00	2026-11-11 18:24:57.675039+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.685744+00		11111111	20010968	11111111	validada	11111111	11111111		f
67	2026-11-16 20:17:57.687122+00	2026-11-16 20:17:57.697243+00		2026-11-11 16:17:57.686863+00	2026-11-11 17:24:57.686863+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.697201+00		11111111	20010968	11111111	validada	11111111	11111111		f
68	2026-11-16 20:17:57.6986+00	2026-11-16 20:17:57.708134+00		2026-11-12 14:17:57.698344+00	2026-11-12 18:19:57.698344+00	Cabello medio, puntas resecas.		2026-11-16 20:17:57.708091+00		11111111	20010968	11111111	validada	11111111	11111111		f
69	2026-11-16 20:17:57.709734+00	2026-11-16 20:17:57.715929+00		2026-11-13 18:17:57.709425+00	2026-11-13 20:05:57.709425+00	Cabello medio, puntas resecas.		\N		11111111	20008226	11111111	cerrada	11111111	\N		f
70	2026-11-16 20:17:57.721338+00	2026-11-16 20:17:57.726476+00		2026-11-13 17:17:57.721081+00	2026-11-13 18:41:57.721081+00	Cabello medio, puntas resecas.		\N		11111111	20001371	11111111	cerrada	11111111	\N		f
71	2026-11-16 20:17:57.731815+00	2026-11-16 20:17:57.737333+00		2026-11-14 14:17:57.73156+00	2026-11-14 16:00:57.73156+00	Cabello medio, puntas resecas.		\N		11111111	20005484	11111111	cerrada	11111111	\N		f
72	2026-11-16 20:17:57.742588+00	2026-11-16 20:17:57.747864+00		2026-11-15 17:17:57.74231+00	2026-11-15 17:58:57.74231+00	Cabello medio, puntas resecas.		\N		11111111	20002742	11111111	cerrada	11111111	\N		f
73	2026-11-16 20:17:57.7523+00	2026-11-16 20:17:57.757197+00		2026-11-16 20:17:57.752235+00	\N	Raíz de 3 cm, canas 30%.		\N		11111111	20000000	11111111	en_atencion	11111111	\N		f
\.


--
-- Data for Name: servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.servicio (id, nombre, precio, precio_plus, precio_ultra_plus, tiempo_estimado, descripcion_servicio, observacion, costo_estimado, dia_renovacion, estado_actual_servicio, id_tipo_servicio) FROM stdin;
29	Blue Diamond	45990	\N	\N	90	Botox capilar que elimina el frizz y devuelve hidratación, suavidad y brillo.	Precio lista $45.990 a $75.000	\N	60	t	5
43	Novias (Pack Salón)	180000	\N	\N	180	Pack para novias con atención en el salón.	Precio lista desde $180.000	\N	\N	t	8
44	Novias (Pack Privado)	250000	\N	\N	240	Pack para novias con atención privada.	Precio lista desde $250.000	\N	\N	t	8
1	Tijeras calientes	45000	\N	\N	60	Innovador corte realizado con tijeras térmicas que sellan la cutícula con calor en el momento exacto del corte. Previene la aparición de puntas abiertas y retiene la humedad natural de la hebra.	Precio lista desde $45.000	\N	\N	t	1
2	Corte elaborado	35000	\N	\N	60	Cambio de look completo o diseño de corte avanzado que requiere técnicas específicas de texturizado, capas conectadas, asimetrías o adaptación morfológica a las facciones del cliente.	Precio lista desde $35.000	\N	\N	t	1
3	Corte tradicional	25990	\N	\N	45	Corte clásico de mantenimiento para devolver la forma, estructura y frescura a tu estilo actual, manteniendo tu diseño de peinado preferido.	Precio lista desde $25.990	\N	\N	t	1
4	Corte de puntas	15000	\N	\N	20	Mantenimiento esencial enfocado exclusivamente en sanear el cabello eliminando las puntas abiertas, maltratadas o resecas, conservando al máximo el largo actual de tu melena. No incluye lavado.	Precio lista desde $15.000	\N	\N	t	1
5	Peinados	45000	\N	\N	60	Servicio de diseño capilar ideal para eventos especiales, fiestas o para el día a día. Incluye desde ondas, trenzas y semi-recogidos, hasta moños estructurados, adaptando siempre el estilo para resaltar las facciones de cada clienta.	Precio lista desde $45.000	\N	\N	t	2
6	Lavado + Brushing	35000	\N	\N	45	El dúo perfecto para un acabado de salón impecable. Consiste en un lavado profesional, seguido de un secado y moldeado térmico con cepillo que pule la fibra capilar, controla el volumen y deja una melena suelta, extremadamente suave y con mucho movimiento.	Precio lista desde $35.000	\N	\N	t	2
25	Coffee Premium	85000	\N	\N	150	Sistema de alisado intensivo a base de queratina y extractos de café, especialmente diseñado para alisar incluso los cabellos más rebeldes, gruesos o muy rizados, aportando nutrición profunda.	Precio lista desde $85.000	\N	120	t	4
26	Real Coffee / Diamond Coffee Colágeno	55000	\N	\N	150	Tratamiento de alisado e hidratación profunda que combina el poder reparador de los extractos de café con las propiedades estructurales del colágeno. Reduce el volumen, regenera la fibra, aportando fuerza, máxima elasticidad y un liso de aspecto saludable.	Precio lista $55.000 a $75.000	\N	120	t	4
27	Alisado progresivo Açaí Verde Pra Você	55000	\N	\N	150	Tratamiento que busca dejar el cabello liso, brillante, sin frizz y con un movimiento natural. Utiliza una tecnología especial que combina colágeno vegetal, açaí verde y vitamina C, logrando transformar la textura del cabello mientras lo protege y nutre.	Precio lista $55.000 a $85.000	\N	120	t	4
28	Thermic Liss	45000	\N	\N	120	Tratamiento disciplinante termo-activo que relaja la onda y controla el frizz. Facilita el peinado diario y se activa con el calor del secador o la plancha, protegiendo el pelo de las altas temperaturas.	Precio lista $45.000 a $65.000	\N	90	t	4
30	Botox H-Brush	45990	\N	\N	90	Sistema reconstructor intensivo que elimina el encrespamiento y el frizz, regenerando el pelo para recuperar su estructura natural. Funciona como un regenerador celular desde la raíz hasta las puntas gracias a sus ingredientes activos como la queratina, el té verde y el aceite de pracaxi. Devuelve la elasticidad y el brillo al cabello dañado.	Precio lista $45.990 a $75.000	\N	60	t	5
31	Reconstrucción y rejuvenecimiento Açaí Pra Você (Botox matizante)	55000	\N	\N	90	Tratamiento de reconstrucción profunda diseñado para reparar, nutrir y dar brillo a cabellos dañados, secos o con frizz. Actúa directamente sobre la cutícula del cabello, aprovechando los beneficios del colágeno vegetal y el açaí para rejuvenecer la hebra capilar. Además, su efecto matizante corrige y enfría los tonos oxidados o amarillentos.	Precio lista $55.000 a $85.000	\N	60	t	5
7	Balayage	95000	\N	\N	180	Técnica de degradado a mano alzada que crea un efecto de iluminación natural. Mantiene la raíz de tu color natural o más oscura y aclara suavemente hacia las puntas, permitiendo un crecimiento sin marcas de raíz.	Precio lista $95.000 a $130.000	\N	90	t	3
8	Babylights + Baño de color	75000	\N	\N	150	Reflejos ultrafinos y delicados que imitan el brillo natural del cabello de un bebé. Se complementa con un baño de color para unificar el tono, matizar y aportar un brillo extraordinario.	Precio lista $75.000 a $110.000	\N	75	t	3
9	Full babylight (Full Barbie)	110000	\N	\N	240	Técnica de aclarado máximo que consiste en aplicar una cantidad muy abundante de micro-reflejos finísimos por toda la cabeza, desde la raíz hasta las puntas. El objetivo es lograr un rubio global extra claro, radiante y espectacular, pero manteniendo una delicada dimensión que evita el efecto artificial de una decoloración completa.	Precio lista $110.000 a $180.000	\N	90	t	3
10	Barrido de color	150000	\N	\N	180	Técnica correctiva diseñada para extraer pigmentos artificiales no deseados del cabello. Ideal para aclarar ligeramente un tinte, eliminar reflejos estancados o preparar el lienzo del cabello antes de aplicar un nuevo color. Generalmente, es un proceso más suave y rápido que una decoloración tradicional o un decapado profundo.	Precio lista desde $150.000	\N	\N	t	3
11	Reflejos en cabello natural	45000	\N	\N	90	Técnica de iluminación suave diseñada específicamente para cabellos vírgenes. Consiste en aclarar sutilmente mechones seleccionados para aportar destellos de luz, dimensión y movimiento, simulando el aclarado natural que produce el sol. Es un servicio muy respetuoso con la fibra capilar, ideal para quienes buscan un primer cambio de look luminoso, sin alterar drásticamente su color de base.	Precio lista $45.000 a $65.000	\N	75	t	3
38	4 en 1 Olaplex	55000	\N	\N	45	Mascarilla altamente concentrada que aporta cuatro beneficios en un solo servicio: hidratación profunda, suavidad extrema, brillo intenso y cuerpo, sin aportar peso al cabello.	Precio lista desde $55.000	\N	30	t	7
12	Shades EQ Redken	65000	\N	\N	60	Coloración semipermanente que combina hidratación profunda con un extraordinario brillo efecto espejo. Es la alternativa perfecta para revitalizar tonos deslavados, neutralizar reflejos indeseados y matizar las canas aportándoles luz y dimensión. Todo esto garantizando el máximo cuidado de la fibra capilar, ya que no altera tu tono natural de base.	Precio lista desde $65.000	\N	35	t	3
13	Solo contorno	55000	\N	\N	90	Iluminación enfocada en los mechones frontales alrededor del rostro. Sirve para realzar tus facciones y dar luz inmediata sin necesidad de decolorar todo el cabello.	Precio lista desde $55.000	\N	75	t	3
14	Color generalizado	42000	\N	\N	90	Aplicación de tinte en todo el cabello de raíz a puntas. Ideal para cambiar de color por completo, emparejar tonos o cubrir canas en su totalidad con un acabado uniforme.	Precio lista $42.000 a $55.000	\N	45	t	3
15	Tintura visada	65000	\N	\N	120	Combinación de color de base junto con iluminación (visos). Permite cubrir canas o cambiar tu tono base mientras se agregan destellos de luz para dar profundidad y movimiento en una sola sesión.	Precio lista $65.000 a $85.000	\N	60	t	3
16	Baño de color	35990	\N	\N	45	Tratamiento suave que devuelve la vida, el brillo y la intensidad a cabellos teñidos que han perdido color con los lavados, neutralizando tonos no deseados.	Precio lista desde $35.990	\N	35	t	3
17	Babylights + Balayage	110000	\N	\N	210	La combinación perfecta para máxima luminosidad. Mezcla la delicadeza de las babylights en la parte superior o raíz, con un degradado balayage hacia las puntas para un rubio radiante.	Precio lista $110.000 a $150.000	\N	90	t	3
18	Decapado	200000	\N	\N	240	Proceso técnico para eliminar o barrer pigmentos de tintes anteriores. Es el paso previo indispensable cuando deseas pasar de un tono oscuro teñido a un color mucho más claro.	Precio lista desde $200.000	\N	\N	t	3
19	Escondido	85000	\N	\N	120	Iluminación o color fantasía aplicado únicamente en las capas inferiores y ocultas del cabello. El color solo se revela al mover el pelo, pasarlo tras la oreja o llevar un peinado recogido.	Precio lista desde $85.000	\N	75	t	3
20	Visos	55000	\N	\N	120	Reflejos tradicionales y definidos que aportan luz y contraste desde el crecimiento hasta las puntas, ideal para romper con la monotonía de un solo color y dar sensación de mayor volumen.	Precio lista $55.000 a $75.000	\N	75	t	3
21	Adicional por tinturas INOA	18990	\N	\N	0	Opción premium de coloración de L'Oréal. Es una tintura de lujo permanente, sin amoníaco y a base de aceites, ideal para cueros cabelludos sensibles, sin olor y con un máximo respeto por la hidratación del cabello.	Precio lista desde $18.990	\N	\N	t	3
22	Diseños en fantasía	75000	\N	\N	180	Aplicación de tonos vibrantes y creativos. Generalmente requiere decoloración previa para lucir un tono intenso y fiel al diseño personalizado.	Precio lista $75.000 a $120.000	\N	\N	t	3
23	Mechas con papel	95000	\N	\N	180	Técnica de iluminación utilizando papel aluminio para aislar los mechones. Permite lograr aclarados más precisos, intensos y definidos desde la raíz hasta las puntas.	Precio lista $95.000 a $180.000	\N	75	t	3
24	Raíz + Baño de color	42000	\N	\N	90	Mantenimiento ideal que consiste en retocar el crecimiento de la raíz y aplicar un baño de color en los largos y puntas para refrescar el tono y devolver el brillo perdido.	Precio lista $42.000 a $65.000	\N	35	t	3
32	Metal Detox	20000	\N	\N	20	Aditivo de L'Oréal que neutraliza y elimina las micropartículas de metales acumuladas dentro de la fibra capilar. Evita el quiebre durante la decoloración y asegura un color final real y sin manchas.	Precio lista $20.000	\N	\N	t	6
33	Olaplex	25000	\N	\N	20	Se añade al tratamiento químico para proteger y reconstruir los enlaces internos del cabello en tiempo real, previniendo el daño y la rotura durante procesos como decoloración o tinturas.	Precio lista $25.000	\N	\N	t	6
34	Máscara L'Oréal	35990	\N	\N	30	Máscaras profesionales de hidratación y nutrición profunda adaptadas a la necesidad específica de tu cabello, dejándolo suave, desenredado y brillante de forma instantánea.	Precio lista desde $35.990	\N	30	t	7
35	Acidic Concentrate Redken	55990	\N	\N	45	Tratamiento intensivo de Redken que equilibra, sella la cutícula y refuerza los puentes debilitados del cabello después de procesos químicos, devolviéndole su fuerza natural.	Precio lista desde $55.990	\N	30	t	7
36	Ritual de lujo Fusio-Dose Kérastase	65000	\N	\N	45	Tratamiento molecular personalizado de Kérastase. Se mezcla un concentrado con un booster en el momento exacto para solucionar dos problemas a la vez con resultados inmediatos.	Precio lista desde $65.000	\N	30	t	7
37	Olaplex stand alone	75000	\N	\N	60	Terapia de reconstrucción profunda en dos pasos, aplicada sin procesos de color. Diseñada para reparar cabellos severamente dañados, elásticos o procesados en exceso.	Precio lista desde $75.000	\N	45	t	7
39	Premiere Kérastase	55000	\N	\N	45	Tratamiento de doble acción que elimina la acumulación de calcio que vuelve el pelo rígido y quebradizo, para luego reparar los enlaces de queratina desde el interior.	Precio lista desde $55.000	\N	30	t	7
40	Ampolla Mottita	25000	\N	\N	30	Tratamiento ultra concentrado de acción rápida. Aporta una dosis intensa y directa de nutrientes, brillo y suavidad para revitalizar el cabello fatigado al instante.	Precio lista desde $25.000	\N	30	t	7
41	Adicionar ampolla Mottita a otro servicio	15000	\N	\N	10	Complemento ideal para potenciar un corte o tintura. Se añade el contenido nutritivo de la ampolla en el lavapelos para sellar la fibra capilar tras tu servicio principal.	Precio lista desde $15.000	\N	\N	t	7
42	Masaje Metal Detox adicional a otro servicio	15990	\N	\N	15	Aplicación de la mascarilla y tratamiento detoxificante como cierre de otro servicio, protegiendo el cabello contra la opacidad y el quiebre causados por el agua y la contaminación diaria.	Precio lista desde $15.990	\N	\N	t	7
\.


--
-- Data for Name: detalle_atencion_servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.detalle_atencion_servicio (id, creado_en, modificado_en, variante, precio_cobrado, porc_comision_guardado, aplica_comision, estado_atencion, hora_inicio_servicio, hora_termino_servicio, cierre_manual, motivo_cierre, formula, observacion_producto, sesion_numero, sesiones_totales, creado_por_id, modificado_por_id, run_u_realiza_servicio, tratamiento_origen_id, id_ficha, id_servicio) FROM stdin;
1	2026-11-16 20:17:56.963824+00	2026-11-16 20:17:56.965707+00	basico	65000	30.00	t	terminado	2026-10-07 18:17:56.957839+00	2026-10-07 18:56:56.957839+00	f				1	1	11111111	11111111	16666666	\N	1	36
2	2026-11-16 20:17:56.977413+00	2026-11-16 20:17:56.978118+00	basico	15990	30.00	t	terminado	2026-10-07 15:17:56.973803+00	2026-10-07 15:54:56.973803+00	f				1	1	11111111	11111111	17777777	\N	2	42
3	2026-11-16 20:17:56.987869+00	2026-11-16 20:17:56.988463+00	basico	55000	35.00	t	terminado	2026-10-08 19:17:56.98419+00	2026-10-08 21:22:56.98419+00	f				1	1	11111111	11111111	17777777	\N	3	20
4	2026-11-16 20:17:56.999271+00	2026-11-16 20:17:56.999852+00	ultra_plus	85000	30.00	t	terminado	2026-10-09 15:17:56.995879+00	2026-10-09 17:44:56.995879+00	f				1	1	11111111	11111111	16666666	\N	4	25
5	2026-11-16 20:17:57.010366+00	2026-11-16 20:17:57.010977+00	ultra_plus	25000	30.00	t	terminado	2026-10-10 14:17:57.006886+00	2026-10-10 15:02:57.006886+00	f				1	1	11111111	11111111	16666666	\N	5	40
6	2026-11-16 20:17:57.021001+00	2026-11-16 20:17:57.021606+00	basico	15000	30.00	t	terminado	2026-10-11 18:17:57.017492+00	2026-10-11 18:35:57.017492+00	f				1	1	11111111	11111111	16666666	\N	6	41
7	2026-11-16 20:17:57.030293+00	2026-11-16 20:17:57.030897+00	ultra_plus	45990	0.00	f	terminado	2026-10-12 18:17:57.02778+00	2026-10-12 19:56:57.02778+00	f				1	1	11111111	11111111	18888888	\N	7	30
8	2026-11-16 20:17:57.040709+00	2026-11-16 20:17:57.041294+00	ultra_plus	45990	0.00	f	terminado	2026-10-12 15:17:57.038297+00	2026-10-12 16:49:57.038297+00	f				1	1	11111111	11111111	18888888	\N	8	29
9	2026-11-16 20:17:57.051493+00	2026-11-16 20:17:57.052086+00	ultra_plus	55000	0.00	f	terminado	2026-10-13 19:17:57.048899+00	2026-10-13 21:40:57.048899+00	f				1	1	11111111	11111111	18888888	\N	9	26
10	2026-11-16 20:17:57.062765+00	2026-11-16 20:17:57.063384+00	ultra_plus	180000	40.00	t	terminado	2026-10-13 15:17:57.059089+00	2026-10-13 18:34:57.059089+00	f				1	1	11111111	11111111	17777777	\N	10	43
11	2026-11-16 20:17:57.073043+00	2026-11-16 20:17:57.07366+00	plus	65000	35.00	t	terminado	2026-10-14 16:17:57.069702+00	2026-10-14 17:22:57.069702+00	f				1	1	11111111	11111111	17777777	\N	11	12
12	2026-11-16 20:17:57.083309+00	2026-11-16 20:17:57.083884+00	plus	25000	30.00	t	terminado	2026-10-14 18:17:57.080433+00	2026-10-14 19:10:57.080433+00	f				1	1	11111111	11111111	16666666	\N	12	40
13	2026-11-16 20:17:57.093889+00	2026-11-16 20:17:57.09449+00	basico	35990	30.00	t	terminado	2026-10-15 17:17:57.090341+00	2026-10-15 17:44:57.090341+00	f				1	1	11111111	11111111	17777777	\N	13	34
14	2026-11-16 20:17:57.104286+00	2026-11-16 20:17:57.105039+00	plus	110000	35.00	t	terminado	2026-10-15 15:17:57.100906+00	2026-10-15 18:46:57.100906+00	f				1	1	11111111	11111111	16666666	\N	14	17
15	2026-11-16 20:17:57.115422+00	2026-11-16 20:17:57.116029+00	basico	250000	40.00	t	terminado	2026-10-16 16:17:57.111785+00	2026-10-16 20:42:57.111785+00	f				1	1	11111111	11111111	16666666	\N	15	44
16	2026-11-16 20:17:57.125689+00	2026-11-16 20:17:57.126301+00	ultra_plus	45000	35.00	t	terminado	2026-10-16 15:17:57.122275+00	2026-10-16 17:08:57.122275+00	f				1	1	11111111	11111111	17777777	\N	16	11
17	2026-11-16 20:17:57.136637+00	2026-11-16 20:17:57.137249+00	plus	75000	35.00	t	terminado	2026-10-17 16:17:57.133148+00	2026-10-17 19:11:57.133148+00	f				1	1	11111111	11111111	16666666	\N	17	22
18	2026-11-16 20:17:57.146146+00	2026-11-16 20:17:57.146714+00	ultra_plus	65000	30.00	t	terminado	2026-10-17 19:17:57.143067+00	2026-10-17 20:20:57.143067+00	f				1	1	11111111	11111111	17777777	\N	18	36
19	2026-11-16 20:17:57.156518+00	2026-11-16 20:17:57.157107+00	plus	250000	40.00	t	terminado	2026-10-17 17:17:57.153567+00	2026-10-17 21:08:57.153567+00	f				1	1	11111111	11111111	16666666	\N	19	44
20	2026-11-16 20:17:57.166042+00	2026-11-16 20:17:57.166595+00	basico	75000	0.00	f	terminado	2026-10-18 17:17:57.163594+00	2026-10-18 18:38:57.163594+00	f				1	1	11111111	11111111	18888888	\N	20	37
21	2026-11-16 20:17:57.176855+00	2026-11-16 20:17:57.177434+00	ultra_plus	55000	30.00	t	terminado	2026-10-18 19:17:57.173413+00	2026-10-18 20:52:57.173413+00	f				1	1	11111111	11111111	17777777	\N	21	31
22	2026-11-16 20:17:57.187436+00	2026-11-16 20:17:57.188053+00	plus	110000	35.00	t	terminado	2026-10-19 16:17:57.184307+00	2026-10-19 20:02:57.184307+00	f				1	1	11111111	11111111	16666666	\N	22	17
23	2026-11-16 20:17:57.197783+00	2026-11-16 20:17:57.198485+00	plus	55000	30.00	t	terminado	2026-10-19 15:17:57.194811+00	2026-10-19 17:12:57.194811+00	f				1	1	11111111	11111111	17777777	\N	23	31
24	2026-11-16 20:17:57.208669+00	2026-11-16 20:17:57.209231+00	ultra_plus	45000	35.00	t	terminado	2026-10-20 14:17:57.205615+00	2026-10-20 16:01:57.205615+00	f				1	1	11111111	11111111	16666666	\N	24	11
25	2026-11-16 20:17:57.219219+00	2026-11-16 20:17:57.219809+00	basico	45000	0.00	f	terminado	2026-10-20 18:17:57.216733+00	2026-10-20 20:16:57.216733+00	f				1	1	11111111	11111111	18888888	\N	25	28
26	2026-11-16 20:17:57.230699+00	2026-11-16 20:17:57.231291+00	ultra_plus	35000	40.00	t	terminado	2026-10-21 14:17:57.227016+00	2026-10-21 15:03:57.227016+00	f				1	1	11111111	11111111	16666666	\N	26	6
27	2026-11-16 20:17:57.2412+00	2026-11-16 20:17:57.241911+00	plus	18990	35.00	t	terminado	2026-10-22 17:17:57.237449+00	2026-10-22 17:41:57.237449+00	f				1	1	11111111	11111111	16666666	\N	27	21
28	2026-11-16 20:17:57.251112+00	2026-11-16 20:17:57.251762+00	basico	95000	0.00	f	terminado	2026-10-22 17:17:57.248422+00	2026-10-22 20:39:57.248422+00	f				1	1	11111111	11111111	18888888	\N	28	23
29	2026-11-16 20:17:57.262848+00	2026-11-16 20:17:57.263512+00	ultra_plus	25990	40.00	t	terminado	2026-10-23 14:17:57.259065+00	2026-10-23 15:27:57.259065+00	f				1	1	11111111	11111111	16666666	\N	29	3
30	2026-11-16 20:17:57.273494+00	2026-11-16 20:17:57.27419+00	plus	65000	35.00	t	terminado	2026-10-23 16:17:57.269973+00	2026-10-23 18:13:57.269973+00	f				1	1	11111111	11111111	16666666	\N	30	15
31	2026-11-16 20:17:57.284222+00	2026-11-16 20:17:57.284849+00	basico	85000	30.00	t	terminado	2026-10-23 16:17:57.281129+00	2026-10-23 18:41:57.281129+00	f				1	1	11111111	11111111	16666666	\N	31	25
32	2026-11-16 20:17:57.294523+00	2026-11-16 20:17:57.295112+00	plus	45990	0.00	f	terminado	2026-10-24 16:17:57.292025+00	2026-10-24 17:40:57.292025+00	f				1	1	11111111	11111111	18888888	\N	32	30
33	2026-11-16 20:17:57.306004+00	2026-11-16 20:17:57.306674+00	basico	55990	30.00	t	terminado	2026-10-25 19:17:57.302387+00	2026-10-25 20:15:57.302387+00	f				1	1	11111111	11111111	16666666	\N	33	35
34	2026-11-16 20:17:57.317385+00	2026-11-16 20:17:57.318167+00	plus	75000	30.00	t	terminado	2026-10-26 19:17:57.313956+00	2026-10-26 20:16:57.313956+00	f				1	1	11111111	11111111	16666666	\N	34	37
35	2026-11-16 20:17:57.328296+00	2026-11-16 20:17:57.329019+00	ultra_plus	45000	35.00	t	terminado	2026-10-26 14:17:57.325193+00	2026-10-26 16:00:57.325193+00	f				1	1	11111111	11111111	17777777	\N	35	11
36	2026-11-16 20:17:57.33995+00	2026-11-16 20:17:57.340549+00	plus	35000	40.00	t	terminado	2026-10-26 16:17:57.336636+00	2026-10-26 17:22:57.336636+00	f				1	1	11111111	11111111	16666666	\N	36	6
37	2026-11-16 20:17:57.350494+00	2026-11-16 20:17:57.351265+00	ultra_plus	45990	30.00	t	terminado	2026-10-27 17:17:57.346768+00	2026-10-27 18:58:57.346768+00	f				1	1	11111111	11111111	16666666	\N	37	29
38	2026-11-16 20:17:57.362182+00	2026-11-16 20:17:57.36278+00	ultra_plus	45000	40.00	t	terminado	2026-10-27 14:17:57.358409+00	2026-10-27 15:17:57.358409+00	f				1	1	11111111	11111111	17777777	\N	38	1
39	2026-11-16 20:17:57.371793+00	2026-11-16 20:17:57.372364+00	basico	65000	0.00	f	terminado	2026-10-28 19:17:57.369327+00	2026-10-28 20:41:57.369327+00	f				1	1	11111111	11111111	18888888	\N	39	12
40	2026-11-16 20:17:57.3819+00	2026-11-16 20:17:57.382508+00	ultra_plus	110000	0.00	f	terminado	2026-10-28 19:17:57.379388+00	2026-10-28 23:12:57.379388+00	f				1	1	11111111	11111111	18888888	\N	40	9
41	2026-11-16 20:17:57.393454+00	2026-11-16 20:17:57.394038+00	plus	55000	30.00	t	terminado	2026-10-28 14:17:57.389954+00	2026-10-28 15:02:57.389954+00	f				1	1	11111111	11111111	17777777	\N	41	38
42	2026-11-16 20:17:57.403999+00	2026-11-16 20:17:57.404592+00	ultra_plus	55990	0.00	f	terminado	2026-10-29 18:17:57.401313+00	2026-10-29 19:13:57.401313+00	f				1	1	11111111	11111111	18888888	\N	42	35
43	2026-11-16 20:17:57.414269+00	2026-11-16 20:17:57.414957+00	basico	95000	0.00	f	terminado	2026-10-29 14:17:57.41163+00	2026-10-29 17:32:57.41163+00	f				1	1	11111111	11111111	18888888	\N	43	7
44	2026-11-16 20:17:57.424632+00	2026-11-16 20:17:57.425214+00	plus	35000	0.00	f	terminado	2026-10-30 18:17:57.42217+00	2026-10-30 18:53:57.42217+00	f				1	1	11111111	11111111	18888888	\N	44	6
45	2026-11-16 20:17:57.434466+00	2026-11-16 20:17:57.435089+00	plus	45000	40.00	t	terminado	2026-10-30 19:17:57.431114+00	2026-10-30 20:19:57.431114+00	f				1	1	11111111	11111111	17777777	\N	45	1
46	2026-11-16 20:17:57.445244+00	2026-11-16 20:17:57.445846+00	ultra_plus	35000	40.00	t	terminado	2026-10-30 14:17:57.441813+00	2026-10-30 15:29:57.441813+00	f				1	1	11111111	11111111	17777777	\N	46	2
47	2026-11-16 20:17:57.455748+00	2026-11-16 20:17:57.456444+00	plus	35990	35.00	t	terminado	2026-10-31 19:17:57.45208+00	2026-10-31 20:04:57.45208+00	f				1	1	11111111	11111111	16666666	\N	47	16
48	2026-11-16 20:17:57.470559+00	2026-11-16 20:17:57.47119+00	ultra_plus	75000	30.00	t	terminado	2026-10-31 17:17:57.467101+00	2026-10-31 18:07:57.467101+00	f				1	1	11111111	11111111	17777777	\N	48	37
49	2026-11-16 20:17:57.482261+00	2026-11-16 20:17:57.482872+00	ultra_plus	45000	0.00	f	terminado	2026-11-01 14:17:57.479714+00	2026-11-01 16:14:57.479714+00	f				1	1	11111111	11111111	18888888	\N	49	28
50	2026-11-16 20:17:57.494904+00	2026-11-16 20:17:57.495619+00	plus	75000	35.00	t	terminado	2026-11-01 16:17:57.491438+00	2026-11-01 18:58:57.491438+00	f				1	1	11111111	11111111	17777777	\N	50	8
51	2026-11-16 20:17:57.508197+00	2026-11-16 20:17:57.508812+00	plus	25990	40.00	t	terminado	2026-11-02 14:17:57.504864+00	2026-11-02 14:57:57.504864+00	f				1	1	11111111	11111111	16666666	\N	51	3
52	2026-11-16 20:17:57.517553+00	2026-11-16 20:17:57.518213+00	basico	55000	0.00	f	terminado	2026-11-03 18:17:57.51516+00	2026-11-03 19:46:57.51516+00	f				1	1	11111111	11111111	18888888	\N	52	31
53	2026-11-16 20:17:57.5293+00	2026-11-16 20:17:57.529955+00	ultra_plus	18990	0.00	f	terminado	2026-11-03 15:17:57.526583+00	2026-11-03 15:37:57.526583+00	f				1	1	11111111	11111111	18888888	\N	53	21
54	2026-11-16 20:17:57.540599+00	2026-11-16 20:17:57.541454+00	ultra_plus	15000	30.00	t	terminado	2026-11-03 14:17:57.537274+00	2026-11-03 14:25:57.537274+00	f				1	1	11111111	11111111	16666666	\N	54	41
55	2026-11-16 20:17:57.552007+00	2026-11-16 20:17:57.552633+00	plus	55000	0.00	f	terminado	2026-11-04 19:17:57.549424+00	2026-11-04 20:49:57.549424+00	f				1	1	11111111	11111111	18888888	\N	55	31
56	2026-11-16 20:17:57.564914+00	2026-11-16 20:17:57.56554+00	plus	150000	35.00	t	terminado	2026-11-05 19:17:57.561283+00	2026-11-05 22:39:57.561283+00	f				1	1	11111111	11111111	17777777	\N	56	10
57	2026-11-16 20:17:57.5766+00	2026-11-16 20:17:57.577272+00	plus	55990	30.00	t	terminado	2026-11-06 15:17:57.573481+00	2026-11-06 16:00:57.573481+00	f				1	1	11111111	11111111	17777777	\N	57	35
58	2026-11-16 20:17:57.588745+00	2026-11-16 20:17:57.589488+00	ultra_plus	250000	40.00	t	terminado	2026-11-07 14:17:57.585769+00	2026-11-07 18:40:57.585769+00	f				1	1	11111111	11111111	17777777	\N	58	44
59	2026-11-16 20:17:57.598196+00	2026-11-16 20:17:57.598792+00	basico	55990	0.00	f	terminado	2026-11-08 15:17:57.595792+00	2026-11-08 16:25:57.595792+00	f				1	1	11111111	11111111	18888888	\N	59	35
60	2026-11-16 20:17:57.61044+00	2026-11-16 20:17:57.611026+00	basico	35000	40.00	t	terminado	2026-11-08 15:17:57.607084+00	2026-11-08 16:07:57.607084+00	f				1	1	11111111	11111111	16666666	\N	60	2
61	2026-11-16 20:17:57.619883+00	2026-11-16 20:17:57.620543+00	ultra_plus	45000	0.00	f	terminado	2026-11-09 18:17:57.617228+00	2026-11-09 19:14:57.617228+00	f				1	1	11111111	11111111	18888888	\N	61	1
62	2026-11-16 20:17:57.629234+00	2026-11-16 20:17:57.629856+00	ultra_plus	55000	0.00	f	terminado	2026-11-10 19:17:57.626579+00	2026-11-10 20:27:57.626579+00	f				1	1	11111111	11111111	18888888	\N	62	38
63	2026-11-16 20:17:57.641286+00	2026-11-16 20:17:57.641922+00	basico	85000	0.00	f	terminado	2026-11-10 16:17:57.638643+00	2026-11-10 18:49:57.638643+00	f				1	1	11111111	11111111	18888888	\N	63	25
64	2026-11-16 20:17:57.653104+00	2026-11-16 20:17:57.653773+00	ultra_plus	45990	30.00	t	terminado	2026-11-10 17:17:57.649979+00	2026-11-10 19:05:57.649979+00	f				1	1	11111111	11111111	16666666	\N	64	29
65	2026-11-16 20:17:57.66551+00	2026-11-16 20:17:57.666193+00	ultra_plus	95000	35.00	t	terminado	2026-11-11 19:17:57.662069+00	2026-11-11 22:39:57.662069+00	f				1	1	11111111	11111111	17777777	\N	65	23
66	2026-11-16 20:17:57.677546+00	2026-11-16 20:17:57.678203+00	ultra_plus	95000	0.00	f	terminado	2026-11-11 15:17:57.675039+00	2026-11-11 18:24:57.675039+00	f				1	1	11111111	11111111	18888888	\N	66	7
67	2026-11-16 20:17:57.689221+00	2026-11-16 20:17:57.690024+00	plus	55990	0.00	f	terminado	2026-11-11 16:17:57.686863+00	2026-11-11 17:24:57.686863+00	f				1	1	11111111	11111111	18888888	\N	67	35
68	2026-11-16 20:17:57.700736+00	2026-11-16 20:17:57.701761+00	ultra_plus	200000	0.00	f	terminado	2026-11-12 14:17:57.698344+00	2026-11-12 18:19:57.698344+00	f				1	1	11111111	11111111	18888888	\N	68	18
69	2026-11-16 20:17:57.713021+00	2026-11-16 20:17:57.713744+00	plus	45990	30.00	t	terminado	2026-11-13 18:17:57.709425+00	2026-11-13 20:05:57.709425+00	f				1	1	11111111	11111111	16666666	\N	69	30
70	2026-11-16 20:17:57.723505+00	2026-11-16 20:17:57.724119+00	plus	42000	0.00	f	terminado	2026-11-13 17:17:57.721081+00	2026-11-13 18:41:57.721081+00	f				1	1	11111111	11111111	18888888	\N	70	14
71	2026-11-16 20:17:57.734726+00	2026-11-16 20:17:57.735333+00	basico	45990	30.00	t	terminado	2026-11-14 14:17:57.73156+00	2026-11-14 16:00:57.73156+00	f				1	1	11111111	11111111	17777777	\N	71	30
72	2026-11-16 20:17:57.744839+00	2026-11-16 20:17:57.745662+00	basico	25990	0.00	f	terminado	2026-11-15 17:17:57.74231+00	2026-11-15 17:58:57.74231+00	f				1	1	11111111	11111111	18888888	\N	72	3
73	2026-11-16 20:17:57.755729+00	2026-11-16 20:17:57.756624+00	plus	42000	35.00	t	en_proceso	2026-11-16 20:17:57.756579+00	\N	f				1	1	11111111	11111111	16666666	\N	73	24
\.


--
-- Data for Name: insumo; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.insumo (id, nombre_insumo, marca, calidad, unidad_medida, estado) FROM stdin;
1	Tintura	L'Oréal Majirel	Profesional	g	t
2	Tintura	Wella Koleston	Profesional	g	t
3	Decolorante	Schwarzkopf BlondMe	Premium	g	t
4	Oxidante 20 vol	L'Oréal	Profesional	ml	t
5	Oxidante 30 vol	Wella	Profesional	ml	t
6	Matizador violeta	Redken	Premium	ml	t
7	Keratina	Inoar	Premium	ml	t
8	Olaplex N°1	Olaplex	Premium	ml	t
9	Mascarilla hidratante	Kérastase	Premium	ml	t
\.


--
-- Data for Name: detalle_ficha_insumo; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.detalle_ficha_insumo (id, cant_usada, observacion, id_detalle_aten_s, id_insumo) FROM stdin;
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	core	0001_initial	2026-11-16 20:17:25.365129+00
2	contenttypes	0001_initial	2026-11-16 20:17:25.377648+00
3	admin	0001_initial	2026-11-16 20:17:25.4107+00
4	admin	0002_logentry_remove_auto_add	2026-11-16 20:17:25.422724+00
5	admin	0003_logentry_add_action_flag_choices	2026-11-16 20:17:25.435344+00
6	contenttypes	0002_remove_content_type_name	2026-11-16 20:17:25.479487+00
7	auth	0001_initial	2026-11-16 20:17:25.554376+00
8	auth	0002_alter_permission_name_max_length	2026-11-16 20:17:25.574916+00
9	auth	0003_alter_user_email_max_length	2026-11-16 20:17:25.578254+00
10	auth	0004_alter_user_username_opts	2026-11-16 20:17:25.581845+00
11	auth	0005_alter_user_last_login_null	2026-11-16 20:17:25.585059+00
12	auth	0006_require_contenttypes_0002	2026-11-16 20:17:25.586574+00
13	auth	0007_alter_validators_add_error_messages	2026-11-16 20:17:25.589877+00
14	auth	0008_alter_user_username_max_length	2026-11-16 20:17:25.592952+00
15	auth	0009_alter_user_last_name_max_length	2026-11-16 20:17:25.59694+00
16	auth	0010_alter_group_name_max_length	2026-11-16 20:17:25.616385+00
17	auth	0011_update_proxy_permissions	2026-11-16 20:17:25.632009+00
18	auth	0012_alter_user_first_name_max_length	2026-11-16 20:17:25.635321+00
19	core	0002_roles_base	2026-11-16 20:17:25.684489+00
20	core	0003_administradores	2026-11-16 20:17:25.707454+00
21	core	0004_tipos_contrato	2026-11-16 20:17:25.728967+00
22	core	0005_catalogo_carta	2026-11-16 20:17:25.869699+00
23	core	0006_descripciones_servicios	2026-11-16 20:17:25.904525+00
24	core	0007_ficha_registro_atrasado	2026-11-16 20:17:25.930297+00
25	sessions	0001_initial	2026-11-16 20:17:25.94426+00
\.


--
-- Data for Name: giftcard; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.giftcard (id, codigo, monto_inicial, saldo_actual, fecha_compra, fecha_vencimiento, estado_giftcard, motivo_deshabilitacion, creada_en, beneficiario_run_cliente, comprador_run_cliente, creada_por_id) FROM stdin;
\.


--
-- Data for Name: recordatorio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.recordatorio (id, tipo, fecha_programada, fecha_envio, estado_enviado, intentos, ultimo_error, cliente_id, id_detalle_aten_s, giftcard_id) FROM stdin;
1	renovacion	2026-12-22	\N	pendiente	0		20001371	3	\N
2	renovacion	2027-02-06	\N	pendiente	0		20008226	4	\N
3	renovacion	2026-12-11	\N	pendiente	0		20010968	7	\N
4	renovacion	2026-12-11	\N	pendiente	0		20002742	8	\N
5	renovacion	2027-02-10	\N	pendiente	0		20010968	9	\N
6	renovacion	2026-11-18	\N	pendiente	0		20012339	11	\N
7	renovacion	2027-01-13	\N	pendiente	0		20008226	14	\N
8	renovacion	2026-12-30	\N	pendiente	0		20006855	16	\N
10	renovacion	2026-12-02	\N	pendiente	0		20002742	20	\N
11	renovacion	2026-12-17	\N	pendiente	0		20004113	21	\N
12	renovacion	2027-01-17	\N	pendiente	0		20009597	22	\N
13	renovacion	2026-12-18	\N	pendiente	0		20005484	23	\N
14	renovacion	2027-01-03	\N	pendiente	0		20008226	24	\N
15	renovacion	2027-01-18	\N	pendiente	0		20002742	25	\N
16	renovacion	2027-01-05	\N	pendiente	0		20012339	28	\N
17	renovacion	2026-12-22	\N	pendiente	0		20008226	30	\N
18	renovacion	2027-02-20	\N	pendiente	0		20008226	31	\N
19	renovacion	2026-12-23	\N	pendiente	0		20002742	32	\N
20	renovacion	2026-11-24	\N	pendiente	0		20012339	33	\N
21	renovacion	2026-12-10	\N	pendiente	0		20001371	34	\N
22	renovacion	2027-01-09	\N	pendiente	0		20005484	35	\N
23	renovacion	2026-12-26	\N	pendiente	0		20001371	37	\N
24	renovacion	2026-12-02	\N	pendiente	0		20004113	39	\N
25	renovacion	2027-01-26	\N	pendiente	0		20010968	40	\N
26	renovacion	2026-11-27	\N	pendiente	0		20005484	41	\N
27	renovacion	2026-11-28	\N	pendiente	0		20010968	42	\N
28	renovacion	2027-01-27	\N	pendiente	0		20004113	43	\N
29	renovacion	2026-12-05	\N	pendiente	0		20004113	47	\N
30	renovacion	2026-12-15	\N	pendiente	0		20004113	48	\N
31	renovacion	2027-01-30	\N	pendiente	0		20006855	49	\N
32	renovacion	2027-01-15	\N	pendiente	0		20004113	50	\N
33	renovacion	2027-01-02	\N	pendiente	0		20002742	52	\N
34	renovacion	2027-01-03	\N	pendiente	0		20001371	55	\N
35	renovacion	2026-12-06	\N	pendiente	0		20006855	57	\N
36	renovacion	2026-12-08	\N	pendiente	0		20002742	59	\N
37	renovacion	2026-12-10	\N	pendiente	0		20006855	62	\N
38	renovacion	2027-03-10	\N	pendiente	0		20001371	63	\N
39	renovacion	2027-01-09	\N	pendiente	0		20000000	64	\N
40	renovacion	2027-01-25	\N	pendiente	0		20001371	65	\N
41	renovacion	2027-02-09	\N	pendiente	0		20010968	66	\N
42	renovacion	2026-12-11	\N	pendiente	0		20010968	67	\N
43	renovacion	2027-01-12	\N	pendiente	0		20008226	69	\N
44	renovacion	2026-12-28	\N	pendiente	0		20001371	70	\N
45	renovacion	2027-01-13	\N	pendiente	0		20005484	71	\N
9	renovacion	2026-11-16	2026-11-16 20:18:51.251425+00	enviado	1		20005484	18	\N
\.


--
-- Data for Name: valoracion; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.valoracion (id, tipo, fecha_programada, estado_recibida, token, fecha_envio, fecha_respuesta, calificacion, respuesta, intentos, ultimo_error, id_ficha, peluquero_id) FROM stdin;
1	fin_mes	2026-11-30	pendiente	PzsZO0_6UFRcKfADopqaLqDBkmahNfY6	\N	\N	\N		0		47	16666666
2	fin_mes	2026-11-30	pendiente	llenJxvfMjOK6ZCRa5xODo7g_rj6rWXB	\N	\N	\N		0		48	17777777
3	fin_mes	2026-11-30	pendiente	eDDMx0t1QSqPLoqStIaHlx2PHu_Y-u0O	\N	\N	\N		0		49	18888888
4	fin_mes	2026-11-30	pendiente	TceIraZJZEFr6Gm1gPGZkQEOpp1P3CVD	\N	\N	\N		0		50	17777777
5	fin_mes	2026-11-30	pendiente	93ydrS0_izSpaSfjj9qr55O-1cR1_mxs	\N	\N	\N		0		52	18888888
6	fin_mes	2026-11-30	pendiente	0MyOEmyynxGrCkwHsEf_XP3Aay6LyWUw	\N	\N	\N		0		53	18888888
7	fin_mes	2026-11-30	pendiente	I6kunpXduC81a0OM_Iry3fdU9CtE2Tlj	\N	\N	\N		0		54	16666666
8	fin_mes	2026-11-30	pendiente	FSwnptJvmOsCfqwWBkUpPWJlUGvW4c_j	\N	\N	\N		0		55	18888888
9	fin_mes	2026-11-30	pendiente	ATSoPSgYCrroG-U5UBxIY3r7aQsfFpJd	\N	\N	\N		0		56	17777777
10	fin_mes	2026-11-30	pendiente	wcjO9SmQukp3thn79vuXyRd73EUG01_g	\N	\N	\N		0		57	17777777
11	fin_mes	2026-11-30	pendiente	qIaUTgSvM3gKFkOXMSpce6Z8bwqi9rBN	\N	\N	\N		0		59	18888888
12	fin_mes	2026-11-30	pendiente	VjrGcqO5tydkWCltERW6Ww0IjIJFgKRp	\N	\N	\N		0		62	18888888
13	fin_mes	2026-11-30	pendiente	8iYjvrdmnzM7ZUHuLJkiWKpDpO-hSTlT	\N	\N	\N		0		63	18888888
14	fin_mes	2026-11-30	pendiente	zAskek5ltb2JClvDDWpgVcP0GduiPINh	\N	\N	\N		0		64	16666666
15	fin_mes	2026-11-30	pendiente	o-lBPYZl-UbibHp1GVgQPC0tX8GFNWCG	\N	\N	\N		0		65	17777777
16	fin_mes	2026-11-30	pendiente	HSQoZztD_nHJTkaYjXPuF5wtgQzDajtH	\N	\N	\N		0		66	18888888
17	fin_mes	2026-11-30	pendiente	nSVu3iyNiiPWiTT2GnSCblnuXsmYOjeW	\N	\N	\N		0		67	18888888
18	fin_mes	2026-11-30	pendiente	vpc-S0RDxiZ5PjXk-Q5cQiboq82Kp7Zm	\N	\N	\N		0		68	18888888
19	fin_mes	2026-11-30	pendiente	RgLoQ8DV7MWGpTgFWJ8f_SW18a3WGvpQ	\N	\N	\N		0		69	16666666
20	fin_mes	2026-11-30	pendiente	Ba5LkSqUtwcjbghEcDsPmktYg4MqYYju	\N	\N	\N		0		70	18888888
21	fin_mes	2026-11-30	pendiente	7TUzdN3ll4sgtzfxRHZGSQCePJFU3p1U	\N	\N	\N		0		71	17777777
22	dia_siguiente	2026-11-16	enviada	fy9uMRh2tw-AMT2oy3SkL4DI-m1GEaUi	2026-11-16 20:18:51.241968+00	\N	\N		1		72	18888888
\.


--
-- Data for Name: envio_mensaje; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.envio_mensaje (id, destino, exitoso, simulado, error, fecha, id_medio_comunicacion, recordatorio_id, valoracion_id) FROM stdin;
1	diego.soto@correo.cl	t	t		2026-11-16 20:18:51.243669+00	2	\N	22
2	javiera.perez@correo.cl	t	t		2026-11-16 20:18:51.252917+00	2	9	\N
\.


--
-- Data for Name: especialidad; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.especialidad (id, nombre_esp, activo) FROM stdin;
1	Colorimetría	t
2	Corte	t
3	Alisados	t
4	Tratamientos capilares	t
5	Peinados	t
\.


--
-- Data for Name: historial_estado_ficha; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.historial_estado_ficha (id, fecha_hora_cambio, motivo, id_estado_ficha, estado_anterior_id, id_ficha, usuario_id) FROM stdin;
1	2026-11-16 20:17:56.95905+00	Ficha abierta	abierta	\N	1	11111111
2	2026-11-16 20:17:56.968764+00	Todos los servicios terminados	cerrada	abierta	1	11111111
3	2026-11-16 20:17:56.973186+00	Revisada por administración	validada	cerrada	1	11111111
4	2026-11-16 20:17:56.974417+00	Ficha abierta	abierta	\N	2	11111111
5	2026-11-16 20:17:56.980737+00	Todos los servicios terminados	cerrada	abierta	2	11111111
6	2026-11-16 20:17:56.983677+00	Revisada por administración	validada	cerrada	2	11111111
7	2026-11-16 20:17:56.984992+00	Ficha abierta	abierta	\N	3	11111111
8	2026-11-16 20:17:56.990949+00	Todos los servicios terminados	cerrada	abierta	3	11111111
9	2026-11-16 20:17:56.995309+00	Revisada por administración	validada	cerrada	3	11111111
10	2026-11-16 20:17:56.996487+00	Ficha abierta	abierta	\N	4	11111111
11	2026-11-16 20:17:57.002344+00	Todos los servicios terminados	cerrada	abierta	4	11111111
12	2026-11-16 20:17:57.006234+00	Revisada por administración	validada	cerrada	4	11111111
13	2026-11-16 20:17:57.007504+00	Ficha abierta	abierta	\N	5	11111111
14	2026-11-16 20:17:57.013529+00	Todos los servicios terminados	cerrada	abierta	5	11111111
15	2026-11-16 20:17:57.016912+00	Revisada por administración	validada	cerrada	5	11111111
16	2026-11-16 20:17:57.018204+00	Ficha abierta	abierta	\N	6	11111111
17	2026-11-16 20:17:57.024149+00	Todos los servicios terminados	cerrada	abierta	6	11111111
18	2026-11-16 20:17:57.027228+00	Revisada por administración	validada	cerrada	6	11111111
19	2026-11-16 20:17:57.02844+00	Ficha abierta	abierta	\N	7	11111111
20	2026-11-16 20:17:57.033496+00	Todos los servicios terminados	cerrada	abierta	7	11111111
21	2026-11-16 20:17:57.03776+00	Revisada por administración	validada	cerrada	7	11111111
22	2026-11-16 20:17:57.038891+00	Ficha abierta	abierta	\N	8	11111111
23	2026-11-16 20:17:57.043836+00	Todos los servicios terminados	cerrada	abierta	8	11111111
24	2026-11-16 20:17:57.048364+00	Revisada por administración	validada	cerrada	8	11111111
25	2026-11-16 20:17:57.049543+00	Ficha abierta	abierta	\N	9	11111111
26	2026-11-16 20:17:57.054612+00	Todos los servicios terminados	cerrada	abierta	9	11111111
27	2026-11-16 20:17:57.058528+00	Revisada por administración	validada	cerrada	9	11111111
28	2026-11-16 20:17:57.059716+00	Ficha abierta	abierta	\N	10	11111111
29	2026-11-16 20:17:57.06595+00	Todos los servicios terminados	cerrada	abierta	10	11111111
30	2026-11-16 20:17:57.069074+00	Revisada por administración	validada	cerrada	10	11111111
31	2026-11-16 20:17:57.070331+00	Ficha abierta	abierta	\N	11	11111111
32	2026-11-16 20:17:57.076076+00	Todos los servicios terminados	cerrada	abierta	11	11111111
33	2026-11-16 20:17:57.079874+00	Revisada por administración	validada	cerrada	11	11111111
34	2026-11-16 20:17:57.081021+00	Ficha abierta	abierta	\N	12	11111111
35	2026-11-16 20:17:57.086385+00	Todos los servicios terminados	cerrada	abierta	12	11111111
36	2026-11-16 20:17:57.089806+00	Revisada por administración	validada	cerrada	12	11111111
37	2026-11-16 20:17:57.090945+00	Ficha abierta	abierta	\N	13	11111111
38	2026-11-16 20:17:57.096949+00	Todos los servicios terminados	cerrada	abierta	13	11111111
39	2026-11-16 20:17:57.100379+00	Revisada por administración	validada	cerrada	13	11111111
40	2026-11-16 20:17:57.101551+00	Ficha abierta	abierta	\N	14	11111111
41	2026-11-16 20:17:57.107467+00	Todos los servicios terminados	cerrada	abierta	14	11111111
42	2026-11-16 20:17:57.111271+00	Revisada por administración	validada	cerrada	14	11111111
43	2026-11-16 20:17:57.112417+00	Ficha abierta	abierta	\N	15	11111111
44	2026-11-16 20:17:57.118456+00	Todos los servicios terminados	cerrada	abierta	15	11111111
45	2026-11-16 20:17:57.121781+00	Revisada por administración	validada	cerrada	15	11111111
46	2026-11-16 20:17:57.122872+00	Ficha abierta	abierta	\N	16	11111111
47	2026-11-16 20:17:57.128781+00	Todos los servicios terminados	cerrada	abierta	16	11111111
48	2026-11-16 20:17:57.132639+00	Revisada por administración	validada	cerrada	16	11111111
49	2026-11-16 20:17:57.133785+00	Ficha abierta	abierta	\N	17	11111111
50	2026-11-16 20:17:57.139712+00	Todos los servicios terminados	cerrada	abierta	17	11111111
51	2026-11-16 20:17:57.142565+00	Revisada por administración	validada	cerrada	17	11111111
52	2026-11-16 20:17:57.143707+00	Ficha abierta	abierta	\N	18	11111111
53	2026-11-16 20:17:57.149167+00	Todos los servicios terminados	cerrada	abierta	18	11111111
54	2026-11-16 20:17:57.153019+00	Revisada por administración	validada	cerrada	18	11111111
55	2026-11-16 20:17:57.154228+00	Ficha abierta	abierta	\N	19	11111111
56	2026-11-16 20:17:57.159672+00	Todos los servicios terminados	cerrada	abierta	19	11111111
57	2026-11-16 20:17:57.163048+00	Revisada por administración	validada	cerrada	19	11111111
58	2026-11-16 20:17:57.164218+00	Ficha abierta	abierta	\N	20	11111111
59	2026-11-16 20:17:57.169142+00	Todos los servicios terminados	cerrada	abierta	20	11111111
60	2026-11-16 20:17:57.172892+00	Revisada por administración	validada	cerrada	20	11111111
61	2026-11-16 20:17:57.174111+00	Ficha abierta	abierta	\N	21	11111111
62	2026-11-16 20:17:57.179973+00	Todos los servicios terminados	cerrada	abierta	21	11111111
63	2026-11-16 20:17:57.183785+00	Revisada por administración	validada	cerrada	21	11111111
64	2026-11-16 20:17:57.18508+00	Ficha abierta	abierta	\N	22	11111111
65	2026-11-16 20:17:57.190589+00	Todos los servicios terminados	cerrada	abierta	22	11111111
66	2026-11-16 20:17:57.194298+00	Revisada por administración	validada	cerrada	22	11111111
67	2026-11-16 20:17:57.195452+00	Ficha abierta	abierta	\N	23	11111111
68	2026-11-16 20:17:57.201082+00	Todos los servicios terminados	cerrada	abierta	23	11111111
69	2026-11-16 20:17:57.205055+00	Revisada por administración	validada	cerrada	23	11111111
70	2026-11-16 20:17:57.206209+00	Ficha abierta	abierta	\N	24	11111111
71	2026-11-16 20:17:57.21232+00	Todos los servicios terminados	cerrada	abierta	24	11111111
72	2026-11-16 20:17:57.216185+00	Revisada por administración	validada	cerrada	24	11111111
73	2026-11-16 20:17:57.217387+00	Ficha abierta	abierta	\N	25	11111111
74	2026-11-16 20:17:57.222391+00	Todos los servicios terminados	cerrada	abierta	25	11111111
75	2026-11-16 20:17:57.226494+00	Revisada por administración	validada	cerrada	25	11111111
76	2026-11-16 20:17:57.227644+00	Ficha abierta	abierta	\N	26	11111111
77	2026-11-16 20:17:57.23378+00	Todos los servicios terminados	cerrada	abierta	26	11111111
78	2026-11-16 20:17:57.236854+00	Revisada por administración	validada	cerrada	26	11111111
79	2026-11-16 20:17:57.238156+00	Ficha abierta	abierta	\N	27	11111111
80	2026-11-16 20:17:57.24488+00	Todos los servicios terminados	cerrada	abierta	27	11111111
81	2026-11-16 20:17:57.247805+00	Revisada por administración	validada	cerrada	27	11111111
82	2026-11-16 20:17:57.24914+00	Ficha abierta	abierta	\N	28	11111111
83	2026-11-16 20:17:57.254298+00	Todos los servicios terminados	cerrada	abierta	28	11111111
84	2026-11-16 20:17:57.258534+00	Revisada por administración	validada	cerrada	28	11111111
85	2026-11-16 20:17:57.259681+00	Ficha abierta	abierta	\N	29	11111111
86	2026-11-16 20:17:57.266128+00	Todos los servicios terminados	cerrada	abierta	29	11111111
87	2026-11-16 20:17:57.269412+00	Revisada por administración	validada	cerrada	29	11111111
88	2026-11-16 20:17:57.270586+00	Ficha abierta	abierta	\N	30	11111111
89	2026-11-16 20:17:57.276761+00	Todos los servicios terminados	cerrada	abierta	30	11111111
90	2026-11-16 20:17:57.280596+00	Revisada por administración	validada	cerrada	30	11111111
91	2026-11-16 20:17:57.281824+00	Ficha abierta	abierta	\N	31	11111111
92	2026-11-16 20:17:57.287531+00	Todos los servicios terminados	cerrada	abierta	31	11111111
93	2026-11-16 20:17:57.291481+00	Revisada por administración	validada	cerrada	31	11111111
94	2026-11-16 20:17:57.29269+00	Ficha abierta	abierta	\N	32	11111111
95	2026-11-16 20:17:57.297603+00	Todos los servicios terminados	cerrada	abierta	32	11111111
96	2026-11-16 20:17:57.301645+00	Revisada por administración	validada	cerrada	32	11111111
97	2026-11-16 20:17:57.303101+00	Ficha abierta	abierta	\N	33	11111111
98	2026-11-16 20:17:57.30936+00	Todos los servicios terminados	cerrada	abierta	33	11111111
99	2026-11-16 20:17:57.31342+00	Revisada por administración	validada	cerrada	33	11111111
100	2026-11-16 20:17:57.314572+00	Ficha abierta	abierta	\N	34	11111111
101	2026-11-16 20:17:57.320671+00	Todos los servicios terminados	cerrada	abierta	34	11111111
102	2026-11-16 20:17:57.324664+00	Revisada por administración	validada	cerrada	34	11111111
103	2026-11-16 20:17:57.325907+00	Ficha abierta	abierta	\N	35	11111111
104	2026-11-16 20:17:57.33153+00	Todos los servicios terminados	cerrada	abierta	35	11111111
105	2026-11-16 20:17:57.335986+00	Revisada por administración	validada	cerrada	35	11111111
106	2026-11-16 20:17:57.337367+00	Ficha abierta	abierta	\N	36	11111111
107	2026-11-16 20:17:57.343036+00	Todos los servicios terminados	cerrada	abierta	36	11111111
108	2026-11-16 20:17:57.346207+00	Revisada por administración	validada	cerrada	36	11111111
109	2026-11-16 20:17:57.347457+00	Ficha abierta	abierta	\N	37	11111111
110	2026-11-16 20:17:57.353853+00	Todos los servicios terminados	cerrada	abierta	37	11111111
111	2026-11-16 20:17:57.357851+00	Revisada por administración	validada	cerrada	37	11111111
112	2026-11-16 20:17:57.35902+00	Ficha abierta	abierta	\N	38	11111111
113	2026-11-16 20:17:57.365174+00	Todos los servicios terminados	cerrada	abierta	38	11111111
114	2026-11-16 20:17:57.368428+00	Revisada por administración	validada	cerrada	38	11111111
115	2026-11-16 20:17:57.370007+00	Ficha abierta	abierta	\N	39	11111111
116	2026-11-16 20:17:57.374949+00	Todos los servicios terminados	cerrada	abierta	39	11111111
117	2026-11-16 20:17:57.378843+00	Revisada por administración	validada	cerrada	39	11111111
118	2026-11-16 20:17:57.38+00	Ficha abierta	abierta	\N	40	11111111
119	2026-11-16 20:17:57.385202+00	Todos los servicios terminados	cerrada	abierta	40	11111111
120	2026-11-16 20:17:57.38929+00	Revisada por administración	validada	cerrada	40	11111111
121	2026-11-16 20:17:57.390587+00	Ficha abierta	abierta	\N	41	11111111
122	2026-11-16 20:17:57.396699+00	Todos los servicios terminados	cerrada	abierta	41	11111111
123	2026-11-16 20:17:57.400642+00	Revisada por administración	validada	cerrada	41	11111111
124	2026-11-16 20:17:57.402026+00	Ficha abierta	abierta	\N	42	11111111
125	2026-11-16 20:17:57.407182+00	Todos los servicios terminados	cerrada	abierta	42	11111111
126	2026-11-16 20:17:57.411122+00	Revisada por administración	validada	cerrada	42	11111111
127	2026-11-16 20:17:57.41242+00	Ficha abierta	abierta	\N	43	11111111
128	2026-11-16 20:17:57.417815+00	Todos los servicios terminados	cerrada	abierta	43	11111111
129	2026-11-16 20:17:57.421666+00	Revisada por administración	validada	cerrada	43	11111111
130	2026-11-16 20:17:57.42278+00	Ficha abierta	abierta	\N	44	11111111
131	2026-11-16 20:17:57.427689+00	Todos los servicios terminados	cerrada	abierta	44	11111111
132	2026-11-16 20:17:57.430592+00	Revisada por administración	validada	cerrada	44	11111111
133	2026-11-16 20:17:57.431766+00	Ficha abierta	abierta	\N	45	11111111
134	2026-11-16 20:17:57.438157+00	Todos los servicios terminados	cerrada	abierta	45	11111111
135	2026-11-16 20:17:57.441275+00	Revisada por administración	validada	cerrada	45	11111111
136	2026-11-16 20:17:57.442459+00	Ficha abierta	abierta	\N	46	11111111
137	2026-11-16 20:17:57.448274+00	Todos los servicios terminados	cerrada	abierta	46	11111111
138	2026-11-16 20:17:57.451478+00	Revisada por administración	validada	cerrada	46	11111111
139	2026-11-16 20:17:57.452719+00	Ficha abierta	abierta	\N	47	11111111
140	2026-11-16 20:17:57.459197+00	Todos los servicios terminados	cerrada	abierta	47	11111111
141	2026-11-16 20:17:57.46657+00	Revisada por administración	validada	cerrada	47	11111111
142	2026-11-16 20:17:57.467763+00	Ficha abierta	abierta	\N	48	11111111
143	2026-11-16 20:17:57.473722+00	Todos los servicios terminados	cerrada	abierta	48	11111111
144	2026-11-16 20:17:57.479182+00	Revisada por administración	validada	cerrada	48	11111111
145	2026-11-16 20:17:57.48037+00	Ficha abierta	abierta	\N	49	11111111
146	2026-11-16 20:17:57.485426+00	Todos los servicios terminados	cerrada	abierta	49	11111111
147	2026-11-16 20:17:57.490909+00	Revisada por administración	validada	cerrada	49	11111111
148	2026-11-16 20:17:57.492096+00	Ficha abierta	abierta	\N	50	11111111
149	2026-11-16 20:17:57.498513+00	Todos los servicios terminados	cerrada	abierta	50	11111111
150	2026-11-16 20:17:57.504268+00	Revisada por administración	validada	cerrada	50	11111111
151	2026-11-16 20:17:57.505526+00	Ficha abierta	abierta	\N	51	11111111
152	2026-11-16 20:17:57.511355+00	Todos los servicios terminados	cerrada	abierta	51	11111111
153	2026-11-16 20:17:57.514654+00	Revisada por administración	validada	cerrada	51	11111111
154	2026-11-16 20:17:57.515832+00	Ficha abierta	abierta	\N	52	11111111
155	2026-11-16 20:17:57.520765+00	Todos los servicios terminados	cerrada	abierta	52	11111111
156	2026-11-16 20:17:57.525991+00	Revisada por administración	validada	cerrada	52	11111111
157	2026-11-16 20:17:57.527363+00	Ficha abierta	abierta	\N	53	11111111
158	2026-11-16 20:17:57.532538+00	Todos los servicios terminados	cerrada	abierta	53	11111111
159	2026-11-16 20:17:57.536748+00	Revisada por administración	validada	cerrada	53	11111111
160	2026-11-16 20:17:57.537945+00	Ficha abierta	abierta	\N	54	11111111
161	2026-11-16 20:17:57.544046+00	Todos los servicios terminados	cerrada	abierta	54	11111111
162	2026-11-16 20:17:57.548881+00	Revisada por administración	validada	cerrada	54	11111111
163	2026-11-16 20:17:57.550099+00	Ficha abierta	abierta	\N	55	11111111
164	2026-11-16 20:17:57.555373+00	Todos los servicios terminados	cerrada	abierta	55	11111111
165	2026-11-16 20:17:57.560739+00	Revisada por administración	validada	cerrada	55	11111111
166	2026-11-16 20:17:57.562042+00	Ficha abierta	abierta	\N	56	11111111
167	2026-11-16 20:17:57.568372+00	Todos los servicios terminados	cerrada	abierta	56	11111111
168	2026-11-16 20:17:57.572886+00	Revisada por administración	validada	cerrada	56	11111111
169	2026-11-16 20:17:57.574271+00	Ficha abierta	abierta	\N	57	11111111
170	2026-11-16 20:17:57.579953+00	Todos los servicios terminados	cerrada	abierta	57	11111111
171	2026-11-16 20:17:57.585185+00	Revisada por administración	validada	cerrada	57	11111111
172	2026-11-16 20:17:57.586381+00	Ficha abierta	abierta	\N	58	11111111
173	2026-11-16 20:17:57.592251+00	Todos los servicios terminados	cerrada	abierta	58	11111111
174	2026-11-16 20:17:57.59526+00	Revisada por administración	validada	cerrada	58	11111111
175	2026-11-16 20:17:57.596401+00	Ficha abierta	abierta	\N	59	11111111
176	2026-11-16 20:17:57.601281+00	Todos los servicios terminados	cerrada	abierta	59	11111111
177	2026-11-16 20:17:57.606534+00	Revisada por administración	validada	cerrada	59	11111111
178	2026-11-16 20:17:57.607912+00	Ficha abierta	abierta	\N	60	11111111
179	2026-11-16 20:17:57.613663+00	Todos los servicios terminados	cerrada	abierta	60	11111111
180	2026-11-16 20:17:57.616669+00	Revisada por administración	validada	cerrada	60	11111111
181	2026-11-16 20:17:57.618023+00	Ficha abierta	abierta	\N	61	11111111
182	2026-11-16 20:17:57.623077+00	Todos los servicios terminados	cerrada	abierta	61	11111111
183	2026-11-16 20:17:57.62606+00	Revisada por administración	validada	cerrada	61	11111111
184	2026-11-16 20:17:57.627271+00	Ficha abierta	abierta	\N	62	11111111
185	2026-11-16 20:17:57.632422+00	Todos los servicios terminados	cerrada	abierta	62	11111111
186	2026-11-16 20:17:57.638016+00	Revisada por administración	validada	cerrada	62	11111111
187	2026-11-16 20:17:57.639316+00	Ficha abierta	abierta	\N	63	11111111
188	2026-11-16 20:17:57.644339+00	Todos los servicios terminados	cerrada	abierta	63	11111111
189	2026-11-16 20:17:57.649431+00	Revisada por administración	validada	cerrada	63	11111111
190	2026-11-16 20:17:57.650587+00	Ficha abierta	abierta	\N	64	11111111
191	2026-11-16 20:17:57.656224+00	Todos los servicios terminados	cerrada	abierta	64	11111111
192	2026-11-16 20:17:57.661487+00	Revisada por administración	validada	cerrada	64	11111111
193	2026-11-16 20:17:57.66272+00	Ficha abierta	abierta	\N	65	11111111
194	2026-11-16 20:17:57.66903+00	Todos los servicios terminados	cerrada	abierta	65	11111111
195	2026-11-16 20:17:57.674315+00	Revisada por administración	validada	cerrada	65	11111111
196	2026-11-16 20:17:57.675707+00	Ficha abierta	abierta	\N	66	11111111
197	2026-11-16 20:17:57.680912+00	Todos los servicios terminados	cerrada	abierta	66	11111111
198	2026-11-16 20:17:57.686265+00	Revisada por administración	validada	cerrada	66	11111111
199	2026-11-16 20:17:57.687474+00	Ficha abierta	abierta	\N	67	11111111
200	2026-11-16 20:17:57.692627+00	Todos los servicios terminados	cerrada	abierta	67	11111111
201	2026-11-16 20:17:57.697749+00	Revisada por administración	validada	cerrada	67	11111111
202	2026-11-16 20:17:57.698975+00	Ficha abierta	abierta	\N	68	11111111
203	2026-11-16 20:17:57.704321+00	Todos los servicios terminados	cerrada	abierta	68	11111111
204	2026-11-16 20:17:57.708742+00	Revisada por administración	validada	cerrada	68	11111111
205	2026-11-16 20:17:57.710098+00	Ficha abierta	abierta	\N	69	11111111
206	2026-11-16 20:17:57.716393+00	Todos los servicios terminados	cerrada	abierta	69	11111111
207	2026-11-16 20:17:57.721721+00	Ficha abierta	abierta	\N	70	11111111
208	2026-11-16 20:17:57.726978+00	Todos los servicios terminados	cerrada	abierta	70	11111111
209	2026-11-16 20:17:57.732223+00	Ficha abierta	abierta	\N	71	11111111
210	2026-11-16 20:17:57.737853+00	Todos los servicios terminados	cerrada	abierta	71	11111111
211	2026-11-16 20:17:57.742946+00	Ficha abierta	abierta	\N	72	11111111
212	2026-11-16 20:17:57.748378+00	Todos los servicios terminados	cerrada	abierta	72	11111111
213	2026-11-16 20:17:57.752658+00	Ficha abierta	abierta	\N	73	11111111
214	2026-11-16 20:17:57.757653+00	Inicio de Raíz + Baño de color	en_atencion	abierta	73	11111111
\.


--
-- Data for Name: historico_comision_servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.historico_comision_servicio (id, porcentaje_anterior, porcentaje_nuevo, fecha_cambio, responsable_id, tipo_contrato, id_tipo_servicio) FROM stdin;
\.


--
-- Data for Name: tipo_estado; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.tipo_estado (id, nombre_estado) FROM stdin;
1	Activo
2	Inactivo
\.


--
-- Data for Name: historico_estado_cliente; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.historico_estado_cliente (id, observacion, fecha_cambio, run_cliente, responsable_id, id_tipo_estado) FROM stdin;
\.


--
-- Data for Name: historico_estado_servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.historico_estado_servicio (id, motivo, fecha_cambio, responsable_id, id_servicio, id_tipo_estado) FROM stdin;
\.


--
-- Data for Name: historico_estado_usuario; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.historico_estado_usuario (id, motivo, fecha_cambio, responsable_id, run_usuario, id_tipo_estado) FROM stdin;
\.


--
-- Data for Name: historico_precio_servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.historico_precio_servicio (id, variante, precio_anterior, precio_nuevo, fecha_cambio, responsable_id, id_servicio) FROM stdin;
\.


--
-- Data for Name: meta; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.meta (id, mes, anio, meta_cliente, incentivo_base, cerrada, resultado_logrado, porcentaje_logrado, incentivo_calculado, fecha_cierre, cerrada_por_id, run_usuario) FROM stdin;
1	11	2026	25	80000	f	\N	\N	\N	\N	\N	16666666
2	11	2026	25	80000	f	\N	\N	\N	\N	\N	17777777
3	11	2026	25	80000	f	\N	\N	\N	\N	\N	18888888
\.


--
-- Data for Name: incentivo_meta; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.incentivo_meta (id, tipo, descripcion, monto, id_meta) FROM stdin;
1	dinero		80000	1
2	regalo	Kit de productos Kérastase	\N	1
3	dinero		80000	2
4	regalo	Kit de productos Kérastase	\N	2
5	dinero		80000	3
6	regalo	Kit de productos Kérastase	\N	3
\.


--
-- Data for Name: nivel_habilidad; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.nivel_habilidad (id, nombre_nivel, descripcion_nivel, es_activo) FROM stdin;
1	Aprendiz	En formación, requiere supervisión	t
2	Estilista	Realiza el servicio de forma autónoma	t
3	Senior	Referente técnico del salón	t
\.


--
-- Data for Name: nivel_incentivo; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.nivel_incentivo (id, porcentaje_minimo, porcentaje_pago) FROM stdin;
1	80	50
2	100	100
3	120	130
\.


--
-- Data for Name: plantilla_mensaje; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.plantilla_mensaje (id, tipo, asunto, cuerpo, canal_id) FROM stdin;
1	valoracion	¿Cómo te fue en Vicente Cortez?	Hola {nombre}, gracias por visitarnos. ¿Cómo quedaste con tu atención ({servicio})? Califica a {peluquero} del 1 al 5 aquí: {enlace}	1
2	valoracion	¿Cómo te fue en Vicente Cortez?	Hola {nombre}, gracias por visitarnos. ¿Cómo quedaste con tu atención ({servicio})? Califica a {peluquero} del 1 al 5 aquí: {enlace}	2
3	renovacion	Es momento de renovar tu {servicio}	Hola {nombre}, ya pasó el tiempo recomendado desde tu {servicio}. Para mantener el resultado te sugerimos agendar tu renovación. ¡Te esperamos!	1
4	renovacion	Es momento de renovar tu {servicio}	Hola {nombre}, ya pasó el tiempo recomendado desde tu {servicio}. Para mantener el resultado te sugerimos agendar tu renovación. ¡Te esperamos!	2
5	giftcard	Tu giftcard está por vencer	Hola {nombre}, tu giftcard {codigo} tiene un saldo de ${saldo} y vence el {fecha}. ¡Aprovéchala!	1
6	giftcard	Tu giftcard está por vencer	Hola {nombre}, tu giftcard {codigo} tiene un saldo de ${saldo} y vence el {fecha}. ¡Aprovéchala!	2
\.


--
-- Data for Name: privilegio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.privilegio (id, codigo, nombre_privilegio) FROM stdin;
1	gestionar_usuarios	Gestionar usuarios y peluqueros
2	gestionar_roles	Gestionar roles y privilegios
3	gestionar_catalogo	Gestionar servicios, tipos e insumos
4	editar_precios	Editar precios y comisiones
5	gestionar_clientes	Editar y deshabilitar clientes
6	ver_todos_clientes	Ver todos los clientes
7	abrir_fichas	Abrir fichas de atención
8	asignar_peluquero	Asignar peluquero a un servicio
9	validar_fichas	Validar, anular y corregir fichas
10	cerrar_servicios	Cerrar servicios abiertos de otros
11	ver_valoraciones	Ver valoraciones de todos
12	gestionar_metas	Definir metas y cerrar el mes
13	ver_comisiones	Ver comisiones de todos
14	gestionar_beneficios	Registrar y usar giftcards y promociones
15	ver_reportes	Ver y exportar reportes
16	configurar_canales	Configurar canales y plantillas
\.


--
-- Data for Name: promocion_servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.promocion_servicio (id, cantidad_total, id_promocion, id_servicio) FROM stdin;
\.


--
-- Data for Name: rol; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.rol (id, nombre_rol, codigo) FROM stdin;
1	Administrador	administrador
2	Recepción	recepcion
3	Peluquero	peluquero
\.


--
-- Data for Name: rol_privilegio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.rol_privilegio (id, rol_id, privilegio_id) FROM stdin;
1	1	1
2	1	2
3	1	3
4	1	4
5	1	5
6	1	6
7	1	7
8	1	8
9	1	9
10	1	10
11	1	11
12	1	12
13	1	13
14	1	14
15	1	15
16	1	16
17	2	8
18	2	5
19	2	6
20	2	7
21	3	7
\.


--
-- Data for Name: servicio_especialidad; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.servicio_especialidad (id, servicio_id, especialidad_id) FROM stdin;
1	1	2
2	2	2
3	3	2
4	4	2
5	5	5
6	6	5
7	7	1
8	8	1
9	9	1
10	10	1
11	11	1
12	12	1
13	13	1
14	14	1
15	15	1
16	16	1
17	17	1
18	18	1
19	19	1
20	20	1
21	21	1
22	22	1
23	23	1
24	24	1
25	25	3
26	26	3
27	27	3
28	28	3
29	29	4
30	30	4
31	31	4
32	32	4
33	33	4
34	34	4
35	35	4
36	36	4
37	37	4
38	38	4
39	39	4
40	40	4
41	41	4
42	42	4
43	43	5
44	44	5
\.


--
-- Data for Name: uso_giftcard; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.uso_giftcard (id, monto_usado, fecha_uso, id_detalle_aten_s, id_ficha, id_giftcard, registrado_por_id) FROM stdin;
\.


--
-- Data for Name: uso_promocion; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.uso_promocion (id, cantidad_usada, fecha_uso, id_cliente_promocion, id_detalle_aten_s, id_ficha, registrado_por_id, id_servicio) FROM stdin;
\.


--
-- Data for Name: usuario_especialidad; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.usuario_especialidad (id, es_principal, id_especialidad, run_usuario) FROM stdin;
1	t	3	16666666
2	t	1	17777777
3	t	2	18888888
\.


--
-- Data for Name: usuario_rol; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.usuario_rol (id, usuario_id, rol_id) FROM stdin;
1	1111111	1
2	2222222	1
3	11111111	1
4	15555555	2
5	16666666	3
6	17777777	3
7	18888888	3
\.


--
-- Data for Name: usuario_servicio; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.usuario_servicio (id, es_activo, id_nivel_hab, id_servicio, run_usuario) FROM stdin;
1	t	2	32	16666666
2	t	2	33	16666666
3	t	2	27	16666666
4	t	2	25	16666666
5	t	2	26	16666666
6	t	2	28	16666666
7	t	2	29	16666666
8	t	2	30	16666666
9	t	2	31	16666666
10	t	2	21	16666666
11	t	2	17	16666666
12	t	2	8	16666666
13	t	2	7	16666666
14	t	2	10	16666666
15	t	2	16	16666666
16	t	2	14	16666666
17	t	2	18	16666666
18	t	2	22	16666666
19	t	2	19	16666666
20	t	2	9	16666666
21	t	2	23	16666666
22	t	2	24	16666666
23	t	2	11	16666666
24	t	2	12	16666666
25	t	2	13	16666666
26	t	2	15	16666666
27	t	2	20	16666666
28	t	2	4	16666666
29	t	2	2	16666666
30	t	2	3	16666666
31	t	2	1	16666666
32	t	2	6	16666666
33	t	2	5	16666666
34	t	2	38	16666666
35	t	2	35	16666666
36	t	2	41	16666666
37	t	2	40	16666666
38	t	2	42	16666666
39	t	2	34	16666666
40	t	2	37	16666666
41	t	2	39	16666666
42	t	2	36	16666666
43	t	2	44	16666666
44	t	2	43	16666666
45	t	2	32	17777777
46	t	2	33	17777777
47	t	2	27	17777777
48	t	2	25	17777777
49	t	2	26	17777777
50	t	2	28	17777777
51	t	2	29	17777777
52	t	2	30	17777777
53	t	2	31	17777777
54	t	2	21	17777777
55	t	2	17	17777777
56	t	2	8	17777777
57	t	2	7	17777777
58	t	2	10	17777777
59	t	2	16	17777777
60	t	2	14	17777777
61	t	2	18	17777777
62	t	2	22	17777777
63	t	2	19	17777777
64	t	2	9	17777777
65	t	2	23	17777777
66	t	2	24	17777777
67	t	2	11	17777777
68	t	2	12	17777777
69	t	2	13	17777777
70	t	2	15	17777777
71	t	2	20	17777777
72	t	2	4	17777777
73	t	2	2	17777777
74	t	2	3	17777777
75	t	2	1	17777777
76	t	2	6	17777777
77	t	2	5	17777777
78	t	2	38	17777777
79	t	2	35	17777777
80	t	2	41	17777777
81	t	2	40	17777777
82	t	2	42	17777777
83	t	2	34	17777777
84	t	2	37	17777777
85	t	2	39	17777777
86	t	2	36	17777777
87	t	2	44	17777777
88	t	2	43	17777777
89	t	2	32	18888888
90	t	2	33	18888888
91	t	2	27	18888888
92	t	2	25	18888888
93	t	2	26	18888888
94	t	2	28	18888888
95	t	2	29	18888888
96	t	2	30	18888888
97	t	2	31	18888888
98	t	2	21	18888888
99	t	2	17	18888888
100	t	2	8	18888888
101	t	2	7	18888888
102	t	2	10	18888888
103	t	2	16	18888888
104	t	2	14	18888888
105	t	2	18	18888888
106	t	2	22	18888888
107	t	2	19	18888888
108	t	2	9	18888888
109	t	2	23	18888888
110	t	2	24	18888888
111	t	2	11	18888888
112	t	2	12	18888888
113	t	2	13	18888888
114	t	2	15	18888888
115	t	2	20	18888888
116	t	2	4	18888888
117	t	2	2	18888888
118	t	2	3	18888888
119	t	2	1	18888888
120	t	2	6	18888888
121	t	2	5	18888888
122	t	2	38	18888888
123	t	2	35	18888888
124	t	2	41	18888888
125	t	2	40	18888888
126	t	2	42	18888888
127	t	2	34	18888888
128	t	2	37	18888888
129	t	2	39	18888888
130	t	2	36	18888888
131	t	2	44	18888888
132	t	2	43	18888888
\.


--
-- Data for Name: version_ficha; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.version_ficha (id, contenido, motivo, fecha, ficha_id, usuario_id) FROM stdin;
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 188, true);


--
-- Name: canal_comunicacion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.canal_comunicacion_id_seq', 2, true);


--
-- Name: cliente_promocion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.cliente_promocion_id_seq', 1, false);


--
-- Name: comision_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.comision_id_seq', 16, true);


--
-- Name: configuracion_correo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.configuracion_correo_id_seq', 1, false);


--
-- Name: consulta_historial_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.consulta_historial_id_seq', 1, false);


--
-- Name: detalle_atencion_servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.detalle_atencion_servicio_id_seq', 73, true);


--
-- Name: detalle_ficha_insumo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.detalle_ficha_insumo_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 47, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 25, true);


--
-- Name: envio_mensaje_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.envio_mensaje_id_seq', 2, true);


--
-- Name: especialidad_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.especialidad_id_seq', 5, true);


--
-- Name: ficha_atencion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.ficha_atencion_id_seq', 73, true);


--
-- Name: giftcard_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.giftcard_id_seq', 1, false);


--
-- Name: historial_estado_ficha_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.historial_estado_ficha_id_seq', 214, true);


--
-- Name: historico_comision_servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.historico_comision_servicio_id_seq', 1, false);


--
-- Name: historico_estado_cliente_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.historico_estado_cliente_id_seq', 1, false);


--
-- Name: historico_estado_servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.historico_estado_servicio_id_seq', 1, false);


--
-- Name: historico_estado_usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.historico_estado_usuario_id_seq', 1, false);


--
-- Name: historico_precio_servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.historico_precio_servicio_id_seq', 1, false);


--
-- Name: incentivo_meta_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.incentivo_meta_id_seq', 6, true);


--
-- Name: insumo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.insumo_id_seq', 9, true);


--
-- Name: meta_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.meta_id_seq', 3, true);


--
-- Name: nivel_habilidad_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.nivel_habilidad_id_seq', 3, true);


--
-- Name: nivel_incentivo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.nivel_incentivo_id_seq', 3, true);


--
-- Name: plantilla_mensaje_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.plantilla_mensaje_id_seq', 6, true);


--
-- Name: privilegio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.privilegio_id_seq', 16, true);


--
-- Name: promocion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.promocion_id_seq', 1, false);


--
-- Name: promocion_servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.promocion_servicio_id_seq', 1, false);


--
-- Name: recordatorio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.recordatorio_id_seq', 45, true);


--
-- Name: registro_acceso_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.registro_acceso_id_seq', 1, true);


--
-- Name: rol_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.rol_id_seq', 3, true);


--
-- Name: rol_privilegio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.rol_privilegio_id_seq', 21, true);


--
-- Name: servicio_especialidad_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.servicio_especialidad_id_seq', 44, true);


--
-- Name: servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.servicio_id_seq', 44, true);


--
-- Name: tipo_contrato_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.tipo_contrato_id_seq', 2, true);


--
-- Name: tipo_estado_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.tipo_estado_id_seq', 2, true);


--
-- Name: tipo_servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.tipo_servicio_id_seq', 8, true);


--
-- Name: uso_giftcard_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.uso_giftcard_id_seq', 1, false);


--
-- Name: uso_promocion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.uso_promocion_id_seq', 1, false);


--
-- Name: usuario_especialidad_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.usuario_especialidad_id_seq', 3, true);


--
-- Name: usuario_rol_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.usuario_rol_id_seq', 7, true);


--
-- Name: usuario_servicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.usuario_servicio_id_seq', 132, true);


--
-- Name: valoracion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.valoracion_id_seq', 22, true);


--
-- Name: version_ficha_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.version_ficha_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

\unrestrict 5YxyUK3RTyIJxHufjcRs1ttnds09Op8oHDjlO4247PCsIb8croJwvuMvzlNob51

