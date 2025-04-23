CREATE TABLE "goals" (
	"id" text PRIMARY KEY,
	"title" text NOT NULL,
	"desired_weekly_frequency" integer NOT NULL,
	"created_at" timestamp DEFAULT now() NOT NULL
);
