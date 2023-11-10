CREATE TABLE multas(
    id SERIAL PRIMARY KEY,
    title VARCHAR(50) UNIQUE,
    description VARCHAR(255)
);

CREATE TABLE Infraccion (
  id SERIAL PRIMARY KEY,
  Tipo INT,
  Costo INT,
  Lugar VARCHAR(50),
  description VARCHAR(255)
  Estado BOOLEAN,
  Apelada BOOLEAN,
  RUT_Involucrado VARCHAR(50),
  ID_Agente INT,
  PRIMARY KEY (ID_Infraccion)
);


-- CREATE TABLE "Involucrado" (
--   "RUT_Involucrado" VARCHAR(50),
--   "Nombre_Involucrado" VARCHAR(50),
--   "Antecedentes_propios" VARCHAR(50),
--   "Antecedentes_vehiculo" VARCHAR(50),
--   PRIMARY KEY ("RUT_Involucrado")
-- );

-- CREATE TABLE "Alcalde" (
--   "RUT_Alcalde" VARCHAR(50),
--   "Nombre_Alcalde" VARCHAR(50),
--   PRIMARY KEY ("RUT_Alcalde")
-- );

-- CREATE TABLE "Juez" (
--   "RUT_Juez" VARCHAR(50),
--   "Nombre_Juez" VARCHAR(50),
--   PRIMARY KEY ("RUT_Juez")
-- );

-- CREATE TABLE "Agente de infracciones" (
--   "ID_Agente" INT,
--   "Nombre_Agente" VARCHAR(50),
--   "Tipo_Agente" INT,
--   PRIMARY KEY ("ID_Agente")
-- );

