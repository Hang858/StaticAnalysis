.class public final Lcom/meituan/android/common/aidata/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/api/b;
.implements Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;
.implements Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager$IExposureMvEvent;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/data/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58db865ddb23b3c0L    # -3.964591216489219E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/common/aidata/data/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/data/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/data/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/o;->a:Lcom/meituan/android/common/aidata/data/c;

    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const-class p1, Lcom/meituan/android/common/aidata/data/k;

    .line 120008
    .line 120009
    monitor-enter p1

    .line 120010
    const/4 v0, 0x0

    .line 120011
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0xa286f1

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/utils/k;->b()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    sput-wide v0, Lcom/meituan/android/common/aidata/data/k;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    .line 120040
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/data/api/d;)V
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->getInstance()Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    new-instance v4, Ljava/util/HashSet;

    .line 120007
    .line 120008
    const-string v5, "AS"

    .line 120009
    .line 120010
    const-string v6, "AQ"

    .line 120011
    .line 120012
    const-string v7, "PV"

    .line 120013
    .line 120014
    const-string v8, "PD"

    .line 120015
    .line 120016
    const-string v9, "MV"

    .line 120017
    .line 120018
    const-string v10, "MC"

    .line 120019
    .line 120020
    const-string v11, "ME"

    .line 120021
    .line 120022
    const-string v12, "MVL"

    .line 120023
    .line 120024
    const-string v13, "SC"

    .line 120025
    .line 120026
    const-string v14, "BO"

    .line 120027
    .line 120028
    const-string v15, "BP"

    .line 120029
    .line 120030
    const-string v16, "mpt"

    .line 120031
    .line 120032
    const-string v17, "mge"

    .line 120033
    .line 120034
    const-string v18, "report"

    .line 120035
    .line 120036
    const-string v19, "pay"

    .line 120037
    .line 120038
    const-string v20, "order"

    .line 120039
    .line 120040
    const-string v21, "MD"

    .line 120041
    .line 120042
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v10, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;

    .line 120054
    .line 120055
    const/4 v3, 0x0

    .line 120056
    const/4 v5, 0x0

    .line 120057
    const/4 v6, 0x0

    .line 120058
    const/4 v7, 0x0

    .line 120059
    const/4 v8, 0x0

    .line 120060
    const/4 v9, 0x0

    .line 120061
    move-object v2, v10

    .line 120062
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v10, v0}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->subscribeData(Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager;->register(Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager$IExposureMvEvent;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120080
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    if-eqz v1, :cond_8

    move/from16 v14, p6

    if-gt v12, v14, :cond_6

    .line 1
    :try_start_0
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 2
    move-object v15, v1

    check-cast v15, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_7

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/common/aidata/data/o;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    .line 8
    move-object v15, v1

    check-cast v15, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 10
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    instance-of v2, v3, Lorg/json/JSONArray;

    if-nez v2, :cond_4

    instance-of v2, v3, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v7, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/common/aidata/data/o;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 20
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    :cond_7
    :goto_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/common/aidata/data/l;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/data/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "category"

    .line 430004
    .line 430005
    const-string v1, ""

    .line 430006
    .line 430007
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->z:Ljava/lang/String;

    .line 430012
    .line 430013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    if-nez v0, :cond_0

    .line 430018
    .line 430019
    iget-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->z:Ljava/lang/String;

    .line 430020
    .line 430021
    const-string v2, "data_sdk_"

    .line 430022
    .line 430023
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    if-eqz v0, :cond_0

    .line 430028
    .line 430029
    iget-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->z:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->z:Ljava/lang/String;

    .line 430036
    .line 430037
    :cond_0
    const-wide/16 v2, -0x1

    .line 430038
    .line 430039
    const-string v0, "uid"

    .line 430040
    .line 430041
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v4

    .line 430045
    iput-wide v4, p1, Lcom/meituan/android/common/aidata/data/l;->c:J

    .line 430046
    .line 430047
    const-string v0, "cityid"

    .line 430048
    .line 430049
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430050
    .line 430051
    .line 430052
    move-result-wide v4

    .line 430053
    iput-wide v4, p1, Lcom/meituan/android/common/aidata/data/l;->d:J

    .line 430054
    .line 430055
    const-string v0, "locate_city_id"

    .line 430056
    .line 430057
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430058
    .line 430059
    .line 430060
    move-result-wide v2

    .line 430061
    iput-wide v2, p1, Lcom/meituan/android/common/aidata/data/l;->e:J

    .line 430062
    .line 430063
    const-string v0, "sc"

    .line 430064
    .line 430065
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->h:Ljava/lang/String;

    .line 430070
    .line 430071
    const-string v0, "net"

    .line 430072
    .line 430073
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->i:Ljava/lang/String;

    .line 430078
    .line 430079
    const-string v0, "msid"

    .line 430080
    .line 430081
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->j:Ljava/lang/String;

    .line 430086
    .line 430087
    const-string v0, "lch"

    .line 430088
    .line 430089
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->k:Ljava/lang/String;

    .line 430094
    .line 430095
    const-string v0, "local_source"

    .line 430096
    .line 430097
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v0

    .line 430101
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->l:Ljava/lang/String;

    .line 430102
    .line 430103
    const-string v0, "ps"

    .line 430104
    .line 430105
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->m:Ljava/lang/String;

    .line 430110
    .line 430111
    const-string v0, "apn"

    .line 430112
    .line 430113
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->n:Ljava/lang/String;

    .line 430118
    .line 430119
    const-string v0, "mno"

    .line 430120
    .line 430121
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->o:Ljava/lang/String;

    .line 430126
    .line 430127
    const-string v0, "wifi"

    .line 430128
    .line 430129
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v0

    .line 430133
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->p:Ljava/lang/String;

    .line 430134
    .line 430135
    const-string v0, "bht"

    .line 430136
    .line 430137
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v0

    .line 430141
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->q:Ljava/lang/String;

    .line 430142
    .line 430143
    const-string v0, "logintype"

    .line 430144
    .line 430145
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->r:Ljava/lang/String;

    .line 430150
    .line 430151
    const-string v0, "pushid"

    .line 430152
    .line 430153
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v0

    .line 430157
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->s:Ljava/lang/String;

    .line 430158
    .line 430159
    const-string v0, "sdk_ver"

    .line 430160
    .line 430161
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v0

    .line 430165
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->t:Ljava/lang/String;

    .line 430166
    .line 430167
    const-string v0, "utm_source"

    .line 430168
    .line 430169
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v2

    .line 430173
    iput-object v2, p1, Lcom/meituan/android/common/aidata/data/l;->u:Ljava/lang/String;

    .line 430174
    .line 430175
    const-string v2, "utm"

    .line 430176
    .line 430177
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v2

    .line 430181
    iget-object v3, p1, Lcom/meituan/android/common/aidata/data/l;->u:Ljava/lang/String;

    .line 430182
    .line 430183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430184
    .line 430185
    .line 430186
    move-result v3

    .line 430187
    if-eqz v3, :cond_1

    .line 430188
    .line 430189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result v3

    .line 430193
    if-nez v3, :cond_1

    .line 430194
    .line 430195
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 430196
    .line 430197
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430198
    .line 430199
    .line 430200
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v0

    .line 430204
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->u:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430205
    .line 430206
    :catch_0
    :cond_1
    const-string v0, "utm_medium"

    .line 430207
    .line 430208
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v3

    .line 430212
    iput-object v3, p1, Lcom/meituan/android/common/aidata/data/l;->v:Ljava/lang/String;

    .line 430213
    .line 430214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430215
    .line 430216
    .line 430217
    move-result v3

    .line 430218
    if-eqz v3, :cond_2

    .line 430219
    .line 430220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430221
    .line 430222
    .line 430223
    move-result v3

    .line 430224
    if-nez v3, :cond_2

    .line 430225
    .line 430226
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 430227
    .line 430228
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430229
    .line 430230
    .line 430231
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v0

    .line 430235
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->v:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430236
    .line 430237
    :catch_1
    :cond_2
    const-string v0, "utm_campaign"

    .line 430238
    .line 430239
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v3

    .line 430243
    iput-object v3, p1, Lcom/meituan/android/common/aidata/data/l;->w:Ljava/lang/String;

    .line 430244
    .line 430245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430246
    .line 430247
    .line 430248
    move-result v3

    .line 430249
    if-eqz v3, :cond_3

    .line 430250
    .line 430251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430252
    .line 430253
    .line 430254
    move-result v3

    .line 430255
    if-nez v3, :cond_3

    .line 430256
    .line 430257
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 430258
    .line 430259
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430260
    .line 430261
    .line 430262
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v0

    .line 430266
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->w:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430267
    .line 430268
    :catch_2
    :cond_3
    const-string v0, "utm_content"

    .line 430269
    .line 430270
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v3

    .line 430274
    iput-object v3, p1, Lcom/meituan/android/common/aidata/data/l;->x:Ljava/lang/String;

    .line 430275
    .line 430276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430277
    .line 430278
    .line 430279
    move-result v3

    .line 430280
    if-eqz v3, :cond_4

    .line 430281
    .line 430282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430283
    .line 430284
    .line 430285
    move-result v3

    .line 430286
    if-nez v3, :cond_4

    .line 430287
    .line 430288
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 430289
    .line 430290
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430291
    .line 430292
    .line 430293
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v0

    .line 430297
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->x:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430298
    .line 430299
    :catch_3
    :cond_4
    const-string v0, "utm_term"

    .line 430300
    .line 430301
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430302
    .line 430303
    .line 430304
    move-result-object v3

    .line 430305
    iput-object v3, p1, Lcom/meituan/android/common/aidata/data/l;->y:Ljava/lang/String;

    .line 430306
    .line 430307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430308
    .line 430309
    .line 430310
    move-result v3

    .line 430311
    if-eqz v3, :cond_5

    .line 430312
    .line 430313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430314
    .line 430315
    .line 430316
    move-result v3

    .line 430317
    if-nez v3, :cond_5

    .line 430318
    .line 430319
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 430320
    .line 430321
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430322
    .line 430323
    .line 430324
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v0

    .line 430328
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->y:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 430329
    .line 430330
    goto :goto_0

    .line 430331
    :catch_4
    move-exception v0

    .line 430332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430333
    .line 430334
    .line 430335
    :cond_5
    :goto_0
    const-string v0, "app"

    .line 430336
    .line 430337
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430338
    .line 430339
    .line 430340
    move-result-object v0

    .line 430341
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->F0:Ljava/lang/String;

    .line 430342
    .line 430343
    const-string v0, "os"

    .line 430344
    .line 430345
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430346
    .line 430347
    .line 430348
    move-result-object v0

    .line 430349
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->G0:Ljava/lang/String;

    .line 430350
    .line 430351
    const-string v0, "bssid"

    .line 430352
    .line 430353
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430354
    .line 430355
    .line 430356
    move-result-object v0

    .line 430357
    iput-object v0, p1, Lcom/meituan/android/common/aidata/data/l;->H0:Ljava/lang/String;

    .line 430358
    .line 430359
    const-string v0, "scale"

    .line 430360
    .line 430361
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430362
    .line 430363
    .line 430364
    move-result-object p2

    .line 430365
    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/l;->N0:Ljava/lang/String;

    .line 430366
    .line 430367
    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/data/l;Lorg/json/JSONObject;)V
    .locals 19
    .param p1    # Lcom/meituan/android/common/aidata/data/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v9, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v10, p2

    .line 430005
    .line 430006
    if-nez v10, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    const-string v1, "nm"

    .line 430010
    .line 430011
    const-string v2, ""

    .line 430012
    .line 430013
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v1

    .line 430017
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/AppUtil;->is30EventType(Ljava/lang/String;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v11

    .line 430021
    const-string v1, "pageInfoKey"

    .line 430022
    .line 430023
    const-string v2, ""

    .line 430024
    .line 430025
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->y0:Ljava/lang/String;

    .line 430030
    .line 430031
    const-string v1, "isLocal"

    .line 430032
    .line 430033
    const/4 v12, 0x0

    .line 430034
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    iput v1, v0, Lcom/meituan/android/common/aidata/data/l;->A0:I

    .line 430039
    .line 430040
    const-string v1, "nt"

    .line 430041
    .line 430042
    const/4 v13, 0x1

    .line 430043
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v1

    .line 430047
    iput v1, v0, Lcom/meituan/android/common/aidata/data/l;->I:I

    .line 430048
    .line 430049
    const-string v1, "tm"

    .line 430050
    .line 430051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide v2

    .line 430055
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430056
    .line 430057
    .line 430058
    move-result-wide v1

    .line 430059
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/data/l;->b:J

    .line 430060
    .line 430061
    const-string v1, "beforeExecuteTm"

    .line 430062
    .line 430063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430064
    .line 430065
    .line 430066
    move-result-wide v2

    .line 430067
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430068
    .line 430069
    .line 430070
    move-result-wide v1

    .line 430071
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/data/l;->O0:J

    .line 430072
    .line 430073
    const-string v1, "afterExecuteTm"

    .line 430074
    .line 430075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430076
    .line 430077
    .line 430078
    move-result-wide v2

    .line 430079
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430080
    .line 430081
    .line 430082
    move-result-wide v1

    .line 430083
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/data/l;->P0:J

    .line 430084
    .line 430085
    const-string v1, "lat"

    .line 430086
    .line 430087
    const-wide/16 v2, 0x0

    .line 430088
    .line 430089
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v4

    .line 430093
    iput-wide v4, v0, Lcom/meituan/android/common/aidata/data/l;->f:D

    .line 430094
    .line 430095
    const-string v1, "lng"

    .line 430096
    .line 430097
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 430098
    .line 430099
    .line 430100
    move-result-wide v1

    .line 430101
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/data/l;->g:D

    .line 430102
    .line 430103
    iget-wide v1, v0, Lcom/meituan/android/common/aidata/data/l;->b:J

    .line 430104
    .line 430105
    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getTime(J)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v1

    .line 430109
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->a:Ljava/lang/String;

    .line 430110
    .line 430111
    const-string v1, "nm"

    .line 430112
    .line 430113
    const-string v2, ""

    .line 430114
    .line 430115
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v1

    .line 430119
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    .line 430120
    .line 430121
    if-nez v11, :cond_1

    .line 430122
    .line 430123
    const-string v2, "SC"

    .line 430124
    .line 430125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v1

    .line 430129
    if-eqz v1, :cond_2

    .line 430130
    .line 430131
    const-string v1, "event_type"

    .line 430132
    .line 430133
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v1

    .line 430137
    if-eqz v1, :cond_2

    .line 430138
    .line 430139
    const-string v1, "event_type"

    .line 430140
    .line 430141
    const-string v2, ""

    .line 430142
    .line 430143
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v1

    .line 430147
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    .line 430148
    .line 430149
    const/4 v14, 0x1

    .line 430150
    goto :goto_0

    .line 430151
    :cond_1
    const-string v1, "event_type"

    .line 430152
    .line 430153
    const-string v2, ""

    .line 430154
    .line 430155
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v1

    .line 430159
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->B:Ljava/lang/String;

    .line 430160
    .line 430161
    :cond_2
    const/4 v14, 0x0

    .line 430162
    :goto_0
    iget v1, v0, Lcom/meituan/android/common/aidata/data/l;->I:I

    .line 430163
    .line 430164
    const/4 v15, 0x2

    .line 430165
    if-ne v1, v15, :cond_5

    .line 430166
    .line 430167
    if-eqz v11, :cond_3

    .line 430168
    .line 430169
    const-string v1, "val_cid"

    .line 430170
    .line 430171
    const-string v2, ""

    .line 430172
    .line 430173
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v1

    .line 430177
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->C:Ljava/lang/String;

    .line 430178
    .line 430179
    const-string v1, "val_ref"

    .line 430180
    .line 430181
    const-string v2, ""

    .line 430182
    .line 430183
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v1

    .line 430187
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->D:Ljava/lang/String;

    .line 430188
    .line 430189
    const-string v1, "req_id"

    .line 430190
    .line 430191
    const-string v2, ""

    .line 430192
    .line 430193
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v1

    .line 430197
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->E:Ljava/lang/String;

    .line 430198
    .line 430199
    const-string v1, "refer_req_id"

    .line 430200
    .line 430201
    const-string v2, ""

    .line 430202
    .line 430203
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v1

    .line 430207
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->F:Ljava/lang/String;

    .line 430208
    .line 430209
    goto :goto_1

    .line 430210
    :cond_3
    const-string v1, "web_cid"

    .line 430211
    .line 430212
    const-string v2, ""

    .line 430213
    .line 430214
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v1

    .line 430218
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->C:Ljava/lang/String;

    .line 430219
    .line 430220
    const-string v1, "web_req_id"

    .line 430221
    .line 430222
    const-string v2, ""

    .line 430223
    .line 430224
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v1

    .line 430228
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->E:Ljava/lang/String;

    .line 430229
    .line 430230
    const-string v1, "web_first_pv"

    .line 430231
    .line 430232
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430233
    .line 430234
    .line 430235
    move-result v1

    .line 430236
    if-eqz v1, :cond_4

    .line 430237
    .line 430238
    const-string v1, "val_ref"

    .line 430239
    .line 430240
    const-string v2, ""

    .line 430241
    .line 430242
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v1

    .line 430246
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->D:Ljava/lang/String;

    .line 430247
    .line 430248
    const-string v1, "refer_req_id"

    .line 430249
    .line 430250
    const-string v2, ""

    .line 430251
    .line 430252
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v1

    .line 430256
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->F:Ljava/lang/String;

    .line 430257
    .line 430258
    goto :goto_1

    .line 430259
    :cond_4
    const-string v1, "web_refer_cid"

    .line 430260
    .line 430261
    const-string v2, ""

    .line 430262
    .line 430263
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430264
    .line 430265
    .line 430266
    move-result-object v1

    .line 430267
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->D:Ljava/lang/String;

    .line 430268
    .line 430269
    const-string v1, "web_refer_req_id"

    .line 430270
    .line 430271
    const-string v2, ""

    .line 430272
    .line 430273
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430274
    .line 430275
    .line 430276
    move-result-object v1

    .line 430277
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->F:Ljava/lang/String;

    .line 430278
    .line 430279
    goto :goto_1

    .line 430280
    :cond_5
    const-string v1, "val_cid"

    .line 430281
    .line 430282
    const-string v2, ""

    .line 430283
    .line 430284
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v1

    .line 430288
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->C:Ljava/lang/String;

    .line 430289
    .line 430290
    const-string v1, "val_ref"

    .line 430291
    .line 430292
    const-string v2, ""

    .line 430293
    .line 430294
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v1

    .line 430298
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->D:Ljava/lang/String;

    .line 430299
    .line 430300
    const-string v1, "req_id"

    .line 430301
    .line 430302
    const-string v2, ""

    .line 430303
    .line 430304
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v1

    .line 430308
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->E:Ljava/lang/String;

    .line 430309
    .line 430310
    const-string v1, "refer_req_id"

    .line 430311
    .line 430312
    const-string v2, ""

    .line 430313
    .line 430314
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v1

    .line 430318
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->F:Ljava/lang/String;

    .line 430319
    .line 430320
    :goto_1
    const-string v1, "val_bid"

    .line 430321
    .line 430322
    const-string v2, ""

    .line 430323
    .line 430324
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v1

    .line 430328
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->H:Ljava/lang/String;

    .line 430329
    .line 430330
    const-string v1, "seq"

    .line 430331
    .line 430332
    const-wide/16 v2, 0x0

    .line 430333
    .line 430334
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430335
    .line 430336
    .line 430337
    move-result-wide v4

    .line 430338
    iput-wide v4, v0, Lcom/meituan/android/common/aidata/data/l;->J:J

    .line 430339
    .line 430340
    const-string v1, "isauto"

    .line 430341
    .line 430342
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430343
    .line 430344
    .line 430345
    move-result v1

    .line 430346
    iput v1, v0, Lcom/meituan/android/common/aidata/data/l;->K:I

    .line 430347
    .line 430348
    const-string v1, "tag"

    .line 430349
    .line 430350
    const-string v4, ""

    .line 430351
    .line 430352
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v1

    .line 430356
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->L:Ljava/lang/String;

    .line 430357
    .line 430358
    sget-object v1, Lcom/meituan/android/common/aidata/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430359
    .line 430360
    const-class v1, Lcom/meituan/android/common/aidata/utils/l;

    .line 430361
    .line 430362
    monitor-enter v1

    .line 430363
    :try_start_0
    new-array v4, v12, [Ljava/lang/Object;

    .line 430364
    .line 430365
    sget-object v5, Lcom/meituan/android/common/aidata/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430366
    .line 430367
    const v6, 0x2f57db

    .line 430368
    .line 430369
    .line 430370
    const/4 v8, 0x0

    .line 430371
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430372
    .line 430373
    .line 430374
    move-result v7

    .line 430375
    if-eqz v7, :cond_6

    .line 430376
    .line 430377
    invoke-static {v4, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430378
    .line 430379
    .line 430380
    move-result-object v4

    .line 430381
    check-cast v4, Ljava/lang/Integer;

    .line 430382
    .line 430383
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430384
    .line 430385
    .line 430386
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430387
    monitor-exit v1

    .line 430388
    goto :goto_3

    .line 430389
    :cond_6
    :try_start_1
    sget v4, Lcom/meituan/android/common/aidata/utils/l;->a:I

    .line 430390
    .line 430391
    const v5, 0x7fffffff

    .line 430392
    .line 430393
    .line 430394
    if-ge v4, v5, :cond_7

    .line 430395
    .line 430396
    add-int/2addr v4, v13

    .line 430397
    sput v4, Lcom/meituan/android/common/aidata/utils/l;->a:I

    .line 430398
    .line 430399
    goto :goto_2

    .line 430400
    :cond_7
    sput v12, Lcom/meituan/android/common/aidata/utils/l;->a:I

    .line 430401
    .line 430402
    :goto_2
    sget v4, Lcom/meituan/android/common/aidata/utils/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430403
    .line 430404
    monitor-exit v1

    .line 430405
    :goto_3
    int-to-long v4, v4

    .line 430406
    iput-wide v4, v0, Lcom/meituan/android/common/aidata/data/l;->B0:J

    .line 430407
    .line 430408
    const-string v1, "stm"

    .line 430409
    .line 430410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430411
    .line 430412
    .line 430413
    move-result-wide v4

    .line 430414
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430415
    .line 430416
    .line 430417
    move-result-wide v4

    .line 430418
    iput-wide v4, v0, Lcom/meituan/android/common/aidata/data/l;->C0:J

    .line 430419
    .line 430420
    const-string v1, "val_lab"

    .line 430421
    .line 430422
    const-string v4, ""

    .line 430423
    .line 430424
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430425
    .line 430426
    .line 430427
    move-result-object v1

    .line 430428
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->M:Ljava/lang/String;

    .line 430429
    .line 430430
    const-string v1, "val_lab"

    .line 430431
    .line 430432
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430433
    .line 430434
    .line 430435
    move-result-object v7

    .line 430436
    const-wide/16 v5, -0x1

    .line 430437
    .line 430438
    if-eqz v7, :cond_22

    .line 430439
    .line 430440
    const-string v1, "duration"

    .line 430441
    .line 430442
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430443
    .line 430444
    .line 430445
    move-result-wide v12

    .line 430446
    iput-wide v12, v0, Lcom/meituan/android/common/aidata/data/l;->G:J

    .line 430447
    .line 430448
    const-string v1, "query_id"

    .line 430449
    .line 430450
    const-string v12, ""

    .line 430451
    .line 430452
    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430453
    .line 430454
    .line 430455
    move-result-object v1

    .line 430456
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->N:Ljava/lang/String;

    .line 430457
    .line 430458
    const-string v1, "sort_id"

    .line 430459
    .line 430460
    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430461
    .line 430462
    .line 430463
    move-result-object v1

    .line 430464
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->O:Ljava/lang/String;

    .line 430465
    .line 430466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430467
    .line 430468
    .line 430469
    move-result v1

    .line 430470
    if-eqz v1, :cond_8

    .line 430471
    .line 430472
    const-string v1, "sortid"

    .line 430473
    .line 430474
    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430475
    .line 430476
    .line 430477
    move-result-object v1

    .line 430478
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->O:Ljava/lang/String;

    .line 430479
    .line 430480
    :cond_8
    const-string v1, "keyword"

    .line 430481
    .line 430482
    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430483
    .line 430484
    .line 430485
    move-result-object v1

    .line 430486
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->P:Ljava/lang/String;

    .line 430487
    .line 430488
    const-string v1, "custom"

    .line 430489
    .line 430490
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430491
    .line 430492
    .line 430493
    move-result-object v13

    .line 430494
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->isDPApp()Z

    .line 430495
    .line 430496
    .line 430497
    move-result v4

    .line 430498
    const-string v15, "id"

    .line 430499
    .line 430500
    const-string v8, "dealgroup_id"

    .line 430501
    .line 430502
    if-eqz v4, :cond_9

    .line 430503
    .line 430504
    move/from16 v17, v11

    .line 430505
    .line 430506
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430507
    .line 430508
    .line 430509
    move-result-wide v10

    .line 430510
    iput-wide v10, v0, Lcom/meituan/android/common/aidata/data/l;->Q:J

    .line 430511
    .line 430512
    cmp-long v4, v10, v2

    .line 430513
    .line 430514
    if-gtz v4, :cond_a

    .line 430515
    .line 430516
    if-eqz v13, :cond_a

    .line 430517
    .line 430518
    invoke-virtual {v13, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430519
    .line 430520
    .line 430521
    move-result-wide v10

    .line 430522
    iput-wide v10, v0, Lcom/meituan/android/common/aidata/data/l;->Q:J

    .line 430523
    .line 430524
    cmp-long v4, v10, v2

    .line 430525
    .line 430526
    if-gtz v4, :cond_a

    .line 430527
    .line 430528
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->C:Ljava/lang/String;

    .line 430529
    .line 430530
    const-string v3, "tuandeal"

    .line 430531
    .line 430532
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430533
    .line 430534
    .line 430535
    move-result v2

    .line 430536
    if-eqz v2, :cond_a

    .line 430537
    .line 430538
    invoke-virtual {v13, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430539
    .line 430540
    .line 430541
    move-result-wide v2

    .line 430542
    iput-wide v2, v0, Lcom/meituan/android/common/aidata/data/l;->Q:J

    .line 430543
    .line 430544
    goto :goto_4

    .line 430545
    :cond_9
    move/from16 v17, v11

    .line 430546
    .line 430547
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430548
    .line 430549
    .line 430550
    move-result-wide v2

    .line 430551
    iput-wide v2, v0, Lcom/meituan/android/common/aidata/data/l;->Q:J

    .line 430552
    .line 430553
    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    .line 430554
    .line 430555
    const-string v3, "mpt"

    .line 430556
    .line 430557
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430558
    .line 430559
    .line 430560
    move-result v2

    .line 430561
    const-string v3, "cat_id"

    .line 430562
    .line 430563
    const-string v10, "pv"

    .line 430564
    .line 430565
    if-nez v2, :cond_c

    .line 430566
    .line 430567
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    .line 430568
    .line 430569
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430570
    .line 430571
    .line 430572
    move-result v2

    .line 430573
    if-eqz v2, :cond_b

    .line 430574
    .line 430575
    goto :goto_5

    .line 430576
    :cond_b
    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430577
    .line 430578
    .line 430579
    move-result-object v2

    .line 430580
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->R:Ljava/lang/String;

    .line 430581
    .line 430582
    goto :goto_6

    .line 430583
    :cond_c
    :goto_5
    const-string v2, "category_id"

    .line 430584
    .line 430585
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430586
    .line 430587
    .line 430588
    move-result-object v2

    .line 430589
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->R:Ljava/lang/String;

    .line 430590
    .line 430591
    :goto_6
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->isDPApp()Z

    .line 430592
    .line 430593
    .line 430594
    move-result v2

    .line 430595
    const-string v4, "shopid"

    .line 430596
    .line 430597
    const-string v8, "shop_id"

    .line 430598
    .line 430599
    const-string v11, "poi_id"

    .line 430600
    .line 430601
    if-eqz v2, :cond_10

    .line 430602
    .line 430603
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430604
    .line 430605
    .line 430606
    move-result-object v2

    .line 430607
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430608
    .line 430609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430610
    .line 430611
    .line 430612
    move-result v2

    .line 430613
    if-eqz v2, :cond_d

    .line 430614
    .line 430615
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430616
    .line 430617
    .line 430618
    move-result-object v2

    .line 430619
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430620
    .line 430621
    :cond_d
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430622
    .line 430623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430624
    .line 430625
    .line 430626
    move-result v2

    .line 430627
    if-eqz v2, :cond_e

    .line 430628
    .line 430629
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430630
    .line 430631
    .line 430632
    move-result-object v2

    .line 430633
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430634
    .line 430635
    :cond_e
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430636
    .line 430637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430638
    .line 430639
    .line 430640
    move-result v2

    .line 430641
    if-eqz v2, :cond_12

    .line 430642
    .line 430643
    if-eqz v13, :cond_12

    .line 430644
    .line 430645
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430646
    .line 430647
    .line 430648
    move-result-object v2

    .line 430649
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430650
    .line 430651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430652
    .line 430653
    .line 430654
    move-result v2

    .line 430655
    if-eqz v2, :cond_f

    .line 430656
    .line 430657
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430658
    .line 430659
    .line 430660
    move-result-object v2

    .line 430661
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430662
    .line 430663
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430664
    .line 430665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430666
    .line 430667
    .line 430668
    move-result v2

    .line 430669
    if-eqz v2, :cond_12

    .line 430670
    .line 430671
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->C:Ljava/lang/String;

    .line 430672
    .line 430673
    const-string v4, "shopinfo"

    .line 430674
    .line 430675
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430676
    .line 430677
    .line 430678
    move-result v2

    .line 430679
    if-eqz v2, :cond_12

    .line 430680
    .line 430681
    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430682
    .line 430683
    .line 430684
    move-result-object v2

    .line 430685
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430686
    .line 430687
    goto :goto_7

    .line 430688
    :cond_10
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430689
    .line 430690
    .line 430691
    move-result-object v2

    .line 430692
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430693
    .line 430694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430695
    .line 430696
    .line 430697
    move-result v2

    .line 430698
    if-eqz v2, :cond_11

    .line 430699
    .line 430700
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430701
    .line 430702
    .line 430703
    move-result-object v2

    .line 430704
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430705
    .line 430706
    :cond_11
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430707
    .line 430708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430709
    .line 430710
    .line 430711
    move-result v2

    .line 430712
    if-eqz v2, :cond_12

    .line 430713
    .line 430714
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430715
    .line 430716
    .line 430717
    move-result-object v2

    .line 430718
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->S:Ljava/lang/String;

    .line 430719
    .line 430720
    :cond_12
    :goto_7
    const-string v2, "ad_id"

    .line 430721
    .line 430722
    move v11, v14

    .line 430723
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430724
    .line 430725
    .line 430726
    move-result-wide v14

    .line 430727
    iput-wide v14, v0, Lcom/meituan/android/common/aidata/data/l;->T:J

    .line 430728
    .line 430729
    const-string v2, "order_id"

    .line 430730
    .line 430731
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430732
    .line 430733
    .line 430734
    move-result-object v2

    .line 430735
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->U:Ljava/lang/String;

    .line 430736
    .line 430737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430738
    .line 430739
    .line 430740
    move-result v2

    .line 430741
    if-eqz v2, :cond_13

    .line 430742
    .line 430743
    const-string v2, "orderid"

    .line 430744
    .line 430745
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430746
    .line 430747
    .line 430748
    move-result-object v2

    .line 430749
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->U:Ljava/lang/String;

    .line 430750
    .line 430751
    :cond_13
    const-string v2, "title"

    .line 430752
    .line 430753
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430754
    .line 430755
    .line 430756
    move-result-object v2

    .line 430757
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->V:Ljava/lang/String;

    .line 430758
    .line 430759
    const-string v2, "biz_id"

    .line 430760
    .line 430761
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430762
    .line 430763
    .line 430764
    move-result-object v2

    .line 430765
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->W:Ljava/lang/String;

    .line 430766
    .line 430767
    const-string v2, "stid"

    .line 430768
    .line 430769
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430770
    .line 430771
    .line 430772
    move-result-object v2

    .line 430773
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->X:Ljava/lang/String;

    .line 430774
    .line 430775
    const-string v2, "ct_poi"

    .line 430776
    .line 430777
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430778
    .line 430779
    .line 430780
    move-result-object v4

    .line 430781
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->Y:Ljava/lang/String;

    .line 430782
    .line 430783
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430784
    .line 430785
    .line 430786
    move-result-object v2

    .line 430787
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->Z:Ljava/lang/String;

    .line 430788
    .line 430789
    const-string v2, "ab_test"

    .line 430790
    .line 430791
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430792
    .line 430793
    .line 430794
    move-result-object v2

    .line 430795
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->a0:Ljava/lang/String;

    .line 430796
    .line 430797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430798
    .line 430799
    .line 430800
    move-result v2

    .line 430801
    if-eqz v2, :cond_14

    .line 430802
    .line 430803
    const-string v2, "abtest"

    .line 430804
    .line 430805
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430806
    .line 430807
    .line 430808
    move-result-object v2

    .line 430809
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->a0:Ljava/lang/String;

    .line 430810
    .line 430811
    :cond_14
    const-string v2, "coupon_id"

    .line 430812
    .line 430813
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430814
    .line 430815
    .line 430816
    move-result-object v2

    .line 430817
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->b0:Ljava/lang/String;

    .line 430818
    .line 430819
    const-string v2, "sku_id"

    .line 430820
    .line 430821
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430822
    .line 430823
    .line 430824
    move-result-object v2

    .line 430825
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->c0:Ljava/lang/String;

    .line 430826
    .line 430827
    const-string v2, "deal_id"

    .line 430828
    .line 430829
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430830
    .line 430831
    .line 430832
    move-result-object v2

    .line 430833
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->d0:Ljava/lang/String;

    .line 430834
    .line 430835
    const-string v2, "movie_id"

    .line 430836
    .line 430837
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430838
    .line 430839
    .line 430840
    move-result-object v2

    .line 430841
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->e0:Ljava/lang/String;

    .line 430842
    .line 430843
    const-string v2, "goods_id"

    .line 430844
    .line 430845
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430846
    .line 430847
    .line 430848
    move-result-object v2

    .line 430849
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->f0:Ljava/lang/String;

    .line 430850
    .line 430851
    const-string v2, "maiton_id"

    .line 430852
    .line 430853
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430854
    .line 430855
    .line 430856
    move-result-object v2

    .line 430857
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->g0:Ljava/lang/String;

    .line 430858
    .line 430859
    const-string v2, "activity_id"

    .line 430860
    .line 430861
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430862
    .line 430863
    .line 430864
    move-result-object v4

    .line 430865
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->h0:Ljava/lang/String;

    .line 430866
    .line 430867
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430868
    .line 430869
    .line 430870
    move-result v4

    .line 430871
    if-eqz v4, :cond_15

    .line 430872
    .line 430873
    const-string v4, "promotion_id"

    .line 430874
    .line 430875
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430876
    .line 430877
    .line 430878
    move-result-object v4

    .line 430879
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->h0:Ljava/lang/String;

    .line 430880
    .line 430881
    :cond_15
    const-string v4, "traceid"

    .line 430882
    .line 430883
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430884
    .line 430885
    .line 430886
    move-result-object v4

    .line 430887
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->i0:Ljava/lang/String;

    .line 430888
    .line 430889
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430890
    .line 430891
    .line 430892
    move-result v4

    .line 430893
    if-eqz v4, :cond_16

    .line 430894
    .line 430895
    const-string v4, "trace_id"

    .line 430896
    .line 430897
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430898
    .line 430899
    .line 430900
    move-result-object v4

    .line 430901
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->i0:Ljava/lang/String;

    .line 430902
    .line 430903
    :cond_16
    const-string v4, "cinemaid"

    .line 430904
    .line 430905
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430906
    .line 430907
    .line 430908
    move-result-object v4

    .line 430909
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->j0:Ljava/lang/String;

    .line 430910
    .line 430911
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430912
    .line 430913
    .line 430914
    move-result v4

    .line 430915
    if-eqz v4, :cond_17

    .line 430916
    .line 430917
    const-string v4, "cinema_id"

    .line 430918
    .line 430919
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430920
    .line 430921
    .line 430922
    move-result-object v4

    .line 430923
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->j0:Ljava/lang/String;

    .line 430924
    .line 430925
    :cond_17
    const-string v4, "selectid"

    .line 430926
    .line 430927
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430928
    .line 430929
    .line 430930
    move-result-object v4

    .line 430931
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->k0:Ljava/lang/String;

    .line 430932
    .line 430933
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430934
    .line 430935
    .line 430936
    move-result v4

    .line 430937
    if-eqz v4, :cond_18

    .line 430938
    .line 430939
    const-string v4, "select_id"

    .line 430940
    .line 430941
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430942
    .line 430943
    .line 430944
    move-result-object v4

    .line 430945
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->k0:Ljava/lang/String;

    .line 430946
    .line 430947
    :cond_18
    const-string v4, "search_id"

    .line 430948
    .line 430949
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430950
    .line 430951
    .line 430952
    move-result-object v4

    .line 430953
    iput-object v4, v0, Lcom/meituan/android/common/aidata/data/l;->l0:Ljava/lang/String;

    .line 430954
    .line 430955
    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430956
    .line 430957
    .line 430958
    move-result-object v3

    .line 430959
    iput-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->m0:Ljava/lang/String;

    .line 430960
    .line 430961
    const-string v3, "shopuuid"

    .line 430962
    .line 430963
    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430964
    .line 430965
    .line 430966
    move-result-object v3

    .line 430967
    iput-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->o0:Ljava/lang/String;

    .line 430968
    .line 430969
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430970
    .line 430971
    .line 430972
    move-result-object v2

    .line 430973
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->p0:Ljava/lang/String;

    .line 430974
    .line 430975
    const-string v2, "region_id"

    .line 430976
    .line 430977
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430978
    .line 430979
    .line 430980
    move-result-object v2

    .line 430981
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->q0:Ljava/lang/String;

    .line 430982
    .line 430983
    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430984
    .line 430985
    .line 430986
    move-result-object v1

    .line 430987
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->x0:Ljava/lang/String;

    .line 430988
    .line 430989
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 430990
    .line 430991
    .line 430992
    move-result-object v1

    .line 430993
    iget v1, v1, Lcom/meituan/android/common/aidata/config/d;->d:I

    .line 430994
    .line 430995
    if-nez v1, :cond_1b

    .line 430996
    .line 430997
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 430998
    .line 430999
    .line 431000
    move-result-object v1

    .line 431001
    iget-object v1, v1, Lcom/meituan/android/common/aidata/config/d;->e:Ljava/util/List;

    .line 431002
    .line 431003
    const-string v2, "val_lab."

    .line 431004
    .line 431005
    invoke-virtual {v9, v7, v2, v1}, Lcom/meituan/android/common/aidata/data/o;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 431006
    .line 431007
    .line 431008
    move-result-object v1

    .line 431009
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->x0:Ljava/lang/String;

    .line 431010
    .line 431011
    const/4 v8, 0x0

    .line 431012
    invoke-static {v2, v8}, Lcom/meituan/android/common/aidata/utils/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 431013
    .line 431014
    .line 431015
    move-result-object v2

    .line 431016
    if-eqz v2, :cond_19

    .line 431017
    .line 431018
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431019
    .line 431020
    .line 431021
    move-result-object v3

    .line 431022
    iget-object v3, v3, Lcom/meituan/android/common/aidata/config/d;->f:Ljava/util/List;

    .line 431023
    .line 431024
    const-string v4, "val_lab.custom."

    .line 431025
    .line 431026
    invoke-virtual {v9, v2, v4, v3}, Lcom/meituan/android/common/aidata/data/o;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 431027
    .line 431028
    .line 431029
    move-result-object v2

    .line 431030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 431031
    .line 431032
    .line 431033
    move-result v3

    .line 431034
    if-lez v3, :cond_19

    .line 431035
    .line 431036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 431037
    .line 431038
    .line 431039
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 431040
    .line 431041
    .line 431042
    move-result v2

    .line 431043
    if-lez v2, :cond_1a

    .line 431044
    .line 431045
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431046
    .line 431047
    .line 431048
    move-result-object v2

    .line 431049
    iget-object v2, v2, Lcom/meituan/android/common/aidata/config/d;->a:Ljava/lang/String;

    .line 431050
    .line 431051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431052
    .line 431053
    .line 431054
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431055
    .line 431056
    .line 431057
    move-result-object v1

    .line 431058
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->J0:Ljava/lang/String;

    .line 431059
    .line 431060
    goto :goto_8

    .line 431061
    :cond_1b
    const/4 v2, 0x1

    .line 431062
    const/4 v8, 0x0

    .line 431063
    if-ne v1, v2, :cond_1c

    .line 431064
    .line 431065
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431066
    .line 431067
    .line 431068
    move-result-object v1

    .line 431069
    iget-object v4, v1, Lcom/meituan/android/common/aidata/config/d;->a:Ljava/lang/String;

    .line 431070
    .line 431071
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431072
    .line 431073
    .line 431074
    move-result-object v1

    .line 431075
    iget-object v14, v1, Lcom/meituan/android/common/aidata/config/d;->b:Ljava/lang/String;

    .line 431076
    .line 431077
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431078
    .line 431079
    .line 431080
    move-result-object v1

    .line 431081
    iget v15, v1, Lcom/meituan/android/common/aidata/config/d;->c:I

    .line 431082
    .line 431083
    new-instance v16, Ljava/lang/StringBuilder;

    .line 431084
    .line 431085
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 431086
    .line 431087
    .line 431088
    const/16 v18, 0x1

    .line 431089
    .line 431090
    const-string v3, "val_lab"

    .line 431091
    .line 431092
    move-object/from16 v1, p0

    .line 431093
    .line 431094
    move-object v2, v7

    .line 431095
    move-object v5, v14

    .line 431096
    move/from16 v6, v18

    .line 431097
    .line 431098
    move-object v14, v7

    .line 431099
    move v7, v15

    .line 431100
    move-object v15, v8

    .line 431101
    move-object/from16 v8, v16

    .line 431102
    .line 431103
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/common/aidata/data/o;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 431104
    .line 431105
    .line 431106
    move-result-object v1

    .line 431107
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->J0:Ljava/lang/String;

    .line 431108
    .line 431109
    goto :goto_9

    .line 431110
    :cond_1c
    :goto_8
    move-object v14, v7

    .line 431111
    move-object v15, v8

    .line 431112
    :goto_9
    iget-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->L:Ljava/lang/String;

    .line 431113
    .line 431114
    invoke-static {v1, v15}, Lcom/meituan/android/common/aidata/utils/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 431115
    .line 431116
    .line 431117
    move-result-object v2

    .line 431118
    if-nez v2, :cond_1d

    .line 431119
    .line 431120
    goto :goto_a

    .line 431121
    :cond_1d
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431122
    .line 431123
    .line 431124
    move-result-object v1

    .line 431125
    iget v1, v1, Lcom/meituan/android/common/aidata/config/d;->d:I

    .line 431126
    .line 431127
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431128
    .line 431129
    .line 431130
    move-result-object v3

    .line 431131
    iget-object v4, v3, Lcom/meituan/android/common/aidata/config/d;->a:Ljava/lang/String;

    .line 431132
    .line 431133
    if-nez v1, :cond_1f

    .line 431134
    .line 431135
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431136
    .line 431137
    .line 431138
    move-result-object v1

    .line 431139
    iget-object v1, v1, Lcom/meituan/android/common/aidata/config/d;->g:Ljava/util/List;

    .line 431140
    .line 431141
    const-string v3, "tag."

    .line 431142
    .line 431143
    invoke-virtual {v9, v2, v3, v1}, Lcom/meituan/android/common/aidata/data/o;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 431144
    .line 431145
    .line 431146
    move-result-object v1

    .line 431147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 431148
    .line 431149
    .line 431150
    move-result v2

    .line 431151
    if-lez v2, :cond_1e

    .line 431152
    .line 431153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431154
    .line 431155
    .line 431156
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431157
    .line 431158
    .line 431159
    move-result-object v1

    .line 431160
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->K0:Ljava/lang/String;

    .line 431161
    .line 431162
    goto :goto_a

    .line 431163
    :cond_1f
    const/4 v3, 0x1

    .line 431164
    if-ne v1, v3, :cond_20

    .line 431165
    .line 431166
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431167
    .line 431168
    .line 431169
    move-result-object v1

    .line 431170
    iget-object v5, v1, Lcom/meituan/android/common/aidata/config/d;->b:Ljava/lang/String;

    .line 431171
    .line 431172
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 431173
    .line 431174
    .line 431175
    move-result-object v1

    .line 431176
    iget v7, v1, Lcom/meituan/android/common/aidata/config/d;->c:I

    .line 431177
    .line 431178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431179
    .line 431180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 431181
    .line 431182
    .line 431183
    const/4 v6, 0x1

    .line 431184
    const-string v3, "tag"

    .line 431185
    .line 431186
    move-object/from16 v1, p0

    .line 431187
    .line 431188
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/common/aidata/data/o;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 431189
    .line 431190
    .line 431191
    move-result-object v1

    .line 431192
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->K0:Ljava/lang/String;

    .line 431193
    .line 431194
    :cond_20
    :goto_a
    if-eqz v13, :cond_23

    .line 431195
    .line 431196
    iget v1, v0, Lcom/meituan/android/common/aidata/data/l;->I:I

    .line 431197
    .line 431198
    const/4 v2, 0x2

    .line 431199
    if-ne v1, v2, :cond_21

    .line 431200
    .line 431201
    const-string v1, "url"

    .line 431202
    .line 431203
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431204
    .line 431205
    .line 431206
    move-result-object v1

    .line 431207
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->z0:Ljava/lang/String;

    .line 431208
    .line 431209
    const-string v1, "web_sdk_ver"

    .line 431210
    .line 431211
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431212
    .line 431213
    .line 431214
    const-string v1, "ua"

    .line 431215
    .line 431216
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431217
    .line 431218
    .line 431219
    :cond_21
    iget-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    .line 431220
    .line 431221
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431222
    .line 431223
    .line 431224
    move-result v1

    .line 431225
    if-eqz v1, :cond_23

    .line 431226
    .line 431227
    const-string v1, "mt_aurl"

    .line 431228
    .line 431229
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431230
    .line 431231
    .line 431232
    move-result-object v1

    .line 431233
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->D0:Ljava/lang/String;

    .line 431234
    .line 431235
    goto :goto_b

    .line 431236
    :cond_22
    move/from16 v17, v11

    .line 431237
    .line 431238
    move v11, v14

    .line 431239
    move-object v14, v7

    .line 431240
    :cond_23
    :goto_b
    const-string v1, "index"

    .line 431241
    .line 431242
    const-wide/16 v2, -0x1

    .line 431243
    .line 431244
    if-eqz v14, :cond_24

    .line 431245
    .line 431246
    invoke-virtual {v14, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 431247
    .line 431248
    .line 431249
    move-result-wide v4

    .line 431250
    iput-wide v4, v0, Lcom/meituan/android/common/aidata/data/l;->n0:J

    .line 431251
    .line 431252
    :cond_24
    if-eqz v17, :cond_25

    .line 431253
    .line 431254
    iget-wide v4, v0, Lcom/meituan/android/common/aidata/data/l;->n0:J

    .line 431255
    .line 431256
    cmp-long v6, v4, v2

    .line 431257
    .line 431258
    if-nez v6, :cond_25

    .line 431259
    .line 431260
    move-object/from16 v4, p2

    .line 431261
    .line 431262
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 431263
    .line 431264
    .line 431265
    move-result-wide v1

    .line 431266
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/data/l;->n0:J

    .line 431267
    .line 431268
    goto :goto_c

    .line 431269
    :cond_25
    move-object/from16 v4, p2

    .line 431270
    .line 431271
    :goto_c
    const-string v1, "element_id"

    .line 431272
    .line 431273
    const-string v2, ""

    .line 431274
    .line 431275
    if-eqz v14, :cond_26

    .line 431276
    .line 431277
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431278
    .line 431279
    .line 431280
    move-result-object v3

    .line 431281
    iput-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->v0:Ljava/lang/String;

    .line 431282
    .line 431283
    :cond_26
    iget-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->v0:Ljava/lang/String;

    .line 431284
    .line 431285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431286
    .line 431287
    .line 431288
    move-result v3

    .line 431289
    if-eqz v3, :cond_27

    .line 431290
    .line 431291
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->isDPApp()Z

    .line 431292
    .line 431293
    .line 431294
    move-result v3

    .line 431295
    if-eqz v3, :cond_27

    .line 431296
    .line 431297
    if-eqz v14, :cond_27

    .line 431298
    .line 431299
    const-string v3, "custom"

    .line 431300
    .line 431301
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431302
    .line 431303
    .line 431304
    move-result-object v3

    .line 431305
    if-eqz v3, :cond_27

    .line 431306
    .line 431307
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431308
    .line 431309
    .line 431310
    move-result-object v3

    .line 431311
    iput-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->v0:Ljava/lang/String;

    .line 431312
    .line 431313
    :cond_27
    if-eqz v17, :cond_28

    .line 431314
    .line 431315
    iget-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->v0:Ljava/lang/String;

    .line 431316
    .line 431317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431318
    .line 431319
    .line 431320
    move-result v3

    .line 431321
    if-eqz v3, :cond_28

    .line 431322
    .line 431323
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431324
    .line 431325
    .line 431326
    move-result-object v1

    .line 431327
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->v0:Ljava/lang/String;

    .line 431328
    .line 431329
    :cond_28
    const-string v1, "val_act"

    .line 431330
    .line 431331
    if-eqz v14, :cond_29

    .line 431332
    .line 431333
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431334
    .line 431335
    .line 431336
    move-result-object v3

    .line 431337
    iput-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->w0:Ljava/lang/String;

    .line 431338
    .line 431339
    :cond_29
    if-eqz v17, :cond_2a

    .line 431340
    .line 431341
    iget-object v3, v0, Lcom/meituan/android/common/aidata/data/l;->w0:Ljava/lang/String;

    .line 431342
    .line 431343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431344
    .line 431345
    .line 431346
    move-result v3

    .line 431347
    if-eqz v3, :cond_2a

    .line 431348
    .line 431349
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431350
    .line 431351
    .line 431352
    move-result-object v1

    .line 431353
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->w0:Ljava/lang/String;

    .line 431354
    .line 431355
    :cond_2a
    const-string v1, "lx_inner_data"

    .line 431356
    .line 431357
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431358
    .line 431359
    .line 431360
    move-result-object v1

    .line 431361
    if-eqz v1, :cond_2b

    .line 431362
    .line 431363
    const-string v2, "app_launch_id"

    .line 431364
    .line 431365
    const-string v3, ""

    .line 431366
    .line 431367
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431368
    .line 431369
    .line 431370
    move-result-object v1

    .line 431371
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->E0:Ljava/lang/String;

    .line 431372
    .line 431373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431374
    .line 431375
    .line 431376
    move-result v1

    .line 431377
    if-nez v1, :cond_2b

    .line 431378
    .line 431379
    iget-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->E0:Ljava/lang/String;

    .line 431380
    .line 431381
    sput-object v1, Lcom/meituan/android/common/aidata/data/o;->b:Ljava/lang/String;

    .line 431382
    .line 431383
    :cond_2b
    const-string v1, "ext"

    .line 431384
    .line 431385
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431386
    .line 431387
    .line 431388
    move-result-object v1

    .line 431389
    if-nez v1, :cond_2c

    .line 431390
    .line 431391
    new-instance v1, Lorg/json/JSONObject;

    .line 431392
    .line 431393
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 431394
    .line 431395
    .line 431396
    :cond_2c
    const/4 v2, 0x1

    .line 431397
    if-ne v11, v2, :cond_2d

    .line 431398
    .line 431399
    :try_start_2
    const-string v3, "is_custom_event"

    .line 431400
    .line 431401
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431402
    .line 431403
    .line 431404
    :catchall_0
    :cond_2d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431405
    .line 431406
    .line 431407
    move-result-object v1

    .line 431408
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->I0:Ljava/lang/String;

    .line 431409
    .line 431410
    const-string v1, "mreq_id"

    .line 431411
    .line 431412
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431413
    .line 431414
    .line 431415
    move-result-object v1

    .line 431416
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/l;->r0:Ljava/lang/String;

    .line 431417
    .line 431418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431419
    .line 431420
    .line 431421
    move-result v1

    .line 431422
    if-nez v1, :cond_31

    .line 431423
    .line 431424
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    .line 431425
    .line 431426
    .line 431427
    move-result-object v1

    .line 431428
    iget-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->r0:Ljava/lang/String;

    .line 431429
    .line 431430
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getExposureStatistic(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    .line 431431
    .line 431432
    .line 431433
    move-result-object v1

    .line 431434
    if-eqz v1, :cond_31

    .line 431435
    .line 431436
    new-instance v2, Ljava/util/ArrayList;

    .line 431437
    .line 431438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431439
    .line 431440
    .line 431441
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 431442
    .line 431443
    .line 431444
    move-result-object v3

    .line 431445
    const-string v4, "select * from BaseTable where mreq_id=?"

    .line 431446
    .line 431447
    const/4 v5, 0x1

    .line 431448
    new-array v6, v5, [Ljava/lang/String;

    .line 431449
    .line 431450
    iget-object v5, v0, Lcom/meituan/android/common/aidata/data/l;->r0:Ljava/lang/String;

    .line 431451
    .line 431452
    const/4 v7, 0x0

    .line 431453
    aput-object v5, v6, v7

    .line 431454
    .line 431455
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/common/aidata/cache/a;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 431456
    .line 431457
    .line 431458
    move-result-object v3

    .line 431459
    if-eqz v3, :cond_2f

    .line 431460
    .line 431461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 431462
    .line 431463
    .line 431464
    move-result v4

    .line 431465
    if-lez v4, :cond_2f

    .line 431466
    .line 431467
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431468
    .line 431469
    .line 431470
    move-result-object v3

    .line 431471
    check-cast v3, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 431472
    .line 431473
    const-string v4, "mduration_list"

    .line 431474
    .line 431475
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 431476
    .line 431477
    .line 431478
    move-result-object v3

    .line 431479
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 431480
    .line 431481
    .line 431482
    move-result-object v3

    .line 431483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431484
    .line 431485
    .line 431486
    move-result v4

    .line 431487
    if-nez v4, :cond_2e

    .line 431488
    .line 431489
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    .line 431490
    .line 431491
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 431492
    .line 431493
    .line 431494
    const/4 v12, 0x0

    .line 431495
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 431496
    .line 431497
    .line 431498
    move-result v3

    .line 431499
    if-ge v12, v3, :cond_2e

    .line 431500
    .line 431501
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optLong(I)J

    .line 431502
    .line 431503
    .line 431504
    move-result-wide v5

    .line 431505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431506
    .line 431507
    .line 431508
    move-result-object v3

    .line 431509
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 431510
    .line 431511
    .line 431512
    add-int/lit8 v12, v12, 0x1

    .line 431513
    .line 431514
    goto :goto_d

    .line 431515
    :catch_0
    :cond_2e
    iget-object v3, v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 431516
    .line 431517
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 431518
    .line 431519
    .line 431520
    move-result v3

    .line 431521
    if-lez v3, :cond_30

    .line 431522
    .line 431523
    iget-object v3, v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 431524
    .line 431525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 431526
    .line 431527
    .line 431528
    move-result v4

    .line 431529
    const/4 v5, 0x1

    .line 431530
    sub-int/2addr v4, v5

    .line 431531
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431532
    .line 431533
    .line 431534
    move-result-object v3

    .line 431535
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431536
    .line 431537
    .line 431538
    goto :goto_e

    .line 431539
    :cond_2f
    iget-object v3, v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 431540
    .line 431541
    if-eqz v3, :cond_30

    .line 431542
    .line 431543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 431544
    .line 431545
    .line 431546
    move-result v3

    .line 431547
    if-lez v3, :cond_30

    .line 431548
    .line 431549
    iget-object v3, v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_list:Ljava/util/List;

    .line 431550
    .line 431551
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431552
    .line 431553
    .line 431554
    :cond_30
    :goto_e
    iput-object v2, v0, Lcom/meituan/android/common/aidata/data/l;->u0:Ljava/util/ArrayList;

    .line 431555
    .line 431556
    iget-wide v2, v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_total:J

    .line 431557
    .line 431558
    iput-wide v2, v0, Lcom/meituan/android/common/aidata/data/l;->s0:J

    .line 431559
    .line 431560
    iget v1, v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mduration_cnt:I

    .line 431561
    .line 431562
    iput v1, v0, Lcom/meituan/android/common/aidata/data/l;->t0:I

    .line 431563
    .line 431564
    :cond_31
    return-void

    .line 431565
    :catchall_1
    move-exception v0

    .line 431566
    monitor-exit v1

    .line 431567
    throw v0
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 770000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770001
    .line 770002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    if-eqz p3, :cond_4

    .line 770006
    .line 770007
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 770008
    .line 770009
    .line 770010
    move-result v1

    .line 770011
    if-nez v1, :cond_0

    .line 770012
    .line 770013
    goto :goto_3

    .line 770014
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 770015
    .line 770016
    .line 770017
    move-result-object v1

    .line 770018
    iget-object v1, v1, Lcom/meituan/android/common/aidata/config/d;->a:Ljava/lang/String;

    .line 770019
    .line 770020
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v2

    .line 770024
    iget-object v2, v2, Lcom/meituan/android/common/aidata/config/d;->b:Ljava/lang/String;

    .line 770025
    .line 770026
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770027
    .line 770028
    .line 770029
    move-result-object p3

    .line 770030
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_4

    .line 770035
    .line 770036
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v3

    .line 770040
    check-cast v3, Ljava/util/List;

    .line 770041
    .line 770042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    const/4 v5, 0x0

    .line 770048
    const-string v6, ""

    .line 770049
    .line 770050
    move-object v7, p1

    .line 770051
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 770052
    .line 770053
    .line 770054
    move-result v8

    .line 770055
    if-ge v5, v8, :cond_3

    .line 770056
    .line 770057
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v8

    .line 770061
    check-cast v8, Ljava/lang/String;

    .line 770062
    .line 770063
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770064
    .line 770065
    .line 770066
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 770067
    .line 770068
    .line 770069
    move-result v9

    .line 770070
    add-int/lit8 v9, v9, -0x1

    .line 770071
    .line 770072
    if-ge v5, v9, :cond_2

    .line 770073
    .line 770074
    const-string v9, "."

    .line 770075
    .line 770076
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v7

    .line 770083
    goto :goto_2

    .line 770084
    :cond_2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770088
    goto :goto_2

    .line 770089
    :catch_0
    move-exception v8

    .line 770090
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 770094
    .line 770095
    goto :goto_1

    .line 770096
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v3

    .line 770100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770101
    .line 770102
    .line 770103
    move-result v4

    .line 770104
    if-nez v4, :cond_1

    .line 770105
    .line 770106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770107
    .line 770108
    .line 770109
    move-result v4

    .line 770110
    if-nez v4, :cond_1

    .line 770111
    .line 770112
    invoke-static {v0, v1, v3, v2, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770113
    .line 770114
    .line 770115
    goto :goto_0

    .line 770116
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final f(Lcom/meituan/android/common/aidata/data/l;Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lcom/meituan/android/common/aidata/data/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "rtt_env"

    .line 430001
    .line 430002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p2

    .line 430006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result v1

    .line 430010
    if-eqz v1, :cond_0

    .line 430011
    .line 430012
    return-void

    .line 430013
    :cond_0
    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/l;->L0:Ljava/lang/String;

    .line 430014
    .line 430015
    const/4 v1, 0x0

    .line 430016
    invoke-static {p2, v1}, Lcom/meituan/android/common/aidata/utils/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    if-nez p2, :cond_1

    .line 430021
    .line 430022
    return-void

    .line 430023
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v2

    .line 430027
    iget-object v2, v2, Lcom/meituan/android/common/aidata/config/d;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v3

    .line 430033
    iget-object v3, v3, Lcom/meituan/android/common/aidata/config/d;->b:Ljava/lang/String;

    .line 430034
    .line 430035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    sget-object v5, Lcom/meituan/android/common/aidata/entity/a;->a:[Ljava/lang/String;

    .line 430041
    .line 430042
    array-length v6, v5

    .line 430043
    const/4 v7, 0x0

    .line 430044
    :goto_0
    if-ge v7, v6, :cond_3

    .line 430045
    .line 430046
    aget-object v8, v5, v7

    .line 430047
    .line 430048
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v9

    .line 430052
    if-eqz v9, :cond_2

    .line 430053
    .line 430054
    const-string v10, "."

    .line 430055
    .line 430056
    invoke-static {v4, v2, v0, v10, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/l;->M0:Ljava/lang/String;

    return-void
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->isMVTimeStampEventEnabled()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/data/o$a;

    .line 120012
    .line 120013
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/aidata/data/o$a;-><init>(Lcom/meituan/android/common/aidata/data/o;Ljava/lang/String;)V

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/meituan/android/common/aidata/core/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 130000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130001
    .line 130002
    .line 130003
    move-result-wide v0

    .line 130004
    new-instance v2, Lcom/meituan/android/common/aidata/data/o$b;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/meituan/android/common/aidata/data/o$b;-><init>(Lcom/meituan/android/common/aidata/data/o;Lorg/json/JSONObject;J)V

    invoke-static {v2}, Lcom/meituan/android/common/aidata/core/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
