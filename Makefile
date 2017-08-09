clean:
	cd apps/photo-storage && npm run clean;
	cd apps/photo-filter && npm run clean;
	cd apps/web-client && npm run clean;
	cd apps/webs3-empty-bucket npm run clean;

install:
	cd apps/photo-storage && npm install -q;
	cd apps/photo-filter && npm install -q;
	cd apps/web-client && npm install -q;
	cd apps/s3-empty-bucket && npm install -q;

lint:
	cd apps/photo-storage && npm run lint .;
	cd apps/photo-filter && npm run lint .;
	cd apps/web-client && npm run lint .;
	cd apps/s3-empty-bucket && npm run lint .;

test:
	cd apps/photo-storage && npm test;
	cd apps/photo-filter && npm test;
	cd apps/web-client && npm test;
	cd apps/s3-empty-bucket && npm test;

.PHONY: clean install lint test