/*
  Warnings:

  - Added the required column `telefone` to the `Barbershop` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Barbershop" ADD COLUMN     "telefone" TEXT NOT NULL;
