--------------------------------------------------------
--  Ref Constraints for Table PROJ_REV
--------------------------------------------------------

  ALTER TABLE "PROJ_REV" ADD CONSTRAINT "PROJ_REV_FK1" FOREIGN KEY ("REV_CODE")
	  REFERENCES "PROJ_SALE" ("SALE_CODE") ENABLE;
