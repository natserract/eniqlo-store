DROP TABLE IF EXISTS "public"."products";

DROP TRIGGER products_vector_update ON "public"."products";
DROP INDEX products_search;
ALTER TABLE "public"."products" DROP COLUMN "_search";
