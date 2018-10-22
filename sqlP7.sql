-- Supprimer dans la table languages toutes les lignes html --
DELETE FROM `languages`
WHERE `language`='HTML';

-- Modifier dans la table frameworks tout les Symphony dans le champ framework par de Symphony2 --
UPDATE `frameworks`
SET `framework`='Symphony2'
WHERE `framework`='Symphony';

-- Modifier dans la tables languages toute les versions 5 par des versions 5.1 --
UPDATE `languages`
SET `version`='5.1'
WHERE `version`='5'
AND `language`='JavaScript';
