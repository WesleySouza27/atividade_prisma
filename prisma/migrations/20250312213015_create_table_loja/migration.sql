/*
  Warnings:

  - You are about to drop the `produtos` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "produtos";

-- CreateTable
CREATE TABLE "lojas" (
    "cnpj" VARCHAR(20) NOT NULL,
    "nome" VARCHAR(100) NOT NULL,
    "segmento" VARCHAR(50) DEFAULT 'alimentação',
    "endereco" VARCHAR(200) NOT NULL,
    "telefone" VARCHAR(20),
    "quantidade_filiais" INTEGER NOT NULL,
    "data_abertura" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "lojas_pkey" PRIMARY KEY ("cnpj")
);
