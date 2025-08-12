.class public final Lcom/sankuai/magicpage/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "[J>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x36acc14506b3a190L    # -1.7167149775775968E45

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "meituaninternaltest"

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v0, 0x0

    .line 100023
    :goto_0
    sput-boolean v0, Lcom/sankuai/magicpage/util/a;->a:Z

    .line 100024
    .line 100025
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sankuai/magicpage/util/a;->b:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V
    .locals 11

    .line 440000
    move-object/from16 v0, p6

    .line 440001
    .line 440002
    const/4 v1, 0x7

    .line 440003
    new-array v1, v1, [Ljava/lang/Object;

    .line 440004
    .line 440005
    const/4 v2, 0x0

    .line 440006
    aput-object p0, v1, v2

    .line 440007
    .line 440008
    const/4 v2, 0x1

    .line 440009
    aput-object p1, v1, v2

    .line 440010
    .line 440011
    const/4 v2, 0x2

    .line 440012
    aput-object p2, v1, v2

    .line 440013
    .line 440014
    new-instance v2, Ljava/lang/Long;

    .line 440015
    .line 440016
    move-wide v6, p3

    .line 440017
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 440018
    .line 440019
    .line 440020
    const/4 v3, 0x3

    .line 440021
    aput-object v2, v1, v3

    .line 440022
    .line 440023
    const/4 v2, 0x4

    .line 440024
    aput-object p5, v1, v2

    .line 440025
    .line 440026
    const/4 v2, 0x5

    .line 440027
    aput-object v0, v1, v2

    .line 440028
    .line 440029
    const/4 v2, 0x6

    .line 440030
    aput-object p7, v1, v2

    .line 440031
    .line 440032
    sget-object v2, Lcom/sankuai/magicpage/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440033
    .line 440034
    const/4 v3, 0x0

    .line 440035
    const v4, 0xefd118

    .line 440036
    .line 440037
    .line 440038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440039
    .line 440040
    .line 440041
    move-result v5

    .line 440042
    if-eqz v5, :cond_0

    .line 440043
    .line 440044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440045
    .line 440046
    .line 440047
    return-void

    .line 440048
    :cond_0
    if-eqz v0, :cond_1

    .line 440049
    .line 440050
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 440051
    .line 440052
    move-object v9, v0

    .line 440053
    goto :goto_0

    .line 440054
    :cond_1
    move-object v9, v3

    .line 440055
    :goto_0
    move-object v3, p0

    .line 440056
    move-object v4, p1

    .line 440057
    move-object v5, p2

    .line 440058
    move-wide v6, p3

    .line 440059
    move-object/from16 v8, p5

    .line 440060
    .line 440061
    move-object/from16 v10, p7

    .line 440062
    .line 440063
    invoke-static/range {v3 .. v10}, Lcom/sankuai/magicpage/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 440064
    .line 440065
    .line 440066
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x3

    aput-object v11, v7, v12

    const/4 v11, 0x4

    aput-object v5, v7, v11

    const/4 v11, 0x5

    aput-object p6, v7, v11

    const/4 v13, 0x6

    aput-object v6, v7, v13

    sget-object v13, Lcom/sankuai/magicpage/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xdc1158

    invoke-static {v7, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 2
    new-instance v13, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v13}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v14, "sessionId"

    .line 3
    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v14, "resourceId"

    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resourceName"

    .line 5
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 6
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v13, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    const-string v2, "reason"

    .line 10
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "magicpage_link_node_type"

    .line 11
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "magicpage_business_info"

    .line 12
    invoke-interface {v7, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const-string v5, "sak_magic_layer"

    .line 13
    invoke-static {v5, v2, v7}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    sget-boolean v5, Lcom/sankuai/magicpage/util/a;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "data_success"

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    sget-object v5, Lcom/sankuai/magicpage/util/a;->b:Landroid/support/v4/util/LruCache;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    sget-object v5, Lcom/sankuai/magicpage/util/a;->b:Landroid/support/v4/util/LruCache;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_5

    .line 19
    array-length v6, v5

    if-ge v6, v10, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    aget-wide v17, v5, v9

    sub-long v17, v15, v17

    .line 21
    aget-wide v19, v5, v8

    sub-long v19, v15, v19

    .line 22
    aput-wide v15, v5, v9

    goto :goto_2

    :cond_5
    :goto_1
    new-array v5, v10, [J

    aput-wide v15, v5, v8

    aput-wide v15, v5, v9

    .line 23
    sget-object v6, Lcom/sankuai/magicpage/util/a;->b:Landroid/support/v4/util/LruCache;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13, v5}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v19, v17

    :goto_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 24
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v7}, Landroid/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const-string v6, "sak_magic_layer_d"

    const-string v7, "%d nodeType: %s, cost: %dms, total: %dms, values: %s"

    .line 25
    invoke-static {v6, v7, v8, v5}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    const-string v5, "container_show"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    sget-object v5, Lcom/sankuai/magicpage/util/a;->b:Landroid/support/v4/util/LruCache;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    invoke-static {v3, v4, v2}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v3, v4, v10

    .line 29
    sget-object v5, Lcom/sankuai/magicpage/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x4bf2f7

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v4, "area"

    .line 30
    invoke-static {v14, v3, v4, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 31
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 32
    invoke-static {v0, v9}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    :goto_3
    return-void
.end method

.method public static c(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/magicpage/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf00aa9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method
