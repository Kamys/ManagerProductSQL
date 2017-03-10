SELECT
  category.name,
  leafs.name,
  goods.description
FROM goods
  JOIN link_goods_and_leafs ON goods.id = link_goods_and_leafs.id_goods
  JOIN leafs ON link_goods_and_leafs.id_leafs = leafs.id
  JOIN category ON leafs.id_category = category.id
