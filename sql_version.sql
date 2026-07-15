select a.skuseq
      ,a.skuname
      ,b.mngcate
      ,b.cate3||'>'||b.cate4||'>'||b.cate5 as kan_cate
from bimart.dwd_sku a
join bimart.ddd_category_management_hier b  on a.mngcate = b.mngcate
