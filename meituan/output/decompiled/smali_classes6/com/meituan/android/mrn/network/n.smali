.class public final Lcom/meituan/android/mrn/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/network/n$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/meituan/android/mrn/module/d;

.field public volatile c:Lcom/meituan/android/mrn/network/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4115eda68ed5184aL    # -1.243194450261166E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/network/n$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/network/n$a;-><init>()V

    const-string v1, "MRN_REQUEST"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/network/n;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x89b5dd

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/network/n;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->b()Z

    .line 130031
    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130034
    .line 130035
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->R()Z

    move-result p1

    sput-boolean p1, Lcom/meituan/android/mrn/network/n;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mrn/module/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1174c8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/network/n;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->b()Z

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->R()Z

    move-result p1

    sput-boolean p1, Lcom/meituan/android/mrn/network/n;->d:Z

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x11b350

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v2, "options"

    .line 130034
    .line 130035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    if-eqz v2, :cond_3

    .line 130040
    .line 130041
    const-string v3, "interceptors"

    .line 130042
    .line 130043
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-eqz v4, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    if-eqz p0, :cond_5

    .line 130054
    .line 130055
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    if-ge v1, v2, :cond_5

    .line 130060
    .line 130061
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    if-eqz v2, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_3
    const-string v1, "mrnChannel"

    .line 130074
    .line 130075
    if-eqz v2, :cond_4

    .line 130076
    .line 130077
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    if-eqz v3, :cond_4

    .line 130082
    .line 130083
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130088
    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v2

    .line 130095
    if-eqz v2, :cond_5

    .line 130096
    .line 130097
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v0, p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v2, v13

    const/4 v14, 0x1

    aput-object v10, v2, v14

    const/4 v3, 0x2

    aput-object v11, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf40dd2

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v2, "options"

    .line 1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "baseURL"

    .line 2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "url"

    .line 3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "?"

    .line 4
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 5
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/network/i;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/n;->d()Lcom/meituan/android/mrn/network/i;

    move-result-object v2

    sget-object v16, Lcom/meituan/android/mrn/network/i$g;->a:Lcom/meituan/android/mrn/network/i$g;

    const/16 v17, 0x0

    iget-object v4, v1, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    move-object v13, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mrn/network/i;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/network/i$g;ILcom/meituan/android/mrn/module/d;)Ljava/util/Map;

    move-result-object v2

    const-string v7, "jsContent"

    const-string v6, "commonParamResult"

    if-eqz v2, :cond_3

    .line 7
    sget-object v3, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lcom/meituan/android/mrn/config/horn/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 9
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v8, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v13, v14}, Lcom/meituan/android/mrn/config/horn/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v14, v20

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v14, v11}, Lcom/meituan/android/mrn/network/n;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {v1, v9, v5, v11}, Lcom/meituan/android/mrn/network/n;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/n;->d()Lcom/meituan/android/mrn/network/i;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v8, "MRNCommonParamsExecuteCost"

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move-object v14, v6

    move-object v6, v8

    move-object v1, v7

    move-wide/from16 v7, v21

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/mrn/network/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    move-result-object v2

    .line 21
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    invoke-interface {v2}, Lcom/meituan/android/mrn/debug/interfaces/a;->a()V

    move-object v7, v1

    move-object v6, v14

    move-object/from16 v14, v20

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    move-object v14, v6

    move-object v1, v7

    .line 23
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x0

    if-eqz v15, :cond_6

    const-string v3, "commonParamsConfig"

    .line 25
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_6
    :goto_2
    const-string v15, ".json"

    if-eqz v0, :cond_16

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_11

    .line 32
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    .line 33
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mappedChannels"

    .line 38
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    .line 39
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 41
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_e

    sget-object v8, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    move-object/from16 p5, v0

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v4

    const/4 v4, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v9, v16

    .line 43
    sget-object v4, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x8238cb

    invoke-static {v9, v8, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-static {v9, v8, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    .line 44
    :cond_a
    sget-object v4, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v8, "RequestCommonParamConfig.channelBlackList"

    invoke-virtual {v4, v8}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v5, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, -0x5

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    move-object v0, v5

    .line 50
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 p5, v0

    move-object/from16 v18, v4

    :cond_f
    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v0, p5

    move-object/from16 v4, v18

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_8

    :goto_a
    const-string v5, "MRNRequestModuleImp"

    const-string v6, "getCPConfigNameWithMappedChannels"

    .line 51
    invoke-static {v5, v6, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_b
    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_11
    :goto_c
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v2, :cond_13

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_12
    move-object v2, v0

    goto :goto_f

    .line 54
    :cond_13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 55
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    .line 59
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_12

    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 62
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :goto_f
    const-string v0, ""

    move-object v12, v0

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_10
    move-object v0, v2

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    const/4 v9, 0x0

    .line 63
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_19

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    sget-object v5, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    invoke-virtual {v5, v13, v4}, Lcom/meituan/android/mrn/config/horn/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    goto :goto_12

    .line 67
    :cond_18
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v11, p1

    move-object/from16 v7, p3

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    .line 70
    invoke-virtual {v1, v6, v11, v4, v7}, Lcom/meituan/android/mrn/network/n;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    invoke-virtual {v1, v11, v5, v7}, Lcom/meituan/android/mrn/network/n;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v18, v5, v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/n;->d()Lcom/meituan/android/mrn/network/i;

    move-result-object v2

    const-string v6, "MRNCommonParamsExecuteCost"

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move-wide/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/mrn/network/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    move-result-object v2

    .line 75
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    invoke-interface {v2}, Lcom/meituan/android/mrn/debug/interfaces/a;->a()V

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_11

    :cond_19
    move-object/from16 v1, p0

    return-object v12
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v2, p2

    .line 250003
    .line 250004
    move-object/from16 v8, p4

    .line 250005
    .line 250006
    const/4 v1, 0x4

    .line 250007
    new-array v1, v1, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v3, 0x0

    .line 250010
    aput-object p1, v1, v3

    .line 250011
    .line 250012
    const/4 v9, 0x1

    .line 250013
    aput-object v2, v1, v9

    .line 250014
    .line 250015
    const/4 v4, 0x2

    .line 250016
    aput-object p3, v1, v4

    .line 250017
    .line 250018
    const/4 v5, 0x3

    .line 250019
    aput-object v8, v1, v5

    .line 250020
    .line 250021
    sget-object v5, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const v6, 0x5a0638

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const-string v1, "method"

    .line 250037
    .line 250038
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v5

    .line 250042
    const-string v6, ""

    .line 250043
    .line 250044
    if-eqz v5, :cond_1

    .line 250045
    .line 250046
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v5

    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    move-object v5, v6

    .line 250052
    :goto_0
    const-string v7, "baseURL"

    .line 250053
    .line 250054
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result v10

    .line 250058
    if-eqz v10, :cond_2

    .line 250059
    .line 250060
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v7

    .line 250064
    goto :goto_1

    .line 250065
    :cond_2
    move-object v7, v6

    .line 250066
    :goto_1
    const-string v10, "url"

    .line 250067
    .line 250068
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250069
    .line 250070
    .line 250071
    move-result v11

    .line 250072
    if-eqz v11, :cond_3

    .line 250073
    .line 250074
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v6

    .line 250078
    :cond_3
    const-string v11, "headers"

    .line 250079
    .line 250080
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v11

    .line 250084
    const-string v12, "params"

    .line 250085
    .line 250086
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v13

    .line 250090
    const-string v14, "data"

    .line 250091
    .line 250092
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v15

    .line 250096
    if-nez v11, :cond_4

    .line 250097
    .line 250098
    new-instance v11, Lorg/json/JSONObject;

    .line 250099
    .line 250100
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 250101
    .line 250102
    .line 250103
    :cond_4
    if-nez v13, :cond_5

    .line 250104
    .line 250105
    new-instance v13, Lorg/json/JSONObject;

    .line 250106
    .line 250107
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 250108
    .line 250109
    .line 250110
    :cond_5
    if-nez v15, :cond_6

    .line 250111
    .line 250112
    new-instance v15, Lorg/json/JSONObject;

    .line 250113
    .line 250114
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 250115
    .line 250116
    .line 250117
    :cond_6
    new-instance v9, Lorg/json/JSONObject;

    .line 250118
    .line 250119
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 250120
    .line 250121
    .line 250122
    const-string v3, "header"

    .line 250123
    .line 250124
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250125
    .line 250126
    .line 250127
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250128
    .line 250129
    .line 250130
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250140
    .line 250141
    .line 250142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250143
    .line 250144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250145
    .line 250146
    .line 250147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250148
    .line 250149
    .line 250150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250151
    .line 250152
    .line 250153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250154
    .line 250155
    .line 250156
    move-result-object v1

    .line 250157
    const-string v3, "realUrl"

    .line 250158
    .line 250159
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250160
    .line 250161
    .line 250162
    const-string v1, "requestType"

    .line 250163
    .line 250164
    const-string v3, "request"

    .line 250165
    .line 250166
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250167
    .line 250168
    .line 250169
    sget-object v1, Lcom/meituan/android/mrn/network/i;->i:Ljava/lang/String;

    .line 250170
    .line 250171
    new-array v3, v4, [Ljava/lang/Object;

    .line 250172
    .line 250173
    const/4 v4, 0x0

    .line 250174
    aput-object v9, v3, v4

    .line 250175
    .line 250176
    const/4 v4, 0x1

    .line 250177
    aput-object p1, v3, v4

    .line 250178
    .line 250179
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250180
    .line 250181
    .line 250182
    move-result-object v9

    .line 250183
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/n;->d()Lcom/meituan/android/mrn/network/i;

    .line 250184
    .line 250185
    .line 250186
    move-result-object v1

    .line 250187
    const-wide/16 v10, -0x1

    .line 250188
    .line 250189
    const-string v5, "MRNCommonParamConfigExecuteCost"

    .line 250190
    .line 250191
    move-object/from16 v2, p2

    .line 250192
    .line 250193
    move-object/from16 v3, p3

    .line 250194
    .line 250195
    move-object v4, v7

    .line 250196
    move-wide v6, v10

    .line 250197
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mrn/network/i;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250198
    .line 250199
    .line 250200
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 250201
    .line 250202
    const/4 v2, 0x1

    .line 250203
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 250204
    .line 250205
    .line 250206
    iget-object v2, v0, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    .line 250207
    .line 250208
    if-nez v2, :cond_7

    .line 250209
    .line 250210
    new-instance v2, Lcom/meituan/android/mrn/network/b;

    .line 250211
    .line 250212
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/n;->d()Lcom/meituan/android/mrn/network/i;

    .line 250213
    .line 250214
    .line 250215
    move-result-object v3

    .line 250216
    invoke-direct {v2, v3}, Lcom/meituan/android/mrn/network/b;-><init>(Lcom/meituan/android/mrn/network/i;)V

    .line 250217
    .line 250218
    .line 250219
    iput-object v2, v0, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    .line 250220
    .line 250221
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    .line 250222
    .line 250223
    invoke-interface {v2, v9, v8, v1}, Lcom/meituan/android/mrn/module/d;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    .line 250224
    .line 250225
    .line 250226
    const-wide/16 v2, 0x1

    .line 250227
    .line 250228
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250229
    .line 250230
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 250231
    .line 250232
    .line 250233
    return-void
.end method

.method public final d()Lcom/meituan/android/mrn/network/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d1b1e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/network/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/network/n;->c:Lcom/meituan/android/mrn/network/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/mrn/network/i;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/mrn/network/i;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mrn/network/n;->c:Lcom/meituan/android/mrn/network/i;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/network/n;->c:Lcom/meituan/android/mrn/network/i;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x578687

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v0, "header"

    .line 210028
    .line 210029
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v2

    .line 210033
    const-string v3, "params"

    .line 210034
    .line 210035
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v4

    .line 210039
    const-string v5, "data"

    .line 210040
    .line 210041
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210042
    .line 210043
    .line 210044
    move-result p2

    .line 210045
    const-string v1, "commonParamResult"

    .line 210046
    .line 210047
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p3

    .line 210051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v1

    .line 210055
    if-nez v1, :cond_6

    .line 210056
    .line 210057
    new-instance v1, Lorg/json/JSONObject;

    .line 210058
    .line 210059
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    if-eqz p3, :cond_1

    .line 210075
    .line 210076
    if-eqz v2, :cond_1

    .line 210077
    .line 210078
    const-string v6, "headers"

    .line 210079
    .line 210080
    invoke-virtual {p1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210081
    .line 210082
    .line 210083
    :cond_1
    if-eqz v0, :cond_2

    .line 210084
    .line 210085
    if-eqz v4, :cond_2

    .line 210086
    .line 210087
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210088
    .line 210089
    .line 210090
    :cond_2
    if-eqz v1, :cond_3

    .line 210091
    .line 210092
    if-eqz p2, :cond_3

    .line 210093
    .line 210094
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210095
    .line 210096
    .line 210097
    :cond_3
    if-eqz v2, :cond_4

    .line 210098
    .line 210099
    if-nez p3, :cond_4

    .line 210100
    .line 210101
    iget-object p1, p0, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    .line 210102
    .line 210103
    const-string p3, "\u6ce8\u5165header\u4e3a\u7a7a"

    .line 210104
    .line 210105
    invoke-interface {p1, p3}, Lcom/meituan/android/mrn/module/d;->b(Ljava/lang/String;)V

    .line 210106
    .line 210107
    .line 210108
    :cond_4
    if-eqz v4, :cond_5

    .line 210109
    .line 210110
    if-nez v0, :cond_5

    .line 210111
    .line 210112
    iget-object p1, p0, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    .line 210113
    .line 210114
    const-string p3, "\u6ce8\u5165query\u4e3a\u7a7a"

    .line 210115
    .line 210116
    invoke-interface {p1, p3}, Lcom/meituan/android/mrn/module/d;->b(Ljava/lang/String;)V

    .line 210117
    .line 210118
    .line 210119
    :cond_5
    if-eqz p2, :cond_6

    .line 210120
    .line 210121
    if-nez v1, :cond_6

    .line 210122
    .line 210123
    iget-object p1, p0, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;

    .line 210124
    .line 210125
    const-string p2, "\u6ce8\u5165data\u4e3a\u7a7a"

    .line 210126
    .line 210127
    invoke-interface {p1, p2}, Lcom/meituan/android/mrn/module/d;->b(Ljava/lang/String;)V

    .line 210128
    .line 210129
    .line 210130
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const/4 v6, 0x2

    aput-object p3, v4, v6

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const/4 v6, 0x4

    aput-object p5, v4, v6

    const/4 v6, 0x5

    aput-object p6, v4, v6

    const/4 v6, 0x6

    aput-object p7, v4, v6

    const/4 v6, 0x7

    aput-object p8, v4, v6

    const/16 v6, 0x8

    aput-object v2, v4, v6

    const/16 v6, 0x9

    aput-object v3, v4, v6

    sget-object v6, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x93c29d

    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v4, "returnFormat"

    .line 1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 3
    :goto_0
    :try_start_0
    new-instance v14, Lcom/meituan/android/mrn/network/n$c;

    iget-object v7, v1, Lcom/meituan/android/mrn/network/n;->a:Landroid/content/Context;

    .line 4
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    move-object v6, v14

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lcom/meituan/android/mrn/network/n$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/mrn/module/utils/c;)V

    const/4 v6, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    iput-object v6, v14, Lcom/meituan/android/mrn/network/n$c;->c:Ljava/util/Map;

    .line 12
    iput-object v4, v14, Lcom/meituan/android/mrn/network/n$c;->j:Ljava/lang/String;

    .line 13
    iput-object v2, v14, Lcom/meituan/android/mrn/network/n$c;->k:Ljava/lang/String;

    .line 14
    iput-object v3, v14, Lcom/meituan/android/mrn/network/n$c;->l:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v14, Lcom/meituan/android/mrn/network/n$c;->m:Ljava/lang/String;

    .line 17
    invoke-static/range {p6 .. p6}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 18
    iput-object v0, v14, Lcom/meituan/android/mrn/network/n$c;->i:Ljava/util/Map;

    .line 19
    sget-object v0, Lcom/meituan/android/mrn/network/n;->e:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v14, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v2, "[MRNRequestModuleImp@request]"

    .line 21
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc510d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v3

    .line 170036
    invoke-virtual {v3, p1}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const-string v4, "mrn_request_covert_time"

    .line 170041
    .line 170042
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/meituan/android/mrn/monitor/network/e;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    invoke-virtual {v3, p1}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    const-string v4, "mrn_request_interceptor_time"

    .line 170058
    .line 170059
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/meituan/android/mrn/monitor/network/e;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    sget-object v0, Lcom/meituan/android/mrn/network/l;->d:Lcom/meituan/android/mrn/network/l;

    .line 170063
    .line 170064
    invoke-static {p1}, Lcom/meituan/android/mrn/network/n;->c(Lorg/json/JSONObject;)Ljava/util/List;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/network/l;->d(Ljava/util/List;)Ljava/util/List;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    const-string v1, "originalParams"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v7

    .line 170078
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Lcom/meituan/android/mrn/network/l;->c()Ljava/util/List;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170086
    .line 170087
    .line 170088
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-lez v0, :cond_1

    .line 170093
    .line 170094
    invoke-static {v4, p1}, Lcom/meituan/android/mrn/monitor/u;->e(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 170095
    .line 170096
    .line 170097
    new-instance v0, Lcom/meituan/android/mrn/network/n$b;

    .line 170098
    .line 170099
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/network/n$b;-><init>(Lcom/meituan/android/mrn/network/n;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    new-instance v0, Lcom/meituan/android/mrn/network/p;

    .line 170106
    .line 170107
    const/4 v5, 0x0

    .line 170108
    const-string v3, "request"

    .line 170109
    .line 170110
    move-object v2, v0

    .line 170111
    move-object v6, p1

    .line 170112
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/network/p;-><init>(Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170113
    .line 170114
    .line 170115
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/network/p;->d(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :catchall_0
    move-exception p1

    .line 170120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-static {v0}, Lcom/meituan/android/mrn/network/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    const-string v1, "E_MRN_REQUEST"

    .line 170129
    .line 170130
    invoke-interface {p2, v1, p1, v0}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/network/n;->h(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170135
    .line 170136
    .line 170137
    :goto_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 24
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v12, p0

    .line 170001
    .line 170002
    move-object/from16 v7, p1

    .line 170003
    .line 170004
    move-object/from16 v8, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v7, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object v8, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mrn/network/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x3936da

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez v7, :cond_1

    .line 170031
    .line 170032
    new-instance v0, Ljava/lang/Throwable;

    .line 170033
    .line 170034
    const-string v1, "request param is null"

    .line 170035
    .line 170036
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1}, Lcom/meituan/android/mrn/network/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const-string v2, "E_MRN_REQUEST"

    .line 170044
    .line 170045
    invoke-interface {v8, v2, v0, v1}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v17

    .line 170053
    const-string v0, "options"

    .line 170054
    .line 170055
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    const-string v2, "mrnChannel"

    .line 170060
    .line 170061
    if-eqz v1, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    :goto_0
    move-object v9, v1

    .line 170079
    const-string v1, "url"

    .line 170080
    .line 170081
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    const-string v10, ""

    .line 170086
    .line 170087
    if-eqz v2, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    move-object v11, v1

    .line 170094
    goto :goto_1

    .line 170095
    :cond_3
    move-object v11, v10

    .line 170096
    :goto_1
    const-string v1, "method"

    .line 170097
    .line 170098
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v2

    .line 170102
    if-eqz v2, :cond_4

    .line 170103
    .line 170104
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    move-object v15, v1

    .line 170109
    goto :goto_2

    .line 170110
    :cond_4
    move-object v15, v10

    .line 170111
    :goto_2
    const-string v1, "baseURL"

    .line 170112
    .line 170113
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    if-eqz v2, :cond_5

    .line 170118
    .line 170119
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    move-object/from16 v21, v1

    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :cond_5
    move-object/from16 v21, v10

    .line 170127
    .line 170128
    :goto_3
    const-string v1, "timeout"

    .line 170129
    .line 170130
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v2

    .line 170134
    if-eqz v2, :cond_6

    .line 170135
    .line 170136
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    goto :goto_4

    .line 170141
    :cond_6
    const/4 v1, -0x1

    .line 170142
    :goto_4
    const-string v13, "headers"

    .line 170143
    .line 170144
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    const-string v14, "params"

    .line 170149
    .line 170150
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    const-string v6, "data"

    .line 170155
    .line 170156
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v4

    .line 170160
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    if-eqz v2, :cond_8

    .line 170165
    .line 170166
    const-string v5, "isPrefetch"

    .line 170167
    .line 170168
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v5

    .line 170172
    if-nez v5, :cond_7

    .line 170173
    .line 170174
    const-string v5, "isMRNPrefetch"

    .line 170175
    .line 170176
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v5

    .line 170180
    if-eqz v5, :cond_8

    .line 170181
    .line 170182
    :cond_7
    const/4 v5, 0x1

    .line 170183
    const/16 v16, 0x1

    .line 170184
    .line 170185
    goto :goto_5

    .line 170186
    :cond_8
    const/4 v5, 0x0

    .line 170187
    const/16 v16, 0x0

    .line 170188
    .line 170189
    :goto_5
    if-eqz v0, :cond_a

    .line 170190
    .line 170191
    :try_start_0
    const-string v5, "catCommand"

    .line 170192
    .line 170193
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v5

    .line 170201
    if-nez v5, :cond_a

    .line 170202
    .line 170203
    if-nez v2, :cond_9

    .line 170204
    .line 170205
    new-instance v5, Lorg/json/JSONObject;

    .line 170206
    .line 170207
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170208
    .line 170209
    .line 170210
    move-object v2, v5

    .line 170211
    :cond_9
    const-string v5, "catCmd"

    .line 170212
    .line 170213
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170214
    .line 170215
    .line 170216
    goto :goto_6

    .line 170217
    :catchall_0
    move-exception v0

    .line 170218
    goto :goto_7

    .line 170219
    :cond_a
    :goto_6
    if-lez v1, :cond_c

    .line 170220
    .line 170221
    if-nez v2, :cond_b

    .line 170222
    .line 170223
    new-instance v0, Lorg/json/JSONObject;

    .line 170224
    .line 170225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170226
    .line 170227
    .line 170228
    move-object v2, v0

    .line 170229
    :cond_b
    const-string v0, "retrofit-mt-request-timeout"

    .line 170230
    .line 170231
    mul-int/lit16 v1, v1, 0x3e8

    .line 170232
    .line 170233
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170234
    .line 170235
    .line 170236
    goto :goto_8

    .line 170237
    :goto_7
    const-string v1, "[MRNRequestModuleImp@convertParams]"

    .line 170238
    .line 170239
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170240
    .line 170241
    .line 170242
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 170243
    .line 170244
    new-instance v2, Lorg/json/JSONObject;

    .line 170245
    .line 170246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170247
    .line 170248
    .line 170249
    :cond_d
    const-string v0, "Cat_Extra"

    .line 170250
    .line 170251
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v1

    .line 170255
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v5

    .line 170259
    if-nez v5, :cond_e

    .line 170260
    .line 170261
    const-string v5, ";"

    .line 170262
    .line 170263
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v19

    .line 170267
    if-nez v19, :cond_e

    .line 170268
    .line 170269
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v1

    .line 170273
    :cond_e
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/network/i;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 170277
    move-object/from16 v19, v3

    .line 170278
    .line 170279
    :try_start_2
    const-string v3, "rn_bundle_version"

    .line 170280
    .line 170281
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170285
    move-object/from16 v20, v4

    .line 170286
    .line 170287
    :try_start_3
    const-string v4, "rn_bundle_component_name"

    .line 170288
    .line 170289
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170293
    move-object/from16 v22, v6

    .line 170294
    .line 170295
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170296
    .line 170297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    .line 170303
    const-string v1, "MRNBundleName=%s;MRNBundleVersion=%s;MRNComponentName=%s"

    .line 170304
    .line 170305
    const/4 v8, 0x3

    .line 170306
    new-array v8, v8, [Ljava/lang/Object;

    .line 170307
    .line 170308
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v5

    .line 170312
    const/16 v23, 0x0

    .line 170313
    .line 170314
    aput-object v5, v8, v23

    .line 170315
    .line 170316
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v3

    .line 170320
    const/4 v5, 0x1

    .line 170321
    aput-object v3, v8, v5

    .line 170322
    .line 170323
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v3

    .line 170327
    const/4 v4, 0x2

    .line 170328
    aput-object v3, v8, v4

    .line 170329
    .line 170330
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v1

    .line 170334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v1

    .line 170341
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170342
    .line 170343
    .line 170344
    goto :goto_c

    .line 170345
    :catchall_1
    move-exception v0

    .line 170346
    goto :goto_b

    .line 170347
    :catchall_2
    move-exception v0

    .line 170348
    :goto_9
    move-object/from16 v22, v6

    .line 170349
    .line 170350
    goto :goto_b

    .line 170351
    :catchall_3
    move-exception v0

    .line 170352
    goto :goto_a

    .line 170353
    :catchall_4
    move-exception v0

    .line 170354
    move-object/from16 v19, v3

    .line 170355
    .line 170356
    :goto_a
    move-object/from16 v20, v4

    .line 170357
    .line 170358
    goto :goto_9

    .line 170359
    :goto_b
    const-string v1, "[MRNRequestModuleImp@addExtraHeaderParams]"

    .line 170360
    .line 170361
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170362
    .line 170363
    .line 170364
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/network/i;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v0

    .line 170368
    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170369
    .line 170370
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170371
    .line 170372
    .line 170373
    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170374
    .line 170375
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/config/horn/q;->e(Ljava/lang/String;)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v0

    .line 170379
    if-nez v0, :cond_10

    .line 170380
    .line 170381
    :try_start_5
    invoke-virtual {v7, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170382
    .line 170383
    .line 170384
    new-instance v0, Lorg/json/JSONObject;

    .line 170385
    .line 170386
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170387
    .line 170388
    .line 170389
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/n;->d()Lcom/meituan/android/mrn/network/i;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v1

    .line 170393
    sget-object v4, Lcom/meituan/android/mrn/network/i$g;->a:Lcom/meituan/android/mrn/network/i$g;

    .line 170394
    .line 170395
    const/4 v5, 0x1

    .line 170396
    iget-object v6, v12, Lcom/meituan/android/mrn/network/n;->b:Lcom/meituan/android/mrn/module/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 170397
    .line 170398
    move-object/from16 v2, p1

    .line 170399
    .line 170400
    move-object v3, v0

    .line 170401
    move-object/from16 v8, v22

    .line 170402
    .line 170403
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/network/i;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/network/i$g;ILcom/meituan/android/mrn/module/d;)Ljava/util/Map;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v3

    .line 170407
    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170408
    .line 170409
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/q;->b()Z

    .line 170410
    .line 170411
    .line 170412
    move-result v6

    .line 170413
    if-eqz v6, :cond_f

    .line 170414
    .line 170415
    move-object/from16 v1, p0

    .line 170416
    .line 170417
    move-object/from16 v2, p1

    .line 170418
    .line 170419
    move-object v4, v0

    .line 170420
    move-object v5, v9

    .line 170421
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/network/n;->a(Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v9

    .line 170425
    goto :goto_e

    .line 170426
    :cond_f
    move-object/from16 v1, p0

    .line 170427
    .line 170428
    move-object/from16 v2, p1

    .line 170429
    .line 170430
    move-object v4, v0

    .line 170431
    move-object v5, v9

    .line 170432
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/network/n;->a(Lorg/json/JSONObject;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170433
    .line 170434
    .line 170435
    goto :goto_e

    .line 170436
    :catchall_5
    move-exception v0

    .line 170437
    goto :goto_d

    .line 170438
    :catchall_6
    move-exception v0

    .line 170439
    move-object/from16 v8, v22

    .line 170440
    .line 170441
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/network/n;->d()Lcom/meituan/android/mrn/network/i;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v1

    .line 170445
    invoke-virtual {v1, v7, v0}, Lcom/meituan/android/mrn/network/i;->m(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 170446
    .line 170447
    .line 170448
    :goto_e
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v0

    .line 170452
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v1

    .line 170456
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v2

    .line 170460
    move-object v5, v0

    .line 170461
    move-object v6, v1

    .line 170462
    move-object v0, v2

    .line 170463
    move-object v2, v9

    .line 170464
    goto :goto_f

    .line 170465
    :cond_10
    move-object v5, v2

    .line 170466
    move-object v2, v9

    .line 170467
    move-object/from16 v6, v19

    .line 170468
    .line 170469
    move-object/from16 v0, v20

    .line 170470
    .line 170471
    :goto_f
    const-string v1, "contentType"

    .line 170472
    .line 170473
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170474
    .line 170475
    .line 170476
    move-result v3

    .line 170477
    if-eqz v3, :cond_11

    .line 170478
    .line 170479
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v1

    .line 170483
    goto :goto_10

    .line 170484
    :cond_11
    move-object v1, v10

    .line 170485
    :goto_10
    const-string v3, "dataType"

    .line 170486
    .line 170487
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170488
    .line 170489
    .line 170490
    move-result v4

    .line 170491
    if-eqz v4, :cond_12

    .line 170492
    .line 170493
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v3

    .line 170497
    move-object/from16 v22, v3

    .line 170498
    .line 170499
    goto :goto_11

    .line 170500
    :cond_12
    move-object/from16 v22, v10

    .line 170501
    .line 170502
    :goto_11
    const-string v3, "MRNColorTag"

    .line 170503
    .line 170504
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170505
    .line 170506
    .line 170507
    move-result v4

    .line 170508
    if-eqz v4, :cond_13

    .line 170509
    .line 170510
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v3

    .line 170514
    move-object/from16 v23, v3

    .line 170515
    .line 170516
    goto :goto_12

    .line 170517
    :cond_13
    move-object/from16 v23, v10

    .line 170518
    .line 170519
    :goto_12
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v3

    .line 170523
    invoke-virtual {v3, v7}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170524
    .line 170525
    .line 170526
    move-result-object v20

    .line 170527
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v13

    .line 170531
    move-object v14, v5

    .line 170532
    move-object v10, v15

    .line 170533
    move-object v15, v11

    .line 170534
    move-object/from16 v19, v23

    .line 170535
    .line 170536
    invoke-virtual/range {v13 .. v20}, Lcom/meituan/android/mrn/monitor/network/e;->a(Lorg/json/JSONObject;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v3

    .line 170540
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170541
    .line 170542
    .line 170543
    move-result-object v4

    .line 170544
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/mrn/monitor/network/e;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170545
    .line 170546
    .line 170547
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v4

    .line 170551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170552
    .line 170553
    .line 170554
    move-result-wide v7

    .line 170555
    const-string v9, "mrn_request_param_time"

    .line 170556
    .line 170557
    invoke-virtual {v4, v9, v7, v8, v3}, Lcom/meituan/android/mrn/monitor/network/e;->g(Ljava/lang/String;JLjava/lang/String;)V

    .line 170558
    .line 170559
    .line 170560
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v4

    .line 170564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170565
    .line 170566
    .line 170567
    move-result-wide v7

    .line 170568
    const-string v9, "mrn_request_net_task_time"

    .line 170569
    .line 170570
    invoke-virtual {v4, v9, v7, v8, v3}, Lcom/meituan/android/mrn/monitor/network/e;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 170571
    .line 170572
    .line 170573
    const-string v3, "POST_JSON"

    .line 170574
    .line 170575
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170576
    .line 170577
    .line 170578
    move-result v3

    .line 170579
    if-eqz v3, :cond_14

    .line 170580
    .line 170581
    const-string v9, "POST_JSON"

    .line 170582
    .line 170583
    move-object/from16 v1, p0

    .line 170584
    .line 170585
    move-object/from16 v3, v21

    .line 170586
    .line 170587
    move-object v4, v11

    .line 170588
    move-object v7, v0

    .line 170589
    move-object/from16 v8, p2

    .line 170590
    .line 170591
    move-object/from16 v10, v22

    .line 170592
    .line 170593
    move-object/from16 v11, v23

    .line 170594
    .line 170595
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170596
    .line 170597
    .line 170598
    goto :goto_13

    .line 170599
    :cond_14
    const-string v3, "POST"

    .line 170600
    .line 170601
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170602
    .line 170603
    .line 170604
    move-result v3

    .line 170605
    if-eqz v3, :cond_16

    .line 170606
    .line 170607
    const-string v3, "form"

    .line 170608
    .line 170609
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170610
    .line 170611
    .line 170612
    move-result v1

    .line 170613
    if-eqz v1, :cond_15

    .line 170614
    .line 170615
    const-string v9, "POST_FORM"

    .line 170616
    .line 170617
    move-object/from16 v1, p0

    .line 170618
    .line 170619
    move-object/from16 v3, v21

    .line 170620
    .line 170621
    move-object v4, v11

    .line 170622
    move-object v7, v0

    .line 170623
    move-object/from16 v8, p2

    .line 170624
    .line 170625
    move-object/from16 v10, v22

    .line 170626
    .line 170627
    move-object/from16 v11, v23

    .line 170628
    .line 170629
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170630
    .line 170631
    .line 170632
    goto :goto_13

    .line 170633
    :cond_15
    const-string v9, "POST_JSON"

    .line 170634
    .line 170635
    move-object/from16 v1, p0

    .line 170636
    .line 170637
    move-object/from16 v3, v21

    .line 170638
    .line 170639
    move-object v4, v11

    .line 170640
    move-object v7, v0

    .line 170641
    move-object/from16 v8, p2

    .line 170642
    .line 170643
    move-object/from16 v10, v22

    .line 170644
    .line 170645
    move-object/from16 v11, v23

    .line 170646
    .line 170647
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170648
    .line 170649
    .line 170650
    goto :goto_13

    .line 170651
    :cond_16
    const-string v1, "DELETE"

    .line 170652
    .line 170653
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170654
    .line 170655
    .line 170656
    move-result v1

    .line 170657
    if-eqz v1, :cond_17

    .line 170658
    .line 170659
    const-string v9, "DELETE"

    .line 170660
    .line 170661
    move-object/from16 v1, p0

    .line 170662
    .line 170663
    move-object/from16 v3, v21

    .line 170664
    .line 170665
    move-object v4, v11

    .line 170666
    move-object v7, v0

    .line 170667
    move-object/from16 v8, p2

    .line 170668
    .line 170669
    move-object/from16 v10, v22

    .line 170670
    .line 170671
    move-object/from16 v11, v23

    .line 170672
    .line 170673
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170674
    .line 170675
    .line 170676
    goto :goto_13

    .line 170677
    :cond_17
    const-string v1, "PUT"

    .line 170678
    .line 170679
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170680
    .line 170681
    .line 170682
    move-result v1

    .line 170683
    if-eqz v1, :cond_18

    .line 170684
    .line 170685
    const-string v9, "PUT"

    .line 170686
    .line 170687
    move-object/from16 v1, p0

    .line 170688
    .line 170689
    move-object/from16 v3, v21

    .line 170690
    .line 170691
    move-object v4, v11

    .line 170692
    move-object v7, v0

    .line 170693
    move-object/from16 v8, p2

    .line 170694
    .line 170695
    move-object/from16 v10, v22

    .line 170696
    .line 170697
    move-object/from16 v11, v23

    .line 170698
    .line 170699
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170700
    .line 170701
    .line 170702
    goto :goto_13

    .line 170703
    :cond_18
    const/4 v7, 0x0

    .line 170704
    const-string v9, "GET"

    .line 170705
    .line 170706
    move-object/from16 v1, p0

    .line 170707
    .line 170708
    move-object/from16 v3, v21

    .line 170709
    .line 170710
    move-object v4, v11

    .line 170711
    move-object/from16 v8, p2

    .line 170712
    .line 170713
    move-object/from16 v10, v22

    .line 170714
    .line 170715
    move-object/from16 v11, v23

    .line 170716
    .line 170717
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/mrn/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170718
    .line 170719
    .line 170720
    :goto_13
    return-void
.end method
