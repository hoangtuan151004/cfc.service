/*
  Warnings:

  - You are about to drop the column `stockQuantity` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "stockQuantity",
ADD COLUMN     "stock" INTEGER NOT NULL DEFAULT 0;
