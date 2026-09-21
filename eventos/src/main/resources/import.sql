insert into categoria (nome, descricao) values ('Tecnologia', 'Eventos sobre programação e desenvolvimento de software');
insert into categoria (nome, descricao) values ('Negócios', 'Eventos sobre empreendedorismo e gestão');
insert into categoria (nome, descricao) values ('Educação', 'Eventos sobre ensino e aprendizagem');
insert into categoria (nome, descricao) values ('Saúde', 'Eventos sobre saúde e bem-estar');
insert into categoria (nome, descricao) values ('Carreira', 'Eventos sobre mercado de trabalho e desenvolvimento profissional');

insert into local (nome, endereco, capacidade) values ('Auditório Central', 'Rua Rio Grande do Sul, 1000 - Centro, Ourinhos - SP', 300);
insert into local (nome, endereco, capacidade) values ('Laboratório de Informática 2', 'Av. Jacinto Ferreira de Sá, 500 - Bloco B, Ourinhos - SP', 40);
insert into local (nome, endereco, capacidade) values ('Centro de Convenções', 'Rua Paraná, 250 - Vila Moraes, Ourinhos - SP', 800);
insert into local (nome, endereco, capacidade) values ('Sala de Eventos 101', 'Av. Jacinto Ferreira de Sá, 500 - Bloco A, Ourinhos - SP', 80);
insert into local (nome, endereco, capacidade) values ('Teatro Municipal', 'Praça Mello Peixoto, 30 - Centro, Ourinhos - SP', 450);

insert into palestrante (nome, mini_bio, email) values ('Ricardo Almeida', 'Desenvolvedor Java há 12 anos e instrutor de Spring Boot', 'ricardo.almeida@email.com');
insert into palestrante (nome, mini_bio, email) values ('Juliana Costa', 'Empreendedora e fundadora de duas startups de tecnologia', 'juliana.costa@email.com');
insert into palestrante (nome, mini_bio, email) values ('Marcos Pereira', 'Professor universitário e mestre em Educação', 'marcos.pereira@email.com');
insert into palestrante (nome, mini_bio, email) values ('Patrícia Rocha', 'Médica e especialista em saúde ocupacional', 'patricia.rocha@email.com');
insert into palestrante (nome, mini_bio, email) values ('André Martins', 'Recrutador técnico e consultor de carreira em TI', 'andre.martins@email.com');

insert into participante (nome, email, telefone) values ('Lucas Ferreira', 'lucas.ferreira@email.com', '(14) 99712-3344');
insert into participante (nome, email, telefone) values ('Mariana Ribeiro', 'mariana.ribeiro@email.com', '(14) 99623-4455');
insert into participante (nome, email, telefone) values ('Gabriel Nunes', 'gabriel.nunes@email.com', '(18) 99834-5566');
insert into participante (nome, email, telefone) values ('Beatriz Carvalho', 'beatriz.carvalho@email.com', '(14) 99145-6677');
insert into participante (nome, email, telefone) values ('Rafael Gomes', 'rafael.gomes@email.com', '(18) 99256-7788');

insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Semana de Java', 'Palestras e minicursos sobre Java e Spring Boot', '2026-10-05 19:00:00', '2026-10-09 22:00:00', 250, 'ABERTO', 1, 1, 1);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Workshop de Startups', 'Como tirar uma ideia do papel e validar o negócio', '2026-10-14 14:00:00', '2026-10-14 18:00:00', 70, 'ABERTO', 2, 4, 2);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Tecnologia na Sala de Aula', 'Uso de ferramentas digitais no ensino', '2026-09-10 19:30:00', '2026-09-10 22:00:00', 400, 'ENCERRADO', 3, 5, 3);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Saúde Mental no Trabalho', 'Prevenção do estresse e qualidade de vida', '2026-11-03 19:00:00', '2026-11-03 21:30:00', 600, 'ABERTO', 4, 3, 4);
insert into evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) values ('Minicurso de Git e GitHub', 'Versionamento de código na prática', '2026-10-20 08:00:00', '2026-10-20 12:00:00', 40, 'CANCELADO', 5, 2, 5);

insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-15 10:30:00', 'CONFIRMADA', 1, 1);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-16 14:20:00', 'CONFIRMADA', 2, 2);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-01 09:15:00', 'CONFIRMADA', 3, 3);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-18 20:45:00', 'PENDENTE', 4, 4);
insert into inscricao (data_inscricao, status, evento_id, participante_id) values ('2026-09-19 11:00:00', 'CANCELADA', 5, 1);
