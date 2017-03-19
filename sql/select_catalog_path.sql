SELECT l.id_parent, l.path
FROM link_category_and_category l;

SELECT l.id_parent, subltree(l.path,1,2)
FROM link_category_and_category l
WHERE l.path ~ '*.*';