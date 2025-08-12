.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;
.super Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76c2a0ff46d249f3L    # 1.1732034041716987E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2a5950

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 28
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x89dd89

    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_16

    .line 4
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "all"

    if-nez v9, :cond_3

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v2

    goto :goto_1

    :cond_3
    :goto_0
    const-string v9, ""

    .line 5
    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 6
    iget-object v13, v12, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v12, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v12}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->isDaozong()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->isDaozongSubBiz()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    iget-boolean v13, v12, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->unfoldCart:Z

    if-eqz v13, :cond_4

    .line 10
    iget v12, v12, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->invalidProductCount:I

    add-int/2addr v11, v12

    goto :goto_2

    :cond_8
    if-nez v11, :cond_9

    return-object v4

    :cond_9
    :try_start_0
    const-string v8, "shoppingcart_group_invalid_poi"

    .line 11
    invoke-virtual {v1, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "poiDatas"

    .line 12
    invoke-static {v0, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 v18, v4

    move-object v0, v8

    move-object v4, v9

    goto/16 :goto_15

    .line 15
    :cond_a
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v3, "shoppingcart_invalid_product"

    const-string v7, "templateUrl"

    const-string v5, "templateName"

    const-string v13, "bu_type"

    const-string v14, "paddingBottom"

    const/16 v17, 0x0

    if-eqz v16, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/gson/JsonElement;

    move-object/from16 v16, v0

    const-string v0, "poiInfo"

    .line 18
    invoke-static {v6, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object/from16 v18, v4

    const-string v4, "biz"

    move-object/from16 v19, v8

    .line 19
    invoke-static {v6, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v9

    .line 20
    move-object/from16 v9, p2

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    if-nez v9, :cond_b

    move/from16 v21, v11

    move-object/from16 v22, v15

    goto :goto_4

    :cond_b
    move/from16 v21, v11

    const-string v11, "unfoldCart"

    move-object/from16 v22, v15

    const/4 v15, 0x1

    .line 21
    invoke-static {v9, v11, v15}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 23
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 24
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_4
    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v11, v21

    move-object/from16 v15, v22

    :goto_5
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_3

    .line 25
    :cond_d
    invoke-virtual {v1, v9, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->h(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 27
    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v8, "invalidProductCollection"

    .line 28
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "paddingTop"

    move-object v15, v12

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    const-wide/32 v11, -0x1869f

    const-string v2, "poiId"

    .line 29
    invoke-static {v0, v2, v11, v12}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v23

    cmp-long v2, v23, v11

    if-nez v2, :cond_10

    :goto_6
    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v2, v17

    goto/16 :goto_a

    .line 30
    :cond_10
    invoke-static {v9, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    invoke-static {v6, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v4, v9, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 35
    sget-object v11, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "bizTag"

    move-object/from16 v23, v10

    const-string v10, "tag"

    move-object/from16 v24, v15

    const-string v15, "poiName"

    move-object/from16 v25, v3

    const-string v3, "bizName"

    move-object/from16 v26, v6

    const-string v6, "title"

    move-object/from16 v27, v5

    const-string v5, "selectAll"

    if-nez v11, :cond_13

    sget-object v11, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v11, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 36
    :cond_11
    invoke-static {v0, v15}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 38
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_7

    .line 39
    :cond_12
    invoke-virtual {v4, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_7
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_9

    .line 42
    :cond_13
    :goto_8
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 43
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 44
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_9
    const/16 v2, 0x14

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    invoke-virtual {v1, v9, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->h(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 50
    invoke-virtual {v4, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "shoppingcart_invalid_poi_header"

    move-object/from16 v3, v27

    .line 51
    invoke-virtual {v1, v4, v2, v3, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    move-result-object v2

    :goto_a
    const-string v3, "invalidProductList"

    move-object/from16 v4, v26

    .line 52
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v4, v17

    goto :goto_d

    .line 54
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 55
    :goto_b
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v10, v25

    const/16 v7, 0x14

    goto :goto_c

    .line 57
    :cond_16
    invoke-static {v6, v9, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    const/16 v7, 0x14

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v14, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v10, v25

    .line 60
    invoke-virtual {v1, v6, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    move-result-object v6

    .line 61
    invoke-virtual {v1, v4, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v10

    goto :goto_b

    .line 62
    :cond_17
    :goto_d
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v22

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_18
    move-object/from16 v0, v22

    :goto_e
    move-object/from16 v2, p3

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v11, v21

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    goto/16 :goto_5

    :cond_19
    move-object v10, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v24, v12

    move-object v0, v15

    .line 65
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    goto/16 :goto_15

    :cond_1a
    const-string v2, ","

    move-object/from16 v3, v24

    .line 66
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 68
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "invalidProductCount"

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    invoke-virtual {v3, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->h:Ljava/util/LinkedHashMap;

    const-string v6, "shoppingcart_invalid_header"

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v3, v6, v6, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    move-result-object v3

    move-object/from16 v4, v20

    .line 72
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 73
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;

    const-string v6, "shoppingcart_divier_line"

    invoke-direct {v3, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 75
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-static {v8, v9}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    move-result v8

    iput v8, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingLeft:I

    .line 76
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v8, v9}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    move-result v8

    iput v8, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->paddingRight:I

    .line 77
    invoke-virtual {v3, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/DividerLineItem;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 78
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v6, v8}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    move-result v6

    .line 79
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    move-result-object v8

    const/4 v9, 0x4

    new-array v11, v9, [Lcom/sankuai/meituan/mbc/unit/d;

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    int-to-float v6, v6

    invoke-static {v6}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v9}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v12

    const/4 v9, 0x2

    aput-object v12, v11, v9

    invoke-static {v6}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v11, v12

    iput-object v11, v8, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 80
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/meituan/mbc/module/Item;

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v9, :cond_1b

    goto :goto_10

    .line 84
    :cond_1b
    invoke-virtual {v1, v3, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 85
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v9, 0x2

    goto :goto_f

    .line 86
    :cond_1d
    :goto_10
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "cornerBottomRight"

    const-string v8, "cornerBottomLeft"

    const/16 v9, 0x10

    if-lez v0, :cond_21

    .line 90
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 91
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v10, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->h:Ljava/util/LinkedHashMap;

    const-string v11, "shoppingcart_invalid_bottom"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v5, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subBizNameCN"

    .line 94
    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "buType"

    .line 95
    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "24"

    .line 96
    invoke-virtual {v0, v14, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 98
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 99
    invoke-virtual {v1, v0, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    move-result-object v0

    .line 100
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x1

    aput-object v11, v5, v3

    .line 101
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x632c41

    invoke-static {v5, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v5, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    goto :goto_11

    .line 102
    :cond_1e
    new-instance v3, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;-><init>()V

    const-string v5, "fold"

    .line 103
    iput-object v5, v3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 104
    iput-object v11, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 105
    new-instance v5, Lcom/sankuai/meituan/mbc/module/Config;

    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    iput-object v5, v3, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    const/16 v7, 0x1f4

    .line 106
    iput v7, v5, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    const v7, 0x3f333333    # 0.7f

    .line 107
    iput v7, v5, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 108
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_20

    .line 109
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1f

    const/4 v13, 0x0

    goto :goto_12

    .line 110
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 111
    :goto_12
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "foldState"

    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    invoke-virtual {v2, v0, v6, v13}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->init(Lcom/sankuai/meituan/mbc/module/Item;Ljava/util/List;I)V

    .line 113
    :cond_20
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_14

    .line 114
    :cond_21
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    .line 115
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/sankuai/meituan/mbc/module/Item;

    :goto_13
    move-object/from16 v0, v17

    if-eqz v0, :cond_23

    .line 116
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_23

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_23
    :goto_14
    move-object/from16 v0, v19

    .line 119
    :goto_15
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 120
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const v5, 0x40f5c28f    # 7.68f

    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    move-object/from16 v2, v18

    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/b;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v4

    .line 123
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_24
    :goto_16
    move-object v2, v4

    return-object v2
.end method

.method public final h(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1b3911    # 2.50003E-39f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "subBizNameCN"

    .line 150028
    .line 150029
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    return-object p2

    .line 150040
    :cond_1
    const-string p2, "bizName"

    .line 150041
    .line 150042
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
