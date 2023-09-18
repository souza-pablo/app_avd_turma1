-- CreateTable
CREATE TABLE "cars" (
    "id" TEXT NOT NULL,
    "car_model" TEXT NOT NULL,
    "car_brand" TEXT NOT NULL,
    "year_of_manufacture" INTEGER NOT NULL,
    "model_year" INTEGER NOT NULL,
    "car_color" TEXT NOT NULL,
    "chassis" TEXT NOT NULL,

    CONSTRAINT "cars_pkey" PRIMARY KEY ("id")
);
