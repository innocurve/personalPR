/*
  Warnings:

  - Added the required column `phoneNumber` to the `Reservation` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Reservation" ADD COLUMN     "phoneNumber" TEXT NOT NULL;
