--------------------------------------------------------
--  Ref Constraints for Table PROJ_SALE
--------------------------------------------------------

  ALTER TABLE "PROJ_SALE" ADD FOREIGN KEY ("SALE_BOOK")
	  REFERENCES "PROJ_BOOKS" ("BOOK_CODE") ENABLE;
  ALTER TABLE "PROJ_SALE" ADD FOREIGN KEY ("SALE_MEM")
	  REFERENCES "PROJ_MEMBER" ("MEM_ID") ENABLE;
