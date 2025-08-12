.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58f2055c79f9ceb1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v1, v4, v5

    const/4 v7, 0x1

    aput-object v2, v4, v7

    const/4 v8, 0x2

    aput-object p3, v4, v8

    const/4 v8, 0x3

    aput-object v3, v4, v8

    .line 2
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xead3a1

    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, "native"

    .line 3
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->a(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v1, "[local]CartData is null"

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    invoke-direct {v2, v1}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_1e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_f

    .line 7
    :cond_3
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;-><init>()V

    .line 9
    iput-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 10
    :cond_4
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->g(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->f(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 12
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    invoke-direct {v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;-><init>()V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    move-result-object v9

    iget-boolean v9, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    iput-boolean v9, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 15
    :cond_5
    iput-boolean v5, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->b:Z

    .line 16
    iput-object v8, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 17
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 18
    iget-object v9, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    if-eqz v9, :cond_18

    .line 19
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v9, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 20
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    if-nez v7, :cond_6

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v5, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v22, v13

    move/from16 v23, v18

    move/from16 v30, v19

    move/from16 v31, v20

    move-object v13, v9

    move-wide/from16 v18, v10

    move/from16 v20, v12

    move-object v12, v8

    const-wide/16 v8, 0x0

    .line 25
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    if-eqz v10, :cond_15

    .line 27
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz v11, :cond_15

    iget-object v15, v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    if-eqz v15, :cond_15

    iget-object v15, v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    if-nez v15, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 p3, v12

    .line 28
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    move-result-wide v11

    .line 29
    iget-object v15, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    move-result-wide v2

    .line 30
    invoke-static {v11, v12, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->b(JJ)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    move-result v3

    .line 32
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxPrice()D

    move-result-wide v11

    iget-object v15, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxNum()D

    move-result-wide v15

    mul-double/2addr v15, v11

    int-to-double v11, v3

    mul-double/2addr v15, v11

    add-double v32, v8, v15

    .line 33
    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getOriginPrice()D

    move-result-wide v8

    move-object/from16 v34, v7

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-wide/from16 v26, v8

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    iget-object v7, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    move-result-wide v7

    move-wide/from16 v26, v7

    :cond_9
    mul-double v11, v11, v26

    add-double v7, v11, v15

    .line 36
    iget-object v9, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v9, v11, v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalOriginalPrice(D)V

    .line 37
    iget-object v9, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getRestrictNum()I

    move-result v9

    if-gtz v9, :cond_a

    const v9, 0x7fffffff

    .line 38
    :cond_a
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v11, v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNXActivity()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 39
    invoke-virtual {v0, v14, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    .line 40
    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    if-eqz v8, :cond_b

    .line 41
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 42
    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 43
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;->getCount()I

    move-result v8

    .line 44
    div-int v11, v7, v8

    .line 45
    iget-object v12, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v12, v12, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    move-result v12

    .line 46
    rem-int v15, v7, v8

    add-int/2addr v15, v3

    .line 47
    div-int/2addr v15, v8

    .line 48
    invoke-static {v15, v11, v12, v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->m(IIII)I

    move-result v8

    add-int/2addr v7, v3

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v8

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    .line 50
    :goto_3
    iget v2, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->j:I

    add-int/2addr v2, v3

    iput v2, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->j:I

    .line 51
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getNXDiscount()D

    move-result-wide v7

    mul-double v15, v26, v7

    .line 52
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iput v11, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 53
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v28

    iget-object v9, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    move-result-object v29

    move/from16 v24, v3

    move/from16 v25, v11

    move-wide/from16 v26, v7

    invoke-static/range {v24 .. v29}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->d(IID[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodDesc(Ljava/lang/String;)V

    move-object v8, v10

    move-object v9, v4

    move v10, v3

    move-object/from16 v2, p3

    move-object v3, v13

    move-wide v12, v15

    .line 54
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->j(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;IID)V

    move-object/from16 v35, v3

    move-object v3, v2

    move-object/from16 v2, v35

    goto/16 :goto_4

    :cond_c
    move-object v12, v13

    move-object/from16 v13, p3

    .line 55
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v11, v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isDiscountGood()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 56
    iget-object v7, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getNumDiscountRestrict()I

    move-result v29

    .line 57
    invoke-virtual {v0, v14, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    .line 58
    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    move-result v27

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v30

    move/from16 v28, v9

    .line 59
    invoke-static/range {v24 .. v29}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->l(IIIIII)I

    move-result v11

    add-int/2addr v7, v11

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v2, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i:I

    add-int/2addr v2, v3

    iput v2, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i:I

    .line 62
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iput v11, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 63
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v7

    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v11, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->b(II[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodDesc(Ljava/lang/String;)V

    add-int v30, v30, v11

    .line 64
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    move-result-wide v15

    move-object v8, v10

    move-object v9, v4

    move v10, v3

    move-object v2, v12

    move-object v3, v13

    move-wide v12, v15

    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->j(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;IID)V

    goto :goto_4

    .line 65
    :cond_d
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v11, v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNewCustomerDiscount()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 66
    iget-object v7, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getNewUserDiscountRestrict()I

    move-result v29

    sub-int v7, v29, v31

    .line 67
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 68
    invoke-virtual {v0, v14, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    .line 69
    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    move-result v27

    move/from16 v25, v7

    move/from16 v26, v31

    move/from16 v28, v9

    .line 70
    invoke-static/range {v24 .. v29}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->l(IIIIII)I

    move-result v11

    add-int/2addr v7, v11

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v2, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->k:I

    add-int/2addr v2, v3

    iput v2, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->k:I

    .line 73
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iput v11, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 74
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v7

    iget-object v8, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v11, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->b(II[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodDesc(Ljava/lang/String;)V

    .line 75
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget v7, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    add-int v31, v31, v7

    .line 76
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    move-result-wide v15

    move-object v8, v10

    move-object v9, v4

    move v10, v3

    move-object v2, v12

    move-object v3, v13

    move-wide v12, v15

    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->j(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;IID)V

    const/16 v22, 0x1

    :goto_4
    move-object v13, v2

    move-object v12, v3

    move-wide/from16 v8, v32

    move-object/from16 v7, v34

    const/16 v23, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    goto/16 :goto_2

    .line 77
    :cond_e
    iget-object v9, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v11, v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget v11, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    const/16 v1, 0x9

    if-ne v11, v1, :cond_14

    .line 78
    invoke-virtual {v0, v14, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    .line 79
    invoke-static {v3, v9, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->i(III)I

    move-result v11

    add-int/2addr v1, v11

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v0, v11

    .line 81
    iget-object v9, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    move-result-wide v24

    mul-double v24, v24, v0

    sub-int v0, v3, v11

    int-to-double v0, v0

    mul-double v0, v0, v26

    add-double v0, v0, v24

    if-lez v11, :cond_12

    if-eqz v13, :cond_11

    .line 82
    iget-object v9, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-nez v9, :cond_f

    goto/16 :goto_5

    .line 83
    :cond_f
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    move-result-wide v24

    iget-object v9, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotal()D

    move-result-wide v28

    sub-double v24, v24, v28

    .line 84
    iget-object v9, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    move-result-wide v28

    sub-double v28, v28, v0

    .line 85
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    iget-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    move-result-wide v0

    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    move-wide/from16 v28, v7

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->b(JJ)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    move-result-wide v0

    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget v7, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useGoodCouponNum:I

    int-to-double v7, v7

    mul-double/2addr v0, v7

    sub-double v18, v18, v0

    .line 89
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxPrice()D

    move-result-wide v0

    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 90
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxNum()D

    move-result-wide v7

    mul-double/2addr v7, v0

    iget-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useGoodCouponNum:I

    int-to-double v1, v1

    mul-double/2addr v7, v1

    sub-double v18, v18, v7

    .line 91
    iget-wide v1, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedPrice:D

    add-double v1, v1, v24

    iput-wide v1, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedPrice:D

    .line 92
    iget-wide v1, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    add-double v1, v1, v24

    iput-wide v1, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    const/4 v1, 0x0

    .line 93
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useGoodCouponNum:I

    .line 94
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalPrice(D)V

    .line 96
    iget-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v1, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v1

    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->a([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodDesc(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-wide/from16 v28, v7

    .line 97
    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_7

    :cond_11
    :goto_5
    move-wide/from16 v28, v7

    :goto_6
    move-object v13, v10

    move v8, v11

    :goto_7
    add-int/lit8 v20, v20, 0x1

    move v11, v8

    goto :goto_8

    :cond_12
    move-wide/from16 v28, v7

    .line 98
    :goto_8
    iget-object v0, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    move-result-wide v0

    iget-object v2, v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->b(JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->m:Ljava/lang/String;

    int-to-double v0, v11

    .line 99
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    move-result-wide v7

    mul-double/2addr v7, v0

    sub-int v2, v3, v11

    move-object/from16 p3, v5

    move-object/from16 v24, v6

    int-to-double v5, v2

    mul-double v5, v5, v26

    add-double/2addr v5, v7

    .line 100
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iput v11, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useGoodCouponNum:I

    .line 101
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalPrice(D)V

    .line 102
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v9

    iget-object v12, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v9, v12}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->c(II[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodDesc(Ljava/lang/String;)V

    add-double v2, v5, v15

    move-object v9, v13

    .line 103
    iget-wide v12, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    add-double v12, v12, v28

    iput-wide v12, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 104
    iget-wide v12, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedPrice:D

    add-double/2addr v12, v5

    iput-wide v12, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedPrice:D

    .line 105
    iget-wide v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    add-double/2addr v5, v2

    iput-wide v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    if-lez v11, :cond_13

    .line 106
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxPrice()D

    move-result-wide v2

    iget-object v5, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxNum()D

    move-result-wide v5

    mul-double/2addr v5, v2

    mul-double/2addr v5, v0

    add-double/2addr v5, v7

    add-double v18, v5, v18

    .line 107
    :cond_13
    iget-wide v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalBoxPrice:D

    add-double/2addr v0, v15

    iput-wide v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalBoxPrice:D

    .line 108
    iget-object v0, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q:Ljava/lang/String;

    move-object v13, v1

    move-object v12, v9

    goto :goto_9

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 p3, v5

    move-object/from16 v24, v6

    .line 109
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v0

    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/d;->a([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodDesc(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v8, v10

    move-object v9, v4

    move v10, v3

    move-object v2, v12

    move-object v3, v13

    move-wide/from16 v12, v26

    .line 110
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->j(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;IID)V

    move-object v13, v2

    move-object v12, v3

    :goto_9
    move-wide/from16 v8, v32

    goto :goto_b

    :cond_15
    :goto_a
    move-object v1, v2

    move-object/from16 p3, v5

    move-object/from16 v24, v6

    move-object/from16 v34, v7

    move-object v3, v12

    move-object v2, v13

    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->remove()V

    move-object v13, v2

    move-object v12, v3

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object v2, v1

    move-object/from16 v6, v24

    move-object/from16 v7, v34

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_16
    move-object v1, v2

    move-object/from16 v24, v6

    move-object v0, v7

    move-object v3, v12

    move-object v2, v13

    .line 112
    iput-wide v8, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->d:D

    move-object/from16 v0, p0

    move-object v9, v2

    move-object v8, v3

    move-wide/from16 v10, v18

    move/from16 v12, v20

    move/from16 v13, v22

    move/from16 v18, v23

    move/from16 v19, v30

    move/from16 v20, v31

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p4

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 113
    :cond_17
    iget-wide v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    sub-double/2addr v0, v10

    iput-wide v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPriceWithoutGoodCoupon:D

    move-object v1, v9

    move/from16 v0, v18

    goto :goto_c

    :cond_18
    move-object v1, v2

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 114
    :goto_c
    iget v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->l:I

    const/4 v3, 0x1

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    if-le v12, v3, :cond_1a

    if-le v12, v2, :cond_1a

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v8, 0x0

    .line 115
    :goto_e
    iput v12, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->l:I

    .line 116
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    if-eqz v2, :cond_1b

    .line 117
    iput-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredProduct:Z

    const-string v3, ""

    .line 118
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->tips:Ljava/lang/String;

    .line 119
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->toast:Ljava/lang/String;

    .line 120
    :cond_1b
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 121
    invoke-virtual {v2, v1, v13, v0, v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;ZZZ)V

    .line 122
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    if-eqz v0, :cond_1c

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 124
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    iget-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 126
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f103864

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getOriginShippingFee()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    :cond_1c
    move-object/from16 v0, p4

    if-eqz v0, :cond_1d

    .line 127
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 128
    :cond_1d
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->d()V

    return-void

    :cond_1e
    :goto_f
    move-object v0, v3

    const-string v1, "[local]PoiHelper is null"

    if-eqz v0, :cond_1f

    .line 129
    new-instance v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    invoke-direct {v2, v1}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 130
    :cond_1f
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x4ccce1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Integer;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 180032
    .line 180033
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    check-cast p1, Ljava/lang/Integer;

    .line 180038
    .line 180039
    if-nez p1, :cond_1

    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    :goto_0
    return v1
.end method
