/*
  Warnings:

  - Added the required column `size` to the `OrderItem` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `orderitem` ADD COLUMN `size` VARCHAR(191) NOT NULL;
