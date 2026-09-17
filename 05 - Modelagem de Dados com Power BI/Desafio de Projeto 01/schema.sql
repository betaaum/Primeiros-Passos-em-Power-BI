-- Criação da Dimensão Professor
CREATE TABLE dim_professor (
    sk_professor INT AUTO_INCREMENT PRIMARY KEY,
    id_professor INT NOT NULL,
    nome_professor VARCHAR(45) NOT NULL,
    titulacao VARCHAR(45),
    data_admissao DATE,
    email VARCHAR(45),
    status VARCHAR(45),
    regime_trabalho VARCHAR(45)
);

-- Criação da Dimensão Disciplina
CREATE TABLE dim_disciplina (
    sk_disciplina INT AUTO_INCREMENT PRIMARY KEY,
    id_disciplina INT NOT NULL,
    nome_disciplina VARCHAR(45) NOT NULL,
    carga_horaria INT,
    tipo_disciplina VARCHAR(45),
    periodo INT
);

-- Criação da Dimensão Curso
CREATE TABLE dim_curso (
    sk_curso INT AUTO_INCREMENT PRIMARY KEY,
    id_curso INT NOT NULL,
    nome_curso VARCHAR(45) NOT NULL,
    nivel VARCHAR(45),
    turno VARCHAR(45),
    modalidade VARCHAR(45),
    duracao INT
);

-- Criação da Dimensão Departamento
CREATE TABLE dim_departamento (
    sk_departamento INT AUTO_INCREMENT PRIMARY KEY,
    id_departamento INT NOT NULL,
    nome_departamento VARCHAR(45) NOT NULL,
    campus VARCHAR(45),
    coordenador VARCHAR(45)
);

-- Criação da Dimensão Data
CREATE TABLE dim_data (
    sk_data INT PRIMARY KEY, -- Formato YYYYMMDD (ex: 20260917)
    data_completa DATE NOT NULL,
    ano INT NOT NULL,
    semestre VARCHAR(45),
    ano_semestre VARCHAR(45),
    mes INT NOT NULL,
    nome_mes VARCHAR(45),
    semana VARCHAR(45),
    dia INT NOT NULL,
    dia_semana VARCHAR(45)
);

-- Criação da Tabela Fato
CREATE TABLE fat_docente (
    sk_professor INT NOT NULL,
    sk_disciplina INT NOT NULL,
    sk_curso INT NOT NULL,
    sk_departamento INT NOT NULL,
    sk_data INT NOT NULL,
    carga_horaria INT,
    quantidade_turmas INT,
    quantidade_disciplinas INT,
    PRIMARY KEY (sk_professor, sk_disciplina, sk_curso, sk_departamento, sk_data),
    CONSTRAINT fk_fat_professor FOREIGN KEY (sk_professor) REFERENCES dim_professor(sk_professor),
    CONSTRAINT fk_fat_disciplina FOREIGN KEY (sk_disciplina) REFERENCES dim_disciplina(sk_disciplina),
    CONSTRAINT fk_fat_curso FOREIGN KEY (sk_curso) REFERENCES dim_curso(sk_curso),
    CONSTRAINT fk_fat_departamento FOREIGN KEY (sk_departamento) REFERENCES dim_departamento(sk_departamento),
    CONSTRAINT fk_fat_data FOREIGN KEY (sk_data) REFERENCES dim_data(sk_data)
);