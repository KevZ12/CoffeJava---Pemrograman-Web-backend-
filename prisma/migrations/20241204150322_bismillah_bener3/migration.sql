/*
  Warnings:

  - Added the required column `decs` to the `Product` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `product` ADD COLUMN `decs` VARCHAR(191) NOT NULL;
