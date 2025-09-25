-- CreateTable
CREATE TABLE "User" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "email" TEXT NOT NULL,
    "name" TEXT
);

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");

INSERT INTO "User" ("email", "name") VALUES ('jane@prisma1.io', 'Jane Doe1');
INSERT INTO "User" ("email", "name") VALUES ('jane@prisma2.io', 'Jane Doe2');
INSERT INTO "User" ("email", "name") VALUES ('jane@prisma3.io', 'Jane Doe');
INSERT INTO "User" ("email", "name") VALUES ('jane@prisma4.io', 'Jane Doe4');
INSERT INTO "User" ("email", "name") VALUES ('jane@prisma5.io', 'Jane Doe5');
