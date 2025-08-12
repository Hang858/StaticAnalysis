.class public final Lcom/meituan/android/privacy/histories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/privacy/histories/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41aabfa1f1135d76L    # -1.9791941359390283E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc6f70c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120025
    .line 120026
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/privacy/histories/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/privacy/histories/a;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/privacy/histories/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa4aa36

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
    check-cast p0, Lcom/meituan/android/privacy/histories/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/histories/a;->e:Lcom/meituan/android/privacy/histories/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/privacy/histories/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    new-instance v1, Lcom/meituan/android/privacy/histories/a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/meituan/android/privacy/histories/a;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    sput-object v1, Lcom/meituan/android/privacy/histories/a;->e:Lcom/meituan/android/privacy/histories/a;

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    throw p0

    .line 120044
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/privacy/histories/a;->e:Lcom/meituan/android/privacy/histories/a;

    .line 120045
    .line 120046
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66b0b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, ","

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    aget-object v1, p1, v2

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    aget-object p1, p1, v0

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    float-to-int v1, v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, ".**,"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    float-to-int p1, p1

    .line 120057
    const-string v1, ".**"

    .line 120058
    .line 120059
    invoke-static {v0, p1, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1d28ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/privacy/histories/a;->a:Landroid/content/Context;

    .line 100025
    .line 100026
    const-string v1, "privacy-recorder"

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc50729

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/histories/a;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    const/4 v1, 0x0

    const-string v2, "androidid"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e84c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/histories/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    const-string v2, "androidid_times"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f(I)Lorg/json/JSONArray;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const-string v0, "times"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v2, v1, v3

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xb74776

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lorg/json/JSONArray;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/histories/a;->b()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    const-string v4, "location"

    .line 120038
    .line 120039
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    new-instance p1, Lorg/json/JSONArray;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    return-object p1

    .line 120051
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v5

    .line 120055
    mul-int/lit8 p1, p1, 0x18

    .line 120056
    .line 120057
    mul-int/lit8 p1, p1, 0x3c

    .line 120058
    .line 120059
    mul-int/lit8 p1, p1, 0x3c

    .line 120060
    .line 120061
    int-to-long v7, p1

    .line 120062
    const-wide/16 v9, 0x3e8

    .line 120063
    .line 120064
    mul-long/2addr v7, v9

    .line 120065
    sub-long/2addr v5, v7

    .line 120066
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    new-instance v2, Lorg/json/JSONArray;

    .line 120072
    .line 120073
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-ge v3, v1, :cond_3

    .line 120081
    .line 120082
    new-instance v1, Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v8

    .line 120095
    invoke-virtual {p0, v8}, Lcom/meituan/android/privacy/histories/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v8

    .line 120106
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    const-string v8, "createMs"

    .line 120110
    .line 120111
    const-wide/16 v9, 0x1

    .line 120112
    .line 120113
    add-long/2addr v9, v5

    .line 120114
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v7

    .line 120118
    cmp-long v9, v7, v5

    .line 120119
    .line 120120
    if-ltz v9, :cond_2

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    return-object p1

    .line 120129
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    .line 120130
    .line 120131
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe82b91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/histories/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/privacy/histories/a;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/privacy/histories/a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final h(DD)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Double;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Double;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/privacy/histories/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x763df

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 150040
    .line 150041
    mul-double/2addr p3, v4

    .line 150042
    double-to-int p3, p3

    .line 150043
    int-to-double p3, p3

    .line 150044
    div-double/2addr p3, v4

    .line 150045
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p3

    .line 150049
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string p3, ","

    .line 150053
    .line 150054
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    mul-double/2addr p1, v4

    .line 150058
    double-to-int p1, p1

    .line 150059
    int-to-double p1, p1

    .line 150060
    div-double/2addr p1, v4

    .line 150061
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    const-string p1, ""

    .line 150069
    .line 150070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    invoke-virtual {p0}, Lcom/meituan/android/privacy/histories/a;->b()V

    .line 150078
    .line 150079
    .line 150080
    iget-object p3, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150081
    .line 150082
    const/4 p4, 0x0

    .line 150083
    const-string v0, "location"

    .line 150084
    .line 150085
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p3

    .line 150089
    iget-object p4, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150090
    .line 150091
    if-nez p3, :cond_1

    .line 150092
    .line 150093
    new-instance p3, Lorg/json/JSONArray;

    .line 150094
    .line 150095
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 150100
    .line 150101
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150102
    .line 150103
    .line 150104
    move-object p3, v1

    .line 150105
    goto :goto_0

    .line 150106
    :catch_0
    new-instance p3, Lorg/json/JSONArray;

    .line 150107
    .line 150108
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    if-nez v1, :cond_2

    .line 150116
    .line 150117
    new-instance v1, Lorg/json/JSONObject;

    .line 150118
    .line 150119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_2
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    :goto_1
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150135
    const-string v4, "times"

    .line 150136
    .line 150137
    if-eqz p1, :cond_3

    .line 150138
    .line 150139
    :try_start_2
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150140
    .line 150141
    .line 150142
    move-result p1

    .line 150143
    add-int/2addr p1, v3

    .line 150144
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    goto :goto_3

    .line 150152
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 150153
    .line 150154
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150161
    .line 150162
    .line 150163
    const-string p2, "createMs"

    .line 150164
    .line 150165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150166
    .line 150167
    .line 150168
    move-result-wide v3

    .line 150169
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150170
    .line 150171
    .line 150172
    new-instance p2, Lorg/json/JSONArray;

    .line 150173
    .line 150174
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150178
    .line 150179
    .line 150180
    const/4 p1, 0x0

    .line 150181
    :goto_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 150182
    .line 150183
    .line 150184
    move-result v1

    .line 150185
    if-ge p1, v1, :cond_4

    .line 150186
    .line 150187
    const/16 v1, 0x14

    .line 150188
    .line 150189
    if-ge p1, v1, :cond_4

    .line 150190
    .line 150191
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v1

    .line 150195
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150196
    .line 150197
    .line 150198
    add-int/lit8 p1, p1, 0x1

    .line 150199
    .line 150200
    goto :goto_2

    .line 150201
    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150205
    goto :goto_3

    .line 150206
    :catchall_0
    new-instance p1, Lorg/json/JSONArray;

    .line 150207
    .line 150208
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object p1

    .line 150215
    :goto_3
    invoke-virtual {p4, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150216
    .line 150217
    .line 150218
    iget-object p1, p0, Lcom/meituan/android/privacy/histories/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150219
    .line 150220
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 150221
    .line 150222
    .line 150223
    move-result p1

    .line 150224
    invoke-virtual {p0}, Lcom/meituan/android/privacy/histories/a;->b()V

    .line 150225
    .line 150226
    .line 150227
    iget-object p2, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150228
    .line 150229
    iget-object p3, p0, Lcom/meituan/android/privacy/histories/a;->d:Ljava/lang/String;

    .line 150230
    .line 150231
    const-string p4, "androidid"

    .line 150232
    .line 150233
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150234
    .line 150235
    .line 150236
    iget-object p2, p0, Lcom/meituan/android/privacy/histories/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150237
    .line 150238
    const-string p3, "androidid_times"

    .line 150239
    .line 150240
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150241
    .line 150242
    .line 150243
    return-void
.end method
