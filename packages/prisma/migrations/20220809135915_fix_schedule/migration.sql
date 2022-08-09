/*
  Warnings:

  - Made the column `name` on table `Schedule` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Schedule" ALTER COLUMN "name" SET NOT NULL;
