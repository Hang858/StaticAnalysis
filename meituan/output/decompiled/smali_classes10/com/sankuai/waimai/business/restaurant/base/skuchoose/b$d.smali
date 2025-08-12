.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->z:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v2

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 6
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w:Z

    if-nez v3, :cond_1

    .line 7
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->hasFullDiscountPrice()Z

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v7, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget-object v8, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    new-instance v9, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;

    invoke-direct {v9, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;Landroid/view/View;)V

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->t(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->logData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->d(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n()Z

    move-result v2

    const-string v3, "b_m9pmX"

    const-string v4, "seckill_act"

    const-string v5, "container_type"

    const-string v6, "fixedprice"

    const-string v7, "tag_type"

    const-string v8, "reduce_price"

    const-string v9, "sku_id"

    const-string v10, "spu_type"

    const-string v11, "spu_id"

    const-string v12, "poi_id"

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    move-result-object v2

    iget v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v15, "category_id"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-wide v13, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-nez v2, :cond_3

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->recTraceId:Ljava/lang/String;

    const-string v9, "rec_trace_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d:Ljava/lang/String;

    const-string v9, "stid"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 23
    sget-object v2, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    const-string v9, "restaurant"

    const-string v13, "restaurant_page_blcok"

    .line 24
    invoke-virtual {v2, v9, v13}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "rank_list_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    const-string v13, "restaurant_page_blcok_ref"

    .line 26
    invoke-virtual {v2, v9, v13}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "ref_list_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    move-result-object v2

    iget v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->b:I

    if-ltz v2, :cond_4

    .line 28
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    iget v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "product_index"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->logData:Lorg/json/JSONObject;

    const-string v9, "product_type"

    const-string v13, "category_type"

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 32
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 33
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 34
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 35
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_1

    :cond_5
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    .line 36
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, -0x1

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->b(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "word_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-nez v2, :cond_6

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    move-result v15

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "brand_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 46
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    const-string v3, "c_CijEL"

    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 48
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto/16 :goto_a

    :cond_7
    const/4 v14, -0x1

    .line 51
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->m()Z

    move-result v2

    const-string v13, "c_u4fk4kw"

    if-eqz v2, :cond_b

    .line 52
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getGoodLogField()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->getReducePrice()D

    move-result-wide v16

    .line 55
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->getTagType()I

    move-result v14

    .line 56
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->getFixedPrice()I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 57
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-nez v3, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    move-result v15

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    const-string v3, "b_fwQ6d"

    .line 62
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-wide v6, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 63
    invoke-virtual {v3, v11, v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 64
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v9, v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    const-string v6, "is_show_remain_num"

    invoke-virtual {v3, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    const-string v6, "has_comment"

    .line 66
    invoke-virtual {v3, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    const-string v4, "comment_source"

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v3, v4, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "product_tag"

    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 69
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    .line 70
    iget-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v13, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 71
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 72
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iput-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto/16 :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 76
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 77
    iget v4, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    const-string v8, ""

    if-eqz v4, :cond_f

    .line 78
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "b_bGeUX"

    .line 79
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 81
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 82
    invoke-virtual {v1, v11, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 83
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 84
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-nez v2, :cond_d

    move-object v13, v6

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 85
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 86
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    move-result-object v2

    iget-object v8, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->a:Ljava/lang/String;

    :goto_8
    const-string v2, "keyword"

    .line 87
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 88
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->c:Ljava/lang/String;

    const-string v3, "poisearch_log_id"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 89
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    move-result-object v2

    iget v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->d:I

    const-string v3, "index"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 90
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->j()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->b:Ljava/lang/String;

    const-string v3, "poisearch_global_id"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 91
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    const-string v3, "c_1b9anm4"

    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 92
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 93
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto/16 :goto_a

    .line 96
    :cond_f
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "b_sz0fsbv3"

    .line 97
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 99
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100
    invoke-virtual {v1, v11, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    const-string v2, "orig_price"

    .line 101
    invoke-virtual {v1, v2, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 102
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPromotionInfo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_price"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 103
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v13, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 104
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 105
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_a

    .line 108
    :cond_10
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 109
    iget v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    const/4 v15, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_12

    .line 110
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 112
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 113
    invoke-virtual {v1, v11, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 114
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 115
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    const-string v3, "c_5y4tc0m"

    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 116
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 117
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120
    :cond_12
    :goto_a
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    if-eqz v2, :cond_13

    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    if-eqz v1, :cond_13

    const-string v1, "b_waimai_wdl7j8kx_mc"

    .line 121
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 122
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 123
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 124
    invoke-virtual {v1, v11, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 125
    invoke-virtual {v1, v10, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 126
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 128
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 129
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_13
    return-void
.end method
