
-- Inserção de categorias
INSERT INTO tb_categoria (descricao) VALUES ('Curso');
INSERT INTO tb_categoria (descricao) VALUES ('Oficina');

-- Inserção de participantes
INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

-- Inserção de atividades
INSERT INTO tb_atividade (nome, descricao, preco, id_categoria) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade (nome, descricao, preco, id_categoria) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

-- Inserção de blocos com datas formatadas
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (PARSEDATETIME('2017-09-25T08:00:00', 'yyyy-MM-dd''T''HH:mm:ss'), PARSEDATETIME('2017-09-25T11:00:00', 'yyyy-MM-dd''T''HH:mm:ss'), 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (PARSEDATETIME('2017-09-25T14:00:00', 'yyyy-MM-dd''T''HH:mm:ss'), PARSEDATETIME('2017-09-25T17:00:00', 'yyyy-MM-dd''T''HH:mm:ss'), 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (PARSEDATETIME('2017-09-26T08:00:00', 'yyyy-MM-dd''T''HH:mm:ss'), PARSEDATETIME('2017-09-26T11:00:00', 'yyyy-MM-dd''T''HH:mm:ss'), 2);

-- Inserção da relação atividade-participante
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 4);
