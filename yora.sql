-- Column: public.userproduction_hybrid.name

-- ALTER TABLE IF EXISTS public.userproduction_hybrid DROP COLUMN IF EXISTS name;

ALTER TABLE IF EXISTS public.userproduction_hybrid
    ADD COLUMN name character varying(255) COLLATE pg_catalog."default" NOT NULL;