.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2516951f21534386L    # 5.090424741785113E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xde4577

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120031
    .line 120032
    if-ne v1, v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;
    .locals 21
    .param p0    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0xaf2c41

    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    return-object v0

    .line 1
    :cond_0
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;-><init>()V

    const-string v7, "code"

    .line 2
    invoke-static {v1, v7, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    const-string v7, "message"

    .line 3
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    const-string v7, "data"

    .line 4
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v7, "toast"

    .line 5
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    if-nez v1, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d()Ljava/util/Map;

    move-result-object v7

    .line 8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v10, "poiDatas"

    .line 9
    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "poiInfo"

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    const-string v14, "biz"

    .line 11
    invoke-static {v12, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-static {v14}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    instance-of v15, v12, Lcom/google/gson/JsonObject;

    if-nez v15, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonObject;

    .line 14
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "poiIdStr"

    .line 15
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    move-object/from16 p1, v11

    const-string v11, "poiId"

    .line 16
    invoke-static {v6, v11, v4, v5}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v17

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    cmp-long v8, v17, v4

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 18
    check-cast v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v12, v13, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    .line 20
    check-cast v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v12, v13, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move-object/from16 v11, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_0

    .line 22
    :cond_8
    instance-of v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    const-string v5, "bizInfos"

    if-nez v4, :cond_a

    instance-of v6, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    if-eqz v6, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {v0, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->f(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/Map;)V

    goto :goto_6

    .line 24
    :cond_a
    :goto_4
    invoke-static {v0, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->f(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/Map;)V

    if-eqz v4, :cond_b

    .line 25
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    instance-of v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    if-eqz v4, :cond_c

    .line 28
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->operationBiz:Ljava/util/Set;

    goto :goto_5

    .line 29
    :cond_c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_d

    :goto_6
    move-object/from16 v20, v3

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 31
    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 32
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 33
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    sget-object v8, Lcom/meituan/android/dynamiclayout/config/c;->m:Lcom/meituan/android/dynamiclayout/config/c;

    .line 34
    invoke-static {v6, v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->d(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Lcom/google/gson/JsonArray;

    move-result-object v6

    const-string v7, "oftenBuyDatas"

    .line 35
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 36
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    sget-object v11, Lcom/dianping/live/export/v;->o:Lcom/dianping/live/export/v;

    .line 37
    invoke-static {v8, v9, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->d(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 38
    invoke-static {v2, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 39
    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 40
    new-instance v11, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v11}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 41
    new-instance v12, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v12}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 42
    sget-object v14, Lcom/dianping/live/export/t;->n:Lcom/dianping/live/export/t;

    .line 43
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    .line 44
    invoke-virtual {v14, v15}, Lcom/dianping/live/export/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    goto :goto_8

    .line 45
    :cond_e
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 46
    invoke-virtual {v14, v9}, Lcom/dianping/live/export/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 47
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 52
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_11

    const-string v0, "_1"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 56
    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 57
    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v3, v20

    goto :goto_a

    :cond_12
    move-object/from16 v20, v3

    .line 58
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v0, p1

    goto :goto_c

    :cond_13
    move-object/from16 p2, v12

    const-string v12, "_"

    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    aget-object v12, v12, v16

    .line 62
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v12, p2

    goto :goto_c

    .line 64
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 71
    :cond_16
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_e

    .line 74
    :cond_17
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 75
    invoke-virtual {v2, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 76
    invoke-virtual {v2, v10, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v1, v2

    goto/16 :goto_7

    :goto_f
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 77
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x581006

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    const-string v7, "ResponseConverter"

    if-eqz v6, :cond_19

    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_18
    :goto_10
    move-object/from16 v0, p0

    goto :goto_12

    .line 78
    :cond_19
    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    .line 80
    :cond_1a
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 81
    invoke-static {v2, v13}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    if-nez v3, :cond_1c

    const-string v2, "handlePoiInfo: poiInfo is null"

    .line 82
    invoke-static {v7, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    const-string v4, "invalidProductCollection"

    .line 83
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_11

    .line 84
    :cond_1d
    invoke-static {v2, v13}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 85
    invoke-virtual {v2, v13, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_11

    .line 86
    :goto_12
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    .line 87
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v6, "recipientCityId"

    invoke-static {v1, v6, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->d:J

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 88
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1586a3

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v3, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 89
    :cond_1e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->c()Ljava/util/Map;

    move-result-object v3

    .line 91
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 92
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/j;

    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/j;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1f

    :goto_13
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_16

    .line 93
    :cond_1f
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/m;->b(Lcom/google/gson/JsonObject;)Z

    move-result v5

    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 95
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_14

    .line 96
    :cond_21
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->isDaozong()Z

    move-result v10

    const-string v11, "daozong"

    if-eqz v10, :cond_22

    move-object v10, v11

    goto :goto_15

    :cond_22
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 97
    :goto_15
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->b()Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x0

    .line 98
    iput-boolean v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->unfoldCart:Z

    .line 99
    :cond_23
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_14

    .line 101
    :cond_24
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productMenuList:Ljava/util/List;

    iget-object v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/m;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 102
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 103
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_25
    iget-boolean v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->unfoldCart:Z

    if-eqz v10, :cond_20

    .line 105
    iget v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    add-int/2addr v6, v10

    .line 106
    iget v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->invalidProductCount:I

    add-int/2addr v8, v11

    .line 107
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    iget-object v9, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    invoke-static {v12, v10, v11, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->e(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_14

    .line 108
    :cond_26
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    const-string v5, "all"

    invoke-static {v4, v6, v8, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->e(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "total product count: %d"

    invoke-static {v7, v8, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f:I

    .line 111
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->k(Ljava/util/Map;)V

    .line 112
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->j(Ljava/util/Map;)V

    const/4 v2, 0x2

    :goto_16
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object v1, v2, v4

    .line 113
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd4343c

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    const-string v2, "extraTemplates"

    .line 114
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/k;

    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/k;-><init>()V

    .line 116
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 118
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :goto_17
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    move-result-object v1

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    invoke-static {v1, v3}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 121
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object v1

    const-string v3, "biz_shopping_cart_refresh_success"

    invoke-static {v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v3

    const-string v4, "isFromTab"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->k:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 122
    invoke-virtual {v6}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v3

    const-string v4, "isMainActivity"

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc48a48

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, 0x3

    .line 120030
    new-array v1, v1, [Ljava/lang/String;

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    aput-object v3, v1, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    aput-object v2, v1, v0

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    aput-object v2, v1, v0

    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    return p0
.end method

.method public static d(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Lcom/google/gson/JsonArray;
    .locals 5
    .param p0    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Lcom/google/gson/JsonArray;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x2a3d23

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 170037
    .line 170038
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170056
    .line 170057
    invoke-interface {p2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    check-cast v3, Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-eqz p1, :cond_2

    .line 170076
    .line 170077
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 170082
    .line 170083
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    check-cast v2, Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170094
    .line 170095
    .line 170096
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 170097
    .line 170098
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170110
    .line 170111
    .line 170112
    move-result p2

    .line 170113
    if-eqz p2, :cond_3

    .line 170114
    .line 170115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 170120
    .line 170121
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p3, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v3, 0x0

    .line 190028
    const v4, 0x4e57df

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 190046
    .line 190047
    .line 190048
    move-result p2

    .line 190049
    sub-int v0, p1, p2

    .line 190050
    .line 190051
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 190052
    .line 190053
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    const-string v2, "a_num"

    .line 190061
    .line 190062
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    const-string v0, "b_num"

    .line 190070
    .line 190071
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    const-string p2, "snum"

    .line 190079
    .line 190080
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p1

    .line 190087
    if-eqz p1, :cond_1

    .line 190088
    .line 190089
    const-string p3, "-999"

    .line 190090
    .line 190091
    :cond_1
    const-string p1, "type"

    .line 190092
    .line 190093
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    const-string p1, "b_group_83321w5p_mv"

    .line 190097
    .line 190098
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    const-string p2, "c_group_h8tgwbjm"

    .line 190103
    .line 190104
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190108
    .line 190109
    .line 190110
    return-void
.end method

.method public static f(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/Map;)V
    .locals 8
    .param p0    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x565a7e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    if-eqz v3, :cond_3

    .line 150050
    .line 150051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    check-cast v3, Ljava/util/Map$Entry;

    .line 150056
    .line 150057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    if-eqz v4, :cond_1

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 150073
    .line 150074
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 150075
    .line 150076
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v6

    .line 150083
    check-cast v6, Ljava/lang/String;

    .line 150084
    .line 150085
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->biz:Ljava/lang/String;

    .line 150086
    .line 150087
    const-string v6, "defaultPoiLogic"

    .line 150088
    .line 150089
    invoke-static {v4, v6, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v6

    .line 150093
    iput-boolean v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->defaultPoiLogic:Z

    .line 150094
    .line 150095
    const-string v6, "defaultDeliveryType"

    .line 150096
    .line 150097
    invoke-static {v4, v6, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150098
    .line 150099
    .line 150100
    move-result v6

    .line 150101
    iput v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryType:I

    .line 150102
    .line 150103
    const-string v6, "poiId"

    .line 150104
    .line 150105
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v6

    .line 150109
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 150110
    .line 150111
    const-string v6, "poiIdStr"

    .line 150112
    .line 150113
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v6

    .line 150117
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiIdStr:Ljava/lang/String;

    .line 150118
    .line 150119
    const-string v6, "poiName"

    .line 150120
    .line 150121
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiName:Ljava/lang/String;

    .line 150126
    .line 150127
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->biz:Ljava/lang/String;

    .line 150128
    .line 150129
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150130
    .line 150131
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v6

    .line 150137
    if-eqz v6, :cond_2

    .line 150138
    .line 150139
    const-string v6, "deliveryTime"

    .line 150140
    .line 150141
    invoke-static {v4, v6, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150142
    .line 150143
    .line 150144
    move-result v4

    .line 150145
    iput v4, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryTime:I

    .line 150146
    .line 150147
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    check-cast v3, Ljava/lang/String;

    .line 150152
    .line 150153
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    goto :goto_0

    .line 150157
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l(Ljava/util/Map;Ljava/util/Map;)V

    .line 150158
    .line 150159
    .line 150160
    return-void
.end method
