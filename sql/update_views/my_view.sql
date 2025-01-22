CREATE OR REPLACE VIEW `my_project.${_DATASET}.my_view` AS
SELECT id, name, EXTRACT(YEAR FROM created_at) AS year
FROM `my_project.${_DATASET}.my_table`;
