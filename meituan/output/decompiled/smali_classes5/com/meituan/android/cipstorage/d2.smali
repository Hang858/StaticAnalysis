.class public final Lcom/meituan/android/cipstorage/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/d2$e;,
        Lcom/meituan/android/cipstorage/d2$d;,
        Lcom/meituan/android/cipstorage/d2$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/cipstorage/d2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x656944

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v3, "unknown"

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    const-string v1, "_"

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-lez v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-ge v1, v4, :cond_2

    .line 120047
    .line 120048
    add-int/2addr v1, v0

    .line 120049
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    const-string v0, "."

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-lez v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-ge v0, v1, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cipstorage/d2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x13ffd3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/d2;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    const-string v0, "mtplatform_cipsMetrics"

    .line 120031
    .line 120032
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "cips.video.clean.opportunity"

    .line 120037
    .line 120038
    const-string v3, "background"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    sput-object v2, Lcom/meituan/android/cipstorage/d2;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/16 v1, 0xf

    .line 120054
    .line 120055
    :goto_0
    const-string v2, "cips.video.clean.delay"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    mul-int/lit16 v0, v0, 0x3e8

    .line 120062
    .line 120063
    sput v0, Lcom/meituan/android/cipstorage/d2;->b:I

    .line 120064
    .line 120065
    const-string v0, "VideoCacheCleaner"

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    new-instance v1, Lcom/meituan/android/cipstorage/d2$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/cipstorage/d2$b;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3a98

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cipstorage/d2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf5c5ab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cipstorage/d2;->b(Landroid/content/Context;)V

    .line 120023
    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/cipstorage/d2;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v2, "background"

    .line 120028
    .line 120029
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    sget v0, Lcom/meituan/android/cipstorage/d2;->b:I

    int-to-long v2, v0

    invoke-static {p0, v2, v3, v1}, Lcom/meituan/android/cipstorage/d2;->f(Landroid/content/Context;JZ)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cipstorage/d2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdf231e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cipstorage/d2;->b(Landroid/content/Context;)V

    .line 120023
    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/cipstorage/d2;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v2, "startup"

    .line 120028
    .line 120029
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    sget v0, Lcom/meituan/android/cipstorage/d2;->b:I

    int-to-long v2, v0

    invoke-static {p0, v2, v3, v1}, Lcom/meituan/android/cipstorage/d2;->f(Landroid/content/Context;JZ)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;JZ)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cipstorage/d2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd741f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "VideoCacheCleaner"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/cipstorage/d2$a;

    invoke-direct {v1, p3, p0}, Lcom/meituan/android/cipstorage/d2$a;-><init>(ZLandroid/content/Context;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Z)V
    .locals 46

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p2

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p1, v2, v3

    .line 430009
    .line 430010
    new-instance v4, Ljava/lang/Byte;

    .line 430011
    .line 430012
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v5, 0x1

    .line 430016
    aput-object v4, v2, v5

    .line 430017
    .line 430018
    sget-object v4, Lcom/meituan/android/cipstorage/d2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v6, 0xf0b53b

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v7

    .line 430027
    if-eqz v7, :cond_0

    .line 430028
    .line 430029
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430034
    .line 430035
    .line 430036
    move-result-wide v6

    .line 430037
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v2

    .line 430041
    if-nez v2, :cond_1

    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_1
    sget-object v4, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 430045
    .line 430046
    new-instance v8, Lorg/json/JSONObject;

    .line 430047
    .line 430048
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    const-string v9, "videoConfig"

    .line 430052
    .line 430053
    invoke-interface {v4, v9, v8}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v4

    .line 430057
    check-cast v4, Lorg/json/JSONObject;

    .line 430058
    .line 430059
    const-string v8, "lfls"

    .line 430060
    .line 430061
    const-string v9, "utlzReport"

    .line 430062
    .line 430063
    if-eqz v4, :cond_2

    .line 430064
    .line 430065
    const-string v10, "enable"

    .line 430066
    .line 430067
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v10

    .line 430071
    if-eqz v10, :cond_2

    .line 430072
    .line 430073
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v17

    .line 430077
    const-string v10, "whitelist"

    .line 430078
    .line 430079
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v10

    .line 430083
    invoke-static {v10}, Lcom/meituan/android/cipstorage/utils/a;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v10

    .line 430087
    new-instance v18, Lcom/meituan/android/cipstorage/d2$e;

    .line 430088
    .line 430089
    const-string v11, "ssu"

    .line 430090
    .line 430091
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v11

    .line 430095
    invoke-static {v11, v10}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v12

    .line 430099
    const-string v11, "moderate"

    .line 430100
    .line 430101
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v11

    .line 430105
    invoke-static {v11, v10}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v13

    .line 430109
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v11

    .line 430113
    invoke-static {v11, v10}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v14

    .line 430117
    const-string v11, "normal"

    .line 430118
    .line 430119
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v4

    .line 430123
    invoke-static {v4, v10}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v15

    .line 430127
    move-object/from16 v11, v18

    .line 430128
    .line 430129
    move-object/from16 v16, v10

    .line 430130
    .line 430131
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/cipstorage/d2$e;-><init>(Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;Z)V

    .line 430132
    .line 430133
    .line 430134
    goto :goto_0

    .line 430135
    :cond_2
    const/16 v18, 0x0

    .line 430136
    .line 430137
    :goto_0
    move-object/from16 v4, v18

    .line 430138
    .line 430139
    if-eqz v4, :cond_2e

    .line 430140
    .line 430141
    iget-boolean v10, v4, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 430142
    .line 430143
    if-nez v10, :cond_3

    .line 430144
    .line 430145
    goto/16 :goto_16

    .line 430146
    .line 430147
    :cond_3
    const-string v10, "video"

    .line 430148
    .line 430149
    invoke-static {v10, v4}, Lcom/meituan/android/cipstorage/CIPSStrategy;->p(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v10

    .line 430153
    if-eqz v10, :cond_4

    .line 430154
    .line 430155
    iget v11, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 430156
    .line 430157
    if-lez v11, :cond_4

    .line 430158
    .line 430159
    const/4 v11, 0x1

    .line 430160
    goto :goto_1

    .line 430161
    :cond_4
    const/4 v11, 0x0

    .line 430162
    :goto_1
    const-string v12, "VideoCacheCleaner"

    .line 430163
    .line 430164
    if-eqz v11, :cond_7

    .line 430165
    .line 430166
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->f()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v13

    .line 430170
    const-string v14, "clean_8"

    .line 430171
    .line 430172
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430173
    .line 430174
    .line 430175
    move-result v14

    .line 430176
    if-eqz v14, :cond_5

    .line 430177
    .line 430178
    const/16 v14, 0x8

    .line 430179
    .line 430180
    iput v14, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 430181
    .line 430182
    goto :goto_2

    .line 430183
    :cond_5
    const-string v14, "clean_15"

    .line 430184
    .line 430185
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430186
    .line 430187
    .line 430188
    move-result v14

    .line 430189
    if-eqz v14, :cond_6

    .line 430190
    .line 430191
    const/16 v14, 0xf

    .line 430192
    .line 430193
    iput v14, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 430194
    .line 430195
    :cond_6
    :goto_2
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v14

    .line 430199
    const/4 v15, 0x5

    .line 430200
    new-array v15, v15, [Ljava/lang/Object;

    .line 430201
    .line 430202
    const-string v16, "lruConfig "

    .line 430203
    .line 430204
    aput-object v16, v15, v3

    .line 430205
    .line 430206
    iget v3, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 430207
    .line 430208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v3

    .line 430212
    aput-object v3, v15, v5

    .line 430213
    .line 430214
    iget v3, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 430215
    .line 430216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v3

    .line 430220
    const/4 v5, 0x2

    .line 430221
    aput-object v3, v15, v5

    .line 430222
    .line 430223
    iget v3, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 430224
    .line 430225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v3

    .line 430229
    const/4 v5, 0x3

    .line 430230
    aput-object v3, v15, v5

    .line 430231
    .line 430232
    iget-object v3, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 430233
    .line 430234
    const/4 v5, 0x4

    .line 430235
    aput-object v3, v15, v5

    .line 430236
    .line 430237
    invoke-interface {v14, v12, v15}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430238
    .line 430239
    .line 430240
    goto :goto_3

    .line 430241
    :cond_7
    const/4 v5, 0x4

    .line 430242
    const/4 v13, 0x0

    .line 430243
    :goto_3
    iget-boolean v3, v4, Lcom/meituan/android/cipstorage/d2$e;->g:Z

    .line 430244
    .line 430245
    if-nez v3, :cond_8

    .line 430246
    .line 430247
    if-nez v11, :cond_8

    .line 430248
    .line 430249
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v1

    .line 430253
    new-array v2, v5, [Ljava/lang/Object;

    .line 430254
    .line 430255
    const/4 v3, 0x0

    .line 430256
    aput-object v9, v2, v3

    .line 430257
    .line 430258
    iget-boolean v3, v4, Lcom/meituan/android/cipstorage/d2$e;->g:Z

    .line 430259
    .line 430260
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v3

    .line 430264
    const/4 v4, 0x1

    .line 430265
    aput-object v3, v2, v4

    .line 430266
    .line 430267
    const-string v3, "shouldClean"

    .line 430268
    .line 430269
    const/4 v4, 0x2

    .line 430270
    aput-object v3, v2, v4

    .line 430271
    .line 430272
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v3

    .line 430276
    const/4 v4, 0x3

    .line 430277
    aput-object v3, v2, v4

    .line 430278
    .line 430279
    invoke-interface {v1, v12, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430280
    .line 430281
    .line 430282
    return-void

    .line 430283
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 430284
    .line 430285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430286
    .line 430287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430288
    .line 430289
    .line 430290
    const-string v9, "/files/.hodor/media_v3_scope"

    .line 430291
    .line 430292
    invoke-static {v2, v5, v9}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430293
    .line 430294
    .line 430295
    move-result-object v5

    .line 430296
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430297
    .line 430298
    .line 430299
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 430300
    .line 430301
    .line 430302
    move-result v5

    .line 430303
    if-eqz v5, :cond_a

    .line 430304
    .line 430305
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 430306
    .line 430307
    .line 430308
    move-result v5

    .line 430309
    if-eqz v5, :cond_a

    .line 430310
    .line 430311
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430312
    .line 430313
    .line 430314
    move-result-object v3

    .line 430315
    if-eqz v3, :cond_a

    .line 430316
    .line 430317
    array-length v5, v3

    .line 430318
    if-lez v5, :cond_a

    .line 430319
    .line 430320
    new-instance v5, Ljava/util/HashMap;

    .line 430321
    .line 430322
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430323
    .line 430324
    .line 430325
    array-length v9, v3

    .line 430326
    const/4 v14, 0x0

    .line 430327
    :goto_4
    if-ge v14, v9, :cond_b

    .line 430328
    .line 430329
    aget-object v15, v3, v14

    .line 430330
    .line 430331
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430332
    .line 430333
    .line 430334
    move-result-object v16

    .line 430335
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/cipstorage/d2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430336
    .line 430337
    .line 430338
    move-result-object v0

    .line 430339
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430340
    .line 430341
    .line 430342
    move-result-object v16

    .line 430343
    check-cast v16, Ljava/util/List;

    .line 430344
    .line 430345
    if-nez v16, :cond_9

    .line 430346
    .line 430347
    move-object/from16 p1, v3

    .line 430348
    .line 430349
    new-instance v3, Ljava/util/ArrayList;

    .line 430350
    .line 430351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430352
    .line 430353
    .line 430354
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430355
    .line 430356
    .line 430357
    goto :goto_5

    .line 430358
    :cond_9
    move-object/from16 p1, v3

    .line 430359
    .line 430360
    move-object/from16 v3, v16

    .line 430361
    .line 430362
    :goto_5
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430363
    .line 430364
    .line 430365
    add-int/lit8 v14, v14, 0x1

    .line 430366
    .line 430367
    move-object/from16 v0, p0

    .line 430368
    .line 430369
    move-object/from16 v3, p1

    .line 430370
    .line 430371
    goto :goto_4

    .line 430372
    :cond_a
    const/4 v5, 0x0

    .line 430373
    :cond_b
    if-nez v5, :cond_c

    .line 430374
    .line 430375
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430376
    .line 430377
    .line 430378
    move-result-object v0

    .line 430379
    const/4 v1, 0x1

    .line 430380
    new-array v1, v1, [Ljava/lang/Object;

    .line 430381
    .line 430382
    const-string v2, "no cacheFile"

    .line 430383
    .line 430384
    const/4 v3, 0x0

    .line 430385
    aput-object v2, v1, v3

    .line 430386
    .line 430387
    invoke-interface {v0, v12, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430388
    .line 430389
    .line 430390
    return-void

    .line 430391
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 430392
    .line 430393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430394
    .line 430395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430396
    .line 430397
    .line 430398
    const-string v9, "/files/.hodor/media_v3_content"

    .line 430399
    .line 430400
    invoke-static {v2, v3, v9}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430401
    .line 430402
    .line 430403
    move-result-object v2

    .line 430404
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430405
    .line 430406
    .line 430407
    new-instance v2, Ljava/util/HashMap;

    .line 430408
    .line 430409
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430410
    .line 430411
    .line 430412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430413
    .line 430414
    .line 430415
    move-result v3

    .line 430416
    if-eqz v3, :cond_d

    .line 430417
    .line 430418
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 430419
    .line 430420
    .line 430421
    move-result v3

    .line 430422
    if-eqz v3, :cond_d

    .line 430423
    .line 430424
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430425
    .line 430426
    .line 430427
    move-result-object v0

    .line 430428
    if-eqz v0, :cond_d

    .line 430429
    .line 430430
    array-length v3, v0

    .line 430431
    if-lez v3, :cond_d

    .line 430432
    .line 430433
    array-length v3, v0

    .line 430434
    const/4 v9, 0x0

    .line 430435
    :goto_6
    if-ge v9, v3, :cond_d

    .line 430436
    .line 430437
    aget-object v14, v0, v9

    .line 430438
    .line 430439
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430440
    .line 430441
    .line 430442
    move-result-object v15

    .line 430443
    invoke-static {v15}, Lcom/meituan/android/cipstorage/d2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430444
    .line 430445
    .line 430446
    move-result-object v15

    .line 430447
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430448
    .line 430449
    .line 430450
    add-int/lit8 v9, v9, 0x1

    .line 430451
    .line 430452
    goto :goto_6

    .line 430453
    :cond_d
    if-eqz v11, :cond_e

    .line 430454
    .line 430455
    iget-object v0, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 430456
    .line 430457
    iget v3, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 430458
    .line 430459
    goto :goto_7

    .line 430460
    :cond_e
    const/4 v0, 0x0

    .line 430461
    const/4 v3, 0x0

    .line 430462
    :goto_7
    if-eqz v11, :cond_f

    .line 430463
    .line 430464
    iget v9, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 430465
    .line 430466
    const/4 v14, 0x6

    .line 430467
    if-ne v9, v14, :cond_f

    .line 430468
    .line 430469
    iget v9, v10, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 430470
    .line 430471
    if-lez v9, :cond_f

    .line 430472
    .line 430473
    const-wide/32 v14, 0x100000

    .line 430474
    .line 430475
    .line 430476
    move-object/from16 p1, v10

    .line 430477
    .line 430478
    int-to-long v9, v9

    .line 430479
    mul-long/2addr v9, v14

    .line 430480
    new-instance v14, Ljava/util/TreeSet;

    .line 430481
    .line 430482
    invoke-direct {v14}, Ljava/util/TreeSet;-><init>()V

    .line 430483
    .line 430484
    .line 430485
    goto :goto_8

    .line 430486
    :cond_f
    move-object/from16 p1, v10

    .line 430487
    .line 430488
    const-wide/16 v9, 0x0

    .line 430489
    .line 430490
    const/4 v14, 0x0

    .line 430491
    :goto_8
    new-instance v15, Landroid/util/SparseLongArray;

    .line 430492
    .line 430493
    invoke-direct {v15}, Landroid/util/SparseLongArray;-><init>()V

    .line 430494
    .line 430495
    .line 430496
    move-object/from16 v16, v4

    .line 430497
    .line 430498
    new-instance v4, Landroid/util/SparseLongArray;

    .line 430499
    .line 430500
    invoke-direct {v4}, Landroid/util/SparseLongArray;-><init>()V

    .line 430501
    .line 430502
    .line 430503
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430504
    .line 430505
    .line 430506
    move-result-object v5

    .line 430507
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430508
    .line 430509
    .line 430510
    move-result-object v5

    .line 430511
    const/16 v17, 0x0

    .line 430512
    .line 430513
    const-wide/16 v18, 0x0

    .line 430514
    .line 430515
    const-wide/16 v20, 0x0

    .line 430516
    .line 430517
    const-wide/16 v22, 0x0

    .line 430518
    .line 430519
    const-wide/16 v24, 0x0

    .line 430520
    .line 430521
    const-wide/16 v26, 0x0

    .line 430522
    .line 430523
    move-wide/from16 v28, v26

    .line 430524
    .line 430525
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430526
    .line 430527
    .line 430528
    move-result v26

    .line 430529
    const-string v27, "delete"

    .line 430530
    .line 430531
    const-string v30, "delete cttFile"

    .line 430532
    .line 430533
    if-eqz v26, :cond_20

    .line 430534
    .line 430535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430536
    .line 430537
    .line 430538
    move-result-object v26

    .line 430539
    check-cast v26, Ljava/util/Map$Entry;

    .line 430540
    .line 430541
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430542
    .line 430543
    .line 430544
    move-result-object v31

    .line 430545
    move-object/from16 v32, v5

    .line 430546
    .line 430547
    move-object/from16 v5, v31

    .line 430548
    .line 430549
    check-cast v5, Ljava/lang/String;

    .line 430550
    .line 430551
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430552
    .line 430553
    .line 430554
    move-result-object v26

    .line 430555
    move-object/from16 v37, v26

    .line 430556
    .line 430557
    check-cast v37, Ljava/util/List;

    .line 430558
    .line 430559
    invoke-static/range {v37 .. v37}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430560
    .line 430561
    .line 430562
    move-result v26

    .line 430563
    if-eqz v26, :cond_10

    .line 430564
    .line 430565
    goto :goto_c

    .line 430566
    :cond_10
    invoke-static/range {v37 .. v37}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430567
    .line 430568
    .line 430569
    move-result v26

    .line 430570
    if-eqz v26, :cond_12

    .line 430571
    .line 430572
    const-wide/16 v33, 0x0

    .line 430573
    .line 430574
    :cond_11
    move-wide/from16 v40, v33

    .line 430575
    .line 430576
    goto :goto_b

    .line 430577
    :cond_12
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430578
    .line 430579
    .line 430580
    move-result-object v26

    .line 430581
    const-wide/16 v33, 0x0

    .line 430582
    .line 430583
    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 430584
    .line 430585
    .line 430586
    move-result v31

    .line 430587
    if-eqz v31, :cond_11

    .line 430588
    .line 430589
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430590
    .line 430591
    .line 430592
    move-result-object v31

    .line 430593
    check-cast v31, Ljava/io/File;

    .line 430594
    .line 430595
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    .line 430596
    .line 430597
    .line 430598
    move-result-wide v35

    .line 430599
    add-long v33, v35, v33

    .line 430600
    .line 430601
    goto :goto_a

    .line 430602
    :goto_b
    add-long v28, v28, v40

    .line 430603
    .line 430604
    if-eqz v0, :cond_13

    .line 430605
    .line 430606
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430607
    .line 430608
    .line 430609
    move-result v26

    .line 430610
    if-eqz v26, :cond_13

    .line 430611
    .line 430612
    add-long v20, v20, v40

    .line 430613
    .line 430614
    :goto_c
    move-object/from16 v5, v32

    .line 430615
    .line 430616
    goto :goto_9

    .line 430617
    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430618
    .line 430619
    .line 430620
    move-result-object v26

    .line 430621
    move-object/from16 v36, v26

    .line 430622
    .line 430623
    check-cast v36, Ljava/io/File;

    .line 430624
    .line 430625
    move-object/from16 v26, v0

    .line 430626
    .line 430627
    invoke-static/range {v36 .. v36}, Lcom/meituan/android/cipstorage/d2$d;->a(Ljava/io/File;)Lcom/meituan/android/cipstorage/d2$d;

    .line 430628
    .line 430629
    .line 430630
    move-result-object v0

    .line 430631
    if-eqz v0, :cond_1f

    .line 430632
    .line 430633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430634
    .line 430635
    .line 430636
    move-result-wide v33

    .line 430637
    const-wide/32 v38, 0x5265c00

    .line 430638
    .line 430639
    .line 430640
    add-long v33, v33, v38

    .line 430641
    .line 430642
    move-object/from16 v31, v2

    .line 430643
    .line 430644
    iget-wide v1, v0, Lcom/meituan/android/cipstorage/d2$d;->d:J

    .line 430645
    .line 430646
    const-wide v42, 0x12724c14c00L

    .line 430647
    .line 430648
    .line 430649
    .line 430650
    .line 430651
    cmp-long v35, v1, v42

    .line 430652
    .line 430653
    if-ltz v35, :cond_15

    .line 430654
    .line 430655
    cmp-long v35, v1, v33

    .line 430656
    .line 430657
    if-gtz v35, :cond_15

    .line 430658
    .line 430659
    move-wide/from16 v44, v6

    .line 430660
    .line 430661
    iget-wide v6, v0, Lcom/meituan/android/cipstorage/d2$d;->e:J

    .line 430662
    .line 430663
    cmp-long v35, v6, v42

    .line 430664
    .line 430665
    if-ltz v35, :cond_16

    .line 430666
    .line 430667
    cmp-long v35, v6, v33

    .line 430668
    .line 430669
    if-lez v35, :cond_14

    .line 430670
    .line 430671
    goto :goto_d

    .line 430672
    :cond_14
    const/4 v6, 0x1

    .line 430673
    goto :goto_e

    .line 430674
    :cond_15
    move-wide/from16 v44, v6

    .line 430675
    .line 430676
    :cond_16
    :goto_d
    const/4 v6, 0x0

    .line 430677
    :goto_e
    if-nez v6, :cond_17

    .line 430678
    .line 430679
    move/from16 v42, v3

    .line 430680
    .line 430681
    goto/16 :goto_11

    .line 430682
    .line 430683
    :cond_17
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/a;->b()J

    .line 430684
    .line 430685
    .line 430686
    move-result-wide v6

    .line 430687
    cmp-long v33, v1, v6

    .line 430688
    .line 430689
    if-lez v33, :cond_18

    .line 430690
    .line 430691
    add-long v24, v24, v40

    .line 430692
    .line 430693
    move/from16 v42, v3

    .line 430694
    .line 430695
    goto/16 :goto_12

    .line 430696
    .line 430697
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430698
    .line 430699
    .line 430700
    move-result-wide v1

    .line 430701
    iget-wide v6, v0, Lcom/meituan/android/cipstorage/d2$d;->d:J

    .line 430702
    .line 430703
    sub-long/2addr v1, v6

    .line 430704
    div-long v1, v1, v38

    .line 430705
    .line 430706
    long-to-int v2, v1

    .line 430707
    if-eqz v11, :cond_1b

    .line 430708
    .line 430709
    if-lt v2, v3, :cond_1b

    .line 430710
    .line 430711
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430712
    .line 430713
    .line 430714
    move-result-object v1

    .line 430715
    const-wide/16 v6, 0x0

    .line 430716
    .line 430717
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430718
    .line 430719
    .line 430720
    move-result v33

    .line 430721
    if-eqz v33, :cond_19

    .line 430722
    .line 430723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430724
    .line 430725
    .line 430726
    move-result-object v33

    .line 430727
    check-cast v33, Ljava/io/File;

    .line 430728
    .line 430729
    move-object/from16 v34, v1

    .line 430730
    .line 430731
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430732
    .line 430733
    .line 430734
    move-result-object v1

    .line 430735
    move/from16 v42, v3

    .line 430736
    .line 430737
    const/4 v3, 0x2

    .line 430738
    new-array v3, v3, [Ljava/lang/Object;

    .line 430739
    .line 430740
    const/16 v35, 0x0

    .line 430741
    .line 430742
    aput-object v27, v3, v35

    .line 430743
    .line 430744
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430745
    .line 430746
    .line 430747
    move-result-object v35

    .line 430748
    const/16 v37, 0x1

    .line 430749
    .line 430750
    aput-object v35, v3, v37

    .line 430751
    .line 430752
    invoke-interface {v1, v12, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430753
    .line 430754
    .line 430755
    invoke-static/range {v33 .. v33}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 430756
    .line 430757
    .line 430758
    move-result-wide v37

    .line 430759
    add-long v6, v37, v6

    .line 430760
    .line 430761
    move-object/from16 v1, v34

    .line 430762
    .line 430763
    move/from16 v3, v42

    .line 430764
    .line 430765
    goto :goto_f

    .line 430766
    :cond_19
    move/from16 v42, v3

    .line 430767
    .line 430768
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    .line 430769
    .line 430770
    .line 430771
    move-result-wide v33

    .line 430772
    add-long v6, v33, v6

    .line 430773
    .line 430774
    if-nez v17, :cond_1a

    .line 430775
    .line 430776
    new-instance v17, Lorg/json/JSONObject;

    .line 430777
    .line 430778
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 430779
    .line 430780
    .line 430781
    :cond_1a
    move-object/from16 v1, v17

    .line 430782
    .line 430783
    :try_start_0
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430784
    .line 430785
    .line 430786
    :catch_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430787
    .line 430788
    .line 430789
    move-result-object v3

    .line 430790
    const/4 v5, 0x2

    .line 430791
    new-array v5, v5, [Ljava/lang/Object;

    .line 430792
    .line 430793
    const/16 v17, 0x0

    .line 430794
    .line 430795
    aput-object v30, v5, v17

    .line 430796
    .line 430797
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430798
    .line 430799
    .line 430800
    move-result-object v17

    .line 430801
    const/16 v27, 0x1

    .line 430802
    .line 430803
    aput-object v17, v5, v27

    .line 430804
    .line 430805
    invoke-interface {v3, v12, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430806
    .line 430807
    .line 430808
    invoke-static/range {v36 .. v36}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 430809
    .line 430810
    .line 430811
    add-long v18, v18, v6

    .line 430812
    .line 430813
    move-object/from16 v17, v1

    .line 430814
    .line 430815
    goto :goto_10

    .line 430816
    :cond_1b
    move/from16 v42, v3

    .line 430817
    .line 430818
    if-eqz v14, :cond_1c

    .line 430819
    .line 430820
    new-instance v1, Lcom/meituan/android/cipstorage/d2$c;

    .line 430821
    .line 430822
    move-object/from16 v33, v1

    .line 430823
    .line 430824
    move-wide/from16 v34, v6

    .line 430825
    .line 430826
    move-wide/from16 v38, v40

    .line 430827
    .line 430828
    invoke-direct/range {v33 .. v39}, Lcom/meituan/android/cipstorage/d2$c;-><init>(JLjava/io/File;Ljava/util/List;J)V

    .line 430829
    .line 430830
    .line 430831
    invoke-virtual {v14, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 430832
    .line 430833
    .line 430834
    :cond_1c
    :goto_10
    const/16 v1, 0x1e

    .line 430835
    .line 430836
    if-le v2, v1, :cond_1d

    .line 430837
    .line 430838
    const/16 v2, 0x1f

    .line 430839
    .line 430840
    :cond_1d
    const-wide/16 v5, 0x0

    .line 430841
    .line 430842
    invoke-virtual {v15, v2, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 430843
    .line 430844
    .line 430845
    move-result-wide v5

    .line 430846
    add-long v5, v5, v40

    .line 430847
    .line 430848
    invoke-virtual {v15, v2, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 430849
    .line 430850
    .line 430851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430852
    .line 430853
    .line 430854
    move-result-wide v1

    .line 430855
    iget-wide v5, v0, Lcom/meituan/android/cipstorage/d2$d;->e:J

    .line 430856
    .line 430857
    sub-long/2addr v1, v5

    .line 430858
    const-wide v5, 0x9a7ec800L

    .line 430859
    .line 430860
    .line 430861
    .line 430862
    .line 430863
    div-long/2addr v1, v5

    .line 430864
    long-to-int v0, v1

    .line 430865
    const/16 v1, 0xc

    .line 430866
    .line 430867
    if-le v0, v1, :cond_1e

    .line 430868
    .line 430869
    const/16 v0, 0xd

    .line 430870
    .line 430871
    :cond_1e
    const-wide/16 v1, 0x0

    .line 430872
    .line 430873
    invoke-virtual {v4, v0, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 430874
    .line 430875
    .line 430876
    move-result-wide v1

    .line 430877
    add-long v1, v1, v40

    .line 430878
    .line 430879
    invoke-virtual {v4, v0, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 430880
    .line 430881
    .line 430882
    goto :goto_12

    .line 430883
    :cond_1f
    move-object/from16 v31, v2

    .line 430884
    .line 430885
    move/from16 v42, v3

    .line 430886
    .line 430887
    move-wide/from16 v44, v6

    .line 430888
    .line 430889
    :goto_11
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430890
    .line 430891
    .line 430892
    move-result-object v1

    .line 430893
    const/4 v2, 0x3

    .line 430894
    new-array v2, v2, [Ljava/lang/Object;

    .line 430895
    .line 430896
    const-string v3, "cacheContent error"

    .line 430897
    .line 430898
    const/4 v6, 0x0

    .line 430899
    aput-object v3, v2, v6

    .line 430900
    .line 430901
    const/4 v3, 0x1

    .line 430902
    aput-object v0, v2, v3

    .line 430903
    .line 430904
    const/4 v0, 0x2

    .line 430905
    aput-object v5, v2, v0

    .line 430906
    .line 430907
    invoke-interface {v1, v12, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430908
    .line 430909
    .line 430910
    add-long v22, v22, v40

    .line 430911
    .line 430912
    :goto_12
    move/from16 v1, p2

    .line 430913
    .line 430914
    move-object/from16 v0, v26

    .line 430915
    .line 430916
    move-object/from16 v2, v31

    .line 430917
    .line 430918
    move-object/from16 v5, v32

    .line 430919
    .line 430920
    move/from16 v3, v42

    .line 430921
    .line 430922
    move-wide/from16 v6, v44

    .line 430923
    .line 430924
    goto/16 :goto_9

    .line 430925
    .line 430926
    :cond_20
    move-wide/from16 v44, v6

    .line 430927
    .line 430928
    sub-long v0, v28, v18

    .line 430929
    .line 430930
    if-eqz v14, :cond_24

    .line 430931
    .line 430932
    cmp-long v2, v0, v9

    .line 430933
    .line 430934
    if-lez v2, :cond_24

    .line 430935
    .line 430936
    :goto_13
    cmp-long v2, v0, v9

    .line 430937
    .line 430938
    if-lez v2, :cond_24

    .line 430939
    .line 430940
    invoke-virtual {v14}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 430941
    .line 430942
    .line 430943
    move-result-object v2

    .line 430944
    check-cast v2, Lcom/meituan/android/cipstorage/d2$c;

    .line 430945
    .line 430946
    if-nez v2, :cond_21

    .line 430947
    .line 430948
    goto :goto_15

    .line 430949
    :cond_21
    iget-object v3, v2, Lcom/meituan/android/cipstorage/d2$c;->b:Ljava/io/File;

    .line 430950
    .line 430951
    invoke-static {v3}, Lcom/meituan/android/cipstorage/d2$d;->a(Ljava/io/File;)Lcom/meituan/android/cipstorage/d2$d;

    .line 430952
    .line 430953
    .line 430954
    move-result-object v3

    .line 430955
    iget-wide v5, v3, Lcom/meituan/android/cipstorage/d2$d;->d:J

    .line 430956
    .line 430957
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/a;->b()J

    .line 430958
    .line 430959
    .line 430960
    move-result-wide v31

    .line 430961
    cmp-long v3, v5, v31

    .line 430962
    .line 430963
    if-lez v3, :cond_22

    .line 430964
    .line 430965
    goto :goto_13

    .line 430966
    :cond_22
    iget-object v3, v2, Lcom/meituan/android/cipstorage/d2$c;->c:Ljava/util/List;

    .line 430967
    .line 430968
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430969
    .line 430970
    .line 430971
    move-result-object v3

    .line 430972
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430973
    .line 430974
    .line 430975
    move-result v5

    .line 430976
    if-eqz v5, :cond_23

    .line 430977
    .line 430978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430979
    .line 430980
    .line 430981
    move-result-object v5

    .line 430982
    check-cast v5, Ljava/io/File;

    .line 430983
    .line 430984
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430985
    .line 430986
    .line 430987
    move-result-object v6

    .line 430988
    const/4 v7, 0x2

    .line 430989
    new-array v7, v7, [Ljava/lang/Object;

    .line 430990
    .line 430991
    const/16 v26, 0x0

    .line 430992
    .line 430993
    aput-object v27, v7, v26

    .line 430994
    .line 430995
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430996
    .line 430997
    .line 430998
    move-result-object v26

    .line 430999
    const/16 v31, 0x1

    .line 431000
    .line 431001
    aput-object v26, v7, v31

    .line 431002
    .line 431003
    invoke-interface {v6, v12, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431004
    .line 431005
    .line 431006
    invoke-static {v5}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 431007
    .line 431008
    .line 431009
    goto :goto_14

    .line 431010
    :cond_23
    const/4 v3, 0x2

    .line 431011
    const/4 v5, 0x0

    .line 431012
    iget-wide v6, v2, Lcom/meituan/android/cipstorage/d2$c;->d:J

    .line 431013
    .line 431014
    add-long v18, v18, v6

    .line 431015
    .line 431016
    sub-long/2addr v0, v6

    .line 431017
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 431018
    .line 431019
    .line 431020
    move-result-object v6

    .line 431021
    new-array v3, v3, [Ljava/lang/Object;

    .line 431022
    .line 431023
    aput-object v30, v3, v5

    .line 431024
    .line 431025
    iget-object v5, v2, Lcom/meituan/android/cipstorage/d2$c;->b:Ljava/io/File;

    .line 431026
    .line 431027
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431028
    .line 431029
    .line 431030
    move-result-object v5

    .line 431031
    const/4 v7, 0x1

    .line 431032
    aput-object v5, v3, v7

    .line 431033
    .line 431034
    invoke-interface {v6, v12, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431035
    .line 431036
    .line 431037
    iget-object v2, v2, Lcom/meituan/android/cipstorage/d2$c;->b:Ljava/io/File;

    .line 431038
    .line 431039
    invoke-static {v2}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 431040
    .line 431041
    .line 431042
    goto :goto_13

    .line 431043
    :cond_24
    :goto_15
    move-wide/from16 v33, v18

    .line 431044
    .line 431045
    new-instance v0, Ljava/util/HashMap;

    .line 431046
    .line 431047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 431048
    .line 431049
    .line 431050
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431051
    .line 431052
    .line 431053
    move-result v1

    .line 431054
    if-nez v1, :cond_25

    .line 431055
    .line 431056
    const-string v1, "abArenaKey"

    .line 431057
    .line 431058
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431059
    .line 431060
    .line 431061
    :cond_25
    sget-object v1, Lcom/meituan/android/cipstorage/d2;->a:Ljava/lang/String;

    .line 431062
    .line 431063
    const-string v2, "cleanOpportunity"

    .line 431064
    .line 431065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431066
    .line 431067
    .line 431068
    sget v1, Lcom/meituan/android/cipstorage/d2;->b:I

    .line 431069
    .line 431070
    if-lez v1, :cond_26

    .line 431071
    .line 431072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431073
    .line 431074
    .line 431075
    move-result-object v1

    .line 431076
    const-string v2, "cleanDelayMillis"

    .line 431077
    .line 431078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431079
    .line 431080
    .line 431081
    :cond_26
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 431082
    .line 431083
    .line 431084
    move-result v1

    .line 431085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431086
    .line 431087
    .line 431088
    move-result-object v1

    .line 431089
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431090
    .line 431091
    .line 431092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 431093
    .line 431094
    .line 431095
    move-result-wide v1

    .line 431096
    sub-long v1, v1, v44

    .line 431097
    .line 431098
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431099
    .line 431100
    .line 431101
    move-result-object v1

    .line 431102
    const-string v2, "cost"

    .line 431103
    .line 431104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431105
    .line 431106
    .line 431107
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431108
    .line 431109
    .line 431110
    move-result-object v1

    .line 431111
    const-string v2, "totalSize"

    .line 431112
    .line 431113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431114
    .line 431115
    .line 431116
    sub-long v1, v28, v33

    .line 431117
    .line 431118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431119
    .line 431120
    .line 431121
    move-result-object v1

    .line 431122
    const-string v2, "currentSize"

    .line 431123
    .line 431124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431125
    .line 431126
    .line 431127
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431128
    .line 431129
    .line 431130
    move-result-object v1

    .line 431131
    const-string v2, "expiredSize"

    .line 431132
    .line 431133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431134
    .line 431135
    .line 431136
    const-wide/16 v1, 0x0

    .line 431137
    .line 431138
    cmp-long v3, v20, v1

    .line 431139
    .line 431140
    if-lez v3, :cond_27

    .line 431141
    .line 431142
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431143
    .line 431144
    .line 431145
    move-result-object v3

    .line 431146
    const-string v5, "whiteListSize"

    .line 431147
    .line 431148
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431149
    .line 431150
    .line 431151
    :cond_27
    cmp-long v3, v22, v1

    .line 431152
    .line 431153
    if-lez v3, :cond_28

    .line 431154
    .line 431155
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431156
    .line 431157
    .line 431158
    move-result-object v3

    .line 431159
    const-string v5, "unKnownSize"

    .line 431160
    .line 431161
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431162
    .line 431163
    .line 431164
    :cond_28
    cmp-long v3, v24, v1

    .line 431165
    .line 431166
    if-lez v3, :cond_29

    .line 431167
    .line 431168
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431169
    .line 431170
    .line 431171
    move-result-object v1

    .line 431172
    const-string v2, "usedSize"

    .line 431173
    .line 431174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431175
    .line 431176
    .line 431177
    :cond_29
    if-eqz p1, :cond_2a

    .line 431178
    .line 431179
    move-object/from16 v1, p1

    .line 431180
    .line 431181
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 431182
    .line 431183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431184
    .line 431185
    .line 431186
    move-result-object v2

    .line 431187
    const-string v3, "strategy"

    .line 431188
    .line 431189
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431190
    .line 431191
    .line 431192
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 431193
    .line 431194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431195
    .line 431196
    .line 431197
    move-result-object v2

    .line 431198
    const-string v3, "maxSize"

    .line 431199
    .line 431200
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431201
    .line 431202
    .line 431203
    iget v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 431204
    .line 431205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431206
    .line 431207
    .line 431208
    move-result-object v1

    .line 431209
    const-string v2, "cleanDuration"

    .line 431210
    .line 431211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431212
    .line 431213
    .line 431214
    :cond_2a
    if-eqz p2, :cond_2b

    .line 431215
    .line 431216
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431217
    .line 431218
    .line 431219
    move-result-object v1

    .line 431220
    const-string v2, "force"

    .line 431221
    .line 431222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431223
    .line 431224
    .line 431225
    :cond_2b
    invoke-static {v15}, Lcom/meituan/android/cipstorage/utils/a;->g(Landroid/util/SparseLongArray;)Lorg/json/JSONObject;

    .line 431226
    .line 431227
    .line 431228
    move-result-object v1

    .line 431229
    invoke-static {v4}, Lcom/meituan/android/cipstorage/utils/a;->g(Landroid/util/SparseLongArray;)Lorg/json/JSONObject;

    .line 431230
    .line 431231
    .line 431232
    move-result-object v2

    .line 431233
    const-string v3, "mtime"

    .line 431234
    .line 431235
    const-string v4, "atime"

    .line 431236
    .line 431237
    if-eqz v11, :cond_2d

    .line 431238
    .line 431239
    const-wide/16 v5, 0x0

    .line 431240
    .line 431241
    cmp-long v7, v33, v5

    .line 431242
    .line 431243
    if-lez v7, :cond_2d

    .line 431244
    .line 431245
    if-nez v17, :cond_2c

    .line 431246
    .line 431247
    new-instance v17, Lorg/json/JSONObject;

    .line 431248
    .line 431249
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 431250
    .line 431251
    .line 431252
    :cond_2c
    move-object/from16 v5, v17

    .line 431253
    .line 431254
    :try_start_1
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431255
    .line 431256
    .line 431257
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431258
    .line 431259
    .line 431260
    :catch_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431261
    .line 431262
    .line 431263
    move-result-object v36

    .line 431264
    const-string v31, "cips.video.clean"

    .line 431265
    .line 431266
    const-string v32, ""

    .line 431267
    .line 431268
    move-object/from16 v35, v0

    .line 431269
    .line 431270
    invoke-static/range {v31 .. v36}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 431271
    .line 431272
    .line 431273
    :cond_2d
    move-object/from16 v5, v16

    .line 431274
    .line 431275
    iget-boolean v5, v5, Lcom/meituan/android/cipstorage/d2$e;->g:Z

    .line 431276
    .line 431277
    if-eqz v5, :cond_2e

    .line 431278
    .line 431279
    new-instance v5, Lorg/json/JSONObject;

    .line 431280
    .line 431281
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 431282
    .line 431283
    .line 431284
    :try_start_2
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431285
    .line 431286
    .line 431287
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 431288
    .line 431289
    .line 431290
    :catch_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431291
    .line 431292
    .line 431293
    move-result-object v31

    .line 431294
    const-string v26, "cips.video.utlz"

    .line 431295
    .line 431296
    const-string v27, ""

    .line 431297
    .line 431298
    move-object/from16 v30, v0

    .line 431299
    .line 431300
    invoke-static/range {v26 .. v31}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 431301
    .line 431302
    .line 431303
    :cond_2e
    :goto_16
    return-void
.end method
