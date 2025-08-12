.class public final Lcom/meituan/android/food/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26451bdb27768112L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object v2, v0, v1

    .line 430012
    .line 430013
    const/4 v1, 0x3

    .line 430014
    aput-object v2, v0, v1

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0xc6347c

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    const-string v1, "search"

    .line 430036
    .line 430037
    const-string v2, "A"

    .line 430038
    .line 430039
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    invoke-static {p0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v3

    .line 430047
    if-nez v3, :cond_1

    .line 430048
    .line 430049
    :try_start_0
    const-string v3, "E"

    .line 430050
    .line 430051
    new-instance v4, Lorg/json/JSONObject;

    .line 430052
    .line 430053
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430057
    .line 430058
    .line 430059
    :catch_0
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result p0

    .line 430063
    if-nez p0, :cond_2

    .line 430064
    .line 430065
    const-string p0, "F"

    .line 430066
    .line 430067
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 430071
    .line 430072
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 430076
    .line 430077
    .line 430078
    move-result p1

    .line 430079
    if-lez p1, :cond_3

    .line 430080
    .line 430081
    const-string p1, "H"

    .line 430082
    .line 430083
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 430087
    .line 430088
    .line 430089
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;)V
    .locals 15

    move-wide/from16 v0, p5

    move/from16 v2, p10

    move-object/from16 v3, p12

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v14, 0x1

    aput-object p1, v4, v14

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v8, p2

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    aput-object p4, v4, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/4 v6, 0x5

    aput-object p7, v4, v6

    const/4 v6, 0x6

    aput-object p8, v4, v6

    const/4 v6, 0x7

    aput-object p9, v4, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v7, 0x8

    aput-object v6, v4, v7

    const/16 v6, 0x9

    aput-object p11, v4, v6

    const/16 v6, 0xa

    aput-object v3, v4, v6

    sget-object v6, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v10, 0x953973

    invoke-static {v4, v7, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v7, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, -0x1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 2
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "deal_id"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-static/range {p12 .. p12}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dish_id"

    .line 4
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v2, :cond_4

    if-nez p9, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object/from16 v0, p9

    :goto_0
    const-string v1, "total"

    .line 5
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p11

    .line 6
    invoke-static/range {v6 .. v13}, Lcom/meituan/android/food/search/a;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    aput-object p7, v1, v5

    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;)V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v2, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    move-wide v4, p3

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v6, 0x18737d

    invoke-static {v0, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lcom/meituan/android/food/search/a;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "b_ioxv0ako"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d6c9b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;->trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;->stid:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meituan/android/food/search/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p6

    move-object/from16 v3, p11

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v8, p3

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object p5, v4, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const/4 v5, 0x6

    aput-object p8, v4, v5

    const/4 v5, 0x7

    aput-object p9, v4, v5

    const/16 v5, 0x8

    aput-object p10, v4, v5

    const/16 v5, 0x9

    aput-object v3, v4, v5

    sget-object v5, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xea31ae

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    .line 2
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deal_id"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p9, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    move-object/from16 v1, p9

    :goto_0
    const-string v2, "total"

    .line 3
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p11 .. p11}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dish_id"

    .line 5
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    .line 6
    invoke-static/range {v6 .. v13}, Lcom/meituan/android/food/search/a;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "b_9mgzughn"

    const-string v3, "c_qoaxn3iq"

    invoke-static {p0, v2, v1, v3}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0xbbc51a

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "keyword"

    .line 810037
    .line 810038
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810039
    .line 810040
    .line 810041
    move-result-object p0

    .line 810042
    const-string v0, "index"

    .line 810043
    .line 810044
    const-string v1, "request_id"

    .line 810045
    .line 810046
    invoke-static {p1, p0, v0, v1, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810047
    .line 810048
    .line 810049
    const-string p1, "globalId"

    .line 810050
    .line 810051
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810052
    .line 810053
    .line 810054
    const-string p1, "b_8zvsjjk8"

    .line 810055
    .line 810056
    filled-new-array {p1}, [Ljava/lang/String;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p1

    .line 810060
    invoke-static {p0, p1}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b8d59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-nez p7, :cond_1

    .line 1
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v0, "globalId"

    .line 2
    invoke-interface {p7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "keyword"

    .line 3
    invoke-interface {p7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "poi_id"

    invoke-interface {p7, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "index"

    .line 5
    invoke-interface {p7, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "module_type"

    .line 6
    invoke-interface {p7, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_2

    :try_start_0
    const-string p0, "trace"

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, p6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p7
.end method

.method public static h(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object p2, v0, v2

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p3, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v4, 0x0

    .line 810023
    const v5, 0x314f30

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v6

    .line 810030
    if-eqz v6, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Ljava/util/Map;

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    const-string v0, "voucher_id"

    .line 810040
    .line 810041
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810042
    .line 810043
    .line 810044
    move-result-object p0

    .line 810045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p1

    .line 810049
    const-string v0, "md_label"

    .line 810050
    .line 810051
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810052
    .line 810053
    .line 810054
    const-string p1, ""

    .line 810055
    .line 810056
    if-nez p2, :cond_1

    .line 810057
    .line 810058
    move-object p2, p1

    .line 810059
    :cond_1
    const-string v0, "ad_request_id"

    .line 810060
    .line 810061
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810062
    .line 810063
    .line 810064
    if-eqz p3, :cond_13

    .line 810065
    .line 810066
    invoke-static {}, Lcom/meituan/android/food/search/searchlist/request/a;->c()Ljava/lang/String;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p2

    .line 810070
    const-string v0, "queryid"

    .line 810071
    .line 810072
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810076
    .line 810077
    .line 810078
    move-result-object p2

    .line 810079
    const-string v0, "entitytype"

    .line 810080
    .line 810081
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810082
    .line 810083
    .line 810084
    iget-object p2, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 810085
    .line 810086
    if-eqz p2, :cond_2

    .line 810087
    .line 810088
    iget-wide v5, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->poiId:J

    .line 810089
    .line 810090
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p2

    .line 810094
    const-string v0, "entityid"

    .line 810095
    .line 810096
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810097
    .line 810098
    .line 810099
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 810100
    .line 810101
    .line 810102
    move-result-object p2

    .line 810103
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 810104
    .line 810105
    .line 810106
    move-result-wide v5

    .line 810107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p2

    .line 810111
    const-string v0, "city_id"

    .line 810112
    .line 810113
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810114
    .line 810115
    .line 810116
    iget-object p2, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 810117
    .line 810118
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->cates:Ljava/lang/String;

    .line 810119
    .line 810120
    const-string v0, "categoryids"

    .line 810121
    .line 810122
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810123
    .line 810124
    .line 810125
    iget-object p2, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 810126
    .line 810127
    iget-boolean p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->hasAds:Z

    .line 810128
    .line 810129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810130
    .line 810131
    .line 810132
    move-result-object p2

    .line 810133
    const-string v0, "isad"

    .line 810134
    .line 810135
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810136
    .line 810137
    .line 810138
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 810139
    .line 810140
    aput-object p3, p2, v1

    .line 810141
    .line 810142
    sget-object v0, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810143
    .line 810144
    const v2, 0xdc472b

    .line 810145
    .line 810146
    .line 810147
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810148
    .line 810149
    .line 810150
    move-result v5

    .line 810151
    if-eqz v5, :cond_3

    .line 810152
    .line 810153
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810154
    .line 810155
    .line 810156
    move-result-object p2

    .line 810157
    check-cast p2, Ljava/lang/Boolean;

    .line 810158
    .line 810159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810160
    .line 810161
    .line 810162
    move-result p2

    .line 810163
    goto :goto_0

    .line 810164
    :cond_3
    iget-object p2, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 810165
    .line 810166
    if-eqz p2, :cond_4

    .line 810167
    .line 810168
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->tracking:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Tracking;

    .line 810169
    .line 810170
    if-eqz p2, :cond_4

    .line 810171
    .line 810172
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Tracking;->content:Ljava/lang/String;

    .line 810173
    .line 810174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810175
    .line 810176
    .line 810177
    move-result p2

    .line 810178
    if-nez p2, :cond_4

    .line 810179
    .line 810180
    const/4 p2, 0x1

    .line 810181
    goto :goto_0

    .line 810182
    :cond_4
    const/4 p2, 0x0

    .line 810183
    :goto_0
    if-eqz p2, :cond_5

    .line 810184
    .line 810185
    iget-object p2, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 810186
    .line 810187
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->tracking:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Tracking;

    .line 810188
    .line 810189
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Tracking;->content:Ljava/lang/String;

    .line 810190
    .line 810191
    const-string v0, "content"

    .line 810192
    .line 810193
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810194
    .line 810195
    .line 810196
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 810197
    .line 810198
    aput-object p3, p2, v1

    .line 810199
    .line 810200
    sget-object v0, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810201
    .line 810202
    const v2, 0xda6697

    .line 810203
    .line 810204
    .line 810205
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810206
    .line 810207
    .line 810208
    move-result v5

    .line 810209
    if-eqz v5, :cond_6

    .line 810210
    .line 810211
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810212
    .line 810213
    .line 810214
    move-result-object p1

    .line 810215
    check-cast p1, Ljava/lang/String;

    .line 810216
    .line 810217
    goto/16 :goto_6

    .line 810218
    .line 810219
    :cond_6
    new-array p2, v3, [Ljava/lang/Object;

    .line 810220
    .line 810221
    aput-object p3, p2, v1

    .line 810222
    .line 810223
    sget-object v0, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810224
    .line 810225
    const v2, 0x66125d

    .line 810226
    .line 810227
    .line 810228
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810229
    .line 810230
    .line 810231
    move-result v5

    .line 810232
    const-string v6, "_"

    .line 810233
    .line 810234
    if-eqz v5, :cond_7

    .line 810235
    .line 810236
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810237
    .line 810238
    .line 810239
    move-result-object p2

    .line 810240
    check-cast p2, Ljava/lang/String;

    .line 810241
    .line 810242
    goto :goto_3

    .line 810243
    :cond_7
    new-array p2, v3, [Ljava/lang/Object;

    .line 810244
    .line 810245
    aput-object p3, p2, v1

    .line 810246
    .line 810247
    sget-object v0, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810248
    .line 810249
    const v2, 0x779bc9

    .line 810250
    .line 810251
    .line 810252
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810253
    .line 810254
    .line 810255
    move-result v5

    .line 810256
    if-eqz v5, :cond_8

    .line 810257
    .line 810258
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810259
    .line 810260
    .line 810261
    move-result-object p2

    .line 810262
    check-cast p2, Ljava/lang/Boolean;

    .line 810263
    .line 810264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810265
    .line 810266
    .line 810267
    move-result p2

    .line 810268
    goto :goto_1

    .line 810269
    :cond_8
    iget-object p2, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 810270
    .line 810271
    if-eqz p2, :cond_9

    .line 810272
    .line 810273
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->descriptions:Ljava/util/List;

    .line 810274
    .line 810275
    if-eqz p2, :cond_9

    .line 810276
    .line 810277
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 810278
    .line 810279
    .line 810280
    move-result p2

    .line 810281
    if-lez p2, :cond_9

    .line 810282
    .line 810283
    const/4 p2, 0x1

    .line 810284
    goto :goto_1

    .line 810285
    :cond_9
    const/4 p2, 0x0

    .line 810286
    :goto_1
    if-eqz p2, :cond_c

    .line 810287
    .line 810288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810289
    .line 810290
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810291
    .line 810292
    .line 810293
    iget-object v0, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 810294
    .line 810295
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->descriptions:Ljava/util/List;

    .line 810296
    .line 810297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810298
    .line 810299
    .line 810300
    move-result-object v0

    .line 810301
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810302
    .line 810303
    .line 810304
    move-result v2

    .line 810305
    if-eqz v2, :cond_b

    .line 810306
    .line 810307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810308
    .line 810309
    .line 810310
    move-result-object v2

    .line 810311
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 810312
    .line 810313
    iget-object v5, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 810314
    .line 810315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810316
    .line 810317
    .line 810318
    move-result v5

    .line 810319
    if-nez v5, :cond_a

    .line 810320
    .line 810321
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 810322
    .line 810323
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810324
    .line 810325
    .line 810326
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810327
    .line 810328
    .line 810329
    goto :goto_2

    .line 810330
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810331
    .line 810332
    .line 810333
    move-result-object p2

    .line 810334
    goto :goto_3

    .line 810335
    :cond_c
    move-object p2, p1

    .line 810336
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 810337
    .line 810338
    aput-object p3, v0, v1

    .line 810339
    .line 810340
    sget-object v2, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810341
    .line 810342
    const v5, 0x47f5a2

    .line 810343
    .line 810344
    .line 810345
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810346
    .line 810347
    .line 810348
    move-result v7

    .line 810349
    if-eqz v7, :cond_d

    .line 810350
    .line 810351
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810352
    .line 810353
    .line 810354
    move-result-object p1

    .line 810355
    check-cast p1, Ljava/lang/String;

    .line 810356
    .line 810357
    goto :goto_5

    .line 810358
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 810359
    .line 810360
    aput-object p3, v0, v1

    .line 810361
    .line 810362
    sget-object v2, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810363
    .line 810364
    const v5, 0xcb3dd

    .line 810365
    .line 810366
    .line 810367
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810368
    .line 810369
    .line 810370
    move-result v7

    .line 810371
    if-eqz v7, :cond_e

    .line 810372
    .line 810373
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810374
    .line 810375
    .line 810376
    move-result-object v0

    .line 810377
    check-cast v0, Ljava/lang/Boolean;

    .line 810378
    .line 810379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810380
    .line 810381
    .line 810382
    move-result v0

    .line 810383
    goto :goto_4

    .line 810384
    :cond_e
    iget-object v0, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 810385
    .line 810386
    if-eqz v0, :cond_f

    .line 810387
    .line 810388
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->salesVolumeInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 810389
    .line 810390
    if-eqz v0, :cond_f

    .line 810391
    .line 810392
    const/4 v0, 0x1

    .line 810393
    goto :goto_4

    .line 810394
    :cond_f
    const/4 v0, 0x0

    .line 810395
    :goto_4
    if-eqz v0, :cond_10

    .line 810396
    .line 810397
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 810398
    .line 810399
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->salesVolumeInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    .line 810400
    .line 810401
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;->text:Ljava/lang/String;

    .line 810402
    .line 810403
    :cond_10
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810404
    .line 810405
    .line 810406
    move-result p3

    .line 810407
    if-nez p3, :cond_12

    .line 810408
    .line 810409
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810410
    .line 810411
    .line 810412
    move-result-object p2

    .line 810413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810414
    .line 810415
    .line 810416
    move-result p3

    .line 810417
    if-nez p3, :cond_11

    .line 810418
    .line 810419
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810420
    .line 810421
    .line 810422
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810423
    .line 810424
    .line 810425
    :cond_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 810426
    .line 810427
    .line 810428
    move-result p1

    .line 810429
    sub-int/2addr p1, v3

    .line 810430
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 810431
    .line 810432
    .line 810433
    move-result-object p1

    .line 810434
    :cond_12
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810435
    .line 810436
    .line 810437
    move-result p2

    .line 810438
    if-nez p2, :cond_13

    .line 810439
    .line 810440
    const-string p2, "poitag"

    .line 810441
    .line 810442
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810443
    .line 810444
    .line 810445
    :cond_13
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)V
    .locals 14

    move-object/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v8, p2

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const/4 v5, 0x4

    aput-object v0, v4, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x5

    aput-object v5, v4, v7

    const/4 v5, 0x6

    aput-object p7, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object v2, v4, v5

    const/16 v5, 0x9

    aput-object v3, v4, v5

    sget-object v5, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v10, 0xb44b0a

    invoke-static {v4, v7, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v7, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/food/search/a;->h(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)Ljava/util/Map;

    move-result-object v13

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v6 .. v13}, Lcom/meituan/android/food/search/a;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "b_99ky35a8"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe5eb81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    iget-object p0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->ctPoi:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meituan/android/food/search/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v9, p3

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    aput-object v1, v5, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x6

    aput-object v6, v5, v8

    const/4 v6, 0x7

    aput-object p8, v5, v6

    const/16 v6, 0x8

    aput-object p9, v5, v6

    const/16 v6, 0x9

    aput-object v3, v5, v6

    const/16 v6, 0xa

    aput-object v4, v5, v6

    sget-object v6, Lcom/meituan/android/food/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v11, 0x5140c1

    invoke-static {v5, v8, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v5, v8, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/food/search/a;->h(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)Ljava/util/Map;

    move-result-object v14

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v7 .. v14}, Lcom/meituan/android/food/search/a;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "b_4m62dmhr"

    const-string v3, "c_qoaxn3iq"

    invoke-static {p0, v2, v1, v3}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
