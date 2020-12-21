CREATE table "Example"(
  "id" SERIAL not  null primary  key,
  "name" varchar not  null
);
CREATE table "Login"(
  "id" SERIAL not  null primary  key,
  "login" varchar not  null,
  "parol" varchar not  null
);