USE baseDatos;

SET SQL_SAFE_UPDATES = 0;

UPDATE carro
SET imagen_carro = 'https://images.unsplash.com/photo-1492144534655-ae79c964c9d7'
WHERE descripcion = 'Toyota Rav4';

UPDATE carro
SET imagen_carro = 'https://erp.jaftim.com/storage/app/public/stock/18162/4.jpg'
WHERE descripcion = 'Toyota Prado';

UPDATE carro
SET imagen_carro = 'https://cdn.motor1.com/images/mgl/KNNXl/s3/2022-mitsubishi-outlander-exterior.jpg'
WHERE descripcion = 'Mitsubishi Outlander';

UPDATE carro
SET imagen_carro = 'https://images.hgmsites.net/lrg/2013-hyundai-elantra-4-door-sedan-auto-gls-alabama-plant-angular-front-exterior-view_100390870_l.jpg'
WHERE descripcion = 'Hyundai Elantra';

DELETE FROM carro
WHERE descripcion = 'Rojo';