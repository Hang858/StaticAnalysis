.class public Lcom/meituan/msc/modules/api/storage/StorageModule;
.super Lcom/meituan/msc/modules/api/ServiceApi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5385d6dce471a172L    # 2.2777577572309457E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/api/ServiceApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe435b4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/api/storage/StorageModule;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x3e152b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-ne p0, v2, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    const-string p0, "type"

    .line 120044
    .line 120045
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz p0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-nez p0, :cond_1

    .line 120056
    .line 120057
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    :cond_1
    return-object p0

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    const-string v0, "Get JSONObject for Js Failed! "

    .line 120062
    .line 120063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    const-string v0, "InnerApi"

    .line 120079
    .line 120080
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120084
    .line 120085
    return-object p0
.end method

.method public static b(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x94e2ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msc/modules/api/storage/StorageModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf0dc1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/api/storage/StorageModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f8b68

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getUserID()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    new-array v3, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p0, v3, v2

    .line 120043
    .line 120044
    aput-object v1, v3, v0

    .line 120045
    .line 120046
    const-string p0, "%s%s"

    .line 120047
    .line 120048
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    return-object p0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3f15c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/InternalApi;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "/shared_prefs/"

    .line 120042
    .line 120043
    const-string v4, ".xml"

    .line 120044
    .line 120045
    invoke-static {v1, v2, v3, p1, v4}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120050
    return-object v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef812e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/InternalApi;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/storage/StorageModule;->d(Ljava/lang/String;)Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    return-wide v0

    .line 120058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/InternalApi;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/msc/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x1955be

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    const v3, 0xe71952

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "msc_"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/storage/StorageModule;->a:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/msc/modules/api/storage/StorageModule;->a:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/content/SharedPreferences;

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/api/AbsApi;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, p0, Lcom/meituan/msc/modules/api/storage/StorageModule;->a:Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    move-object p1, v0

    .line 120093
    :goto_1
    monitor-exit p0

    .line 120094
    return-object p1

    .line 120095
    :catchall_0
    move-exception p1

    .line 120096
    monitor-exit p0

    .line 120097
    throw p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/msc/extern/IApiCallback;)V
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v6, 0x0

    .line 220012
    aput-object v1, v5, v6

    .line 220013
    .line 220014
    const/4 v7, 0x1

    .line 220015
    aput-object v2, v5, v7

    .line 220016
    .line 220017
    const/4 v8, 0x2

    .line 220018
    aput-object v3, v5, v8

    .line 220019
    .line 220020
    sget-object v9, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v10, 0xbcf503

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v11

    .line 220029
    if-eqz v11, :cond_0

    .line 220030
    .line 220031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    const/4 v5, -0x1

    .line 220039
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 220040
    .line 220041
    .line 220042
    move-result v9

    .line 220043
    const/4 v10, 0x5

    .line 220044
    const/4 v11, 0x4

    .line 220045
    sparse-switch v9, :sswitch_data_0

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :sswitch_0
    const-string v9, "removeStorageSync"

    .line 220050
    .line 220051
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v1

    .line 220055
    if-nez v1, :cond_1

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    const/16 v5, 0x9

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :sswitch_1
    const-string v9, "clearStorageSync"

    .line 220062
    .line 220063
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v1

    .line 220067
    if-nez v1, :cond_2

    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_2
    const/16 v5, 0x8

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :sswitch_2
    const-string v9, "setStorageSync"

    .line 220074
    .line 220075
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v1

    .line 220079
    if-nez v1, :cond_3

    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_3
    const/4 v5, 0x7

    .line 220083
    goto :goto_0

    .line 220084
    :sswitch_3
    const-string v9, "setStorage"

    .line 220085
    .line 220086
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v1

    .line 220090
    if-nez v1, :cond_4

    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :cond_4
    const/4 v5, 0x6

    .line 220094
    goto :goto_0

    .line 220095
    :sswitch_4
    const-string v9, "removeStorage"

    .line 220096
    .line 220097
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v1

    .line 220101
    if-nez v1, :cond_5

    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_5
    const/4 v5, 0x5

    .line 220105
    goto :goto_0

    .line 220106
    :sswitch_5
    const-string v9, "getStorage"

    .line 220107
    .line 220108
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v1

    .line 220112
    if-nez v1, :cond_6

    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_6
    const/4 v5, 0x4

    .line 220116
    goto :goto_0

    .line 220117
    :sswitch_6
    const-string v9, "getStorageSync"

    .line 220118
    .line 220119
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v1

    .line 220123
    if-nez v1, :cond_7

    .line 220124
    .line 220125
    goto :goto_0

    .line 220126
    :cond_7
    const/4 v5, 0x3

    .line 220127
    goto :goto_0

    .line 220128
    :sswitch_7
    const-string v9, "getStorageInfo"

    .line 220129
    .line 220130
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v1

    .line 220134
    if-nez v1, :cond_8

    .line 220135
    .line 220136
    goto :goto_0

    .line 220137
    :cond_8
    const/4 v5, 0x2

    .line 220138
    goto :goto_0

    .line 220139
    :sswitch_8
    const-string v9, "getStorageInfoSync"

    .line 220140
    .line 220141
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result v1

    .line 220145
    if-nez v1, :cond_9

    .line 220146
    .line 220147
    goto :goto_0

    .line 220148
    :cond_9
    const/4 v5, 0x1

    .line 220149
    goto :goto_0

    .line 220150
    :sswitch_9
    const-string v9, "clearStorage"

    .line 220151
    .line 220152
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v1

    .line 220156
    if-nez v1, :cond_a

    .line 220157
    .line 220158
    goto :goto_0

    .line 220159
    :cond_a
    const/4 v5, 0x0

    .line 220160
    :goto_0
    const-string v1, ""

    .line 220161
    .line 220162
    const-string v9, "InnerApi"

    .line 220163
    .line 220164
    const/4 v12, 0x0

    .line 220165
    const-string v13, "data"

    .line 220166
    .line 220167
    const-string v14, "key"

    .line 220168
    .line 220169
    packed-switch v5, :pswitch_data_0

    .line 220170
    .line 220171
    .line 220172
    goto/16 :goto_c

    .line 220173
    .line 220174
    :pswitch_0
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v1

    .line 220178
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v2

    .line 220182
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getMSCAppModule()Lcom/meituan/msc/modules/update/f;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v5

    .line 220186
    invoke-static {v5}, Lcom/meituan/msc/modules/api/storage/StorageModule;->b(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v5

    .line 220190
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/api/storage/StorageModule;->f(Ljava/lang/String;)J

    .line 220191
    .line 220192
    .line 220193
    move-result-wide v14

    .line 220194
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/InternalApi;->getContext()Landroid/content/Context;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v9

    .line 220198
    if-eqz v9, :cond_15

    .line 220199
    .line 220200
    const-wide/32 v16, 0xa00000

    .line 220201
    .line 220202
    .line 220203
    cmp-long v9, v14, v16

    .line 220204
    .line 220205
    if-gez v9, :cond_15

    .line 220206
    .line 220207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220208
    .line 220209
    .line 220210
    move-result v9

    .line 220211
    if-nez v9, :cond_15

    .line 220212
    .line 220213
    if-nez v2, :cond_b

    .line 220214
    .line 220215
    goto/16 :goto_4

    .line 220216
    .line 220217
    :cond_b
    new-array v9, v7, [Ljava/lang/Object;

    .line 220218
    .line 220219
    aput-object v2, v9, v6

    .line 220220
    .line 220221
    sget-object v14, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220222
    .line 220223
    const v15, 0x1df20d

    .line 220224
    .line 220225
    .line 220226
    invoke-static {v9, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220227
    .line 220228
    .line 220229
    move-result v16

    .line 220230
    if-eqz v16, :cond_c

    .line 220231
    .line 220232
    invoke-static {v9, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220233
    .line 220234
    .line 220235
    move-result-object v4

    .line 220236
    check-cast v4, Lorg/json/JSONObject;

    .line 220237
    .line 220238
    goto :goto_2

    .line 220239
    :cond_c
    instance-of v9, v2, Lorg/json/JSONObject;

    .line 220240
    .line 220241
    if-eqz v9, :cond_d

    .line 220242
    .line 220243
    const/4 v4, 0x1

    .line 220244
    goto :goto_1

    .line 220245
    :cond_d
    instance-of v9, v2, Lorg/json/JSONArray;

    .line 220246
    .line 220247
    if-eqz v9, :cond_e

    .line 220248
    .line 220249
    const/4 v4, 0x2

    .line 220250
    goto :goto_1

    .line 220251
    :cond_e
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 220252
    .line 220253
    if-eqz v8, :cond_f

    .line 220254
    .line 220255
    const/4 v4, 0x4

    .line 220256
    goto :goto_1

    .line 220257
    :cond_f
    instance-of v8, v2, Ljava/lang/Number;

    .line 220258
    .line 220259
    if-eqz v8, :cond_10

    .line 220260
    .line 220261
    const/4 v4, 0x5

    .line 220262
    :cond_10
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    .line 220263
    .line 220264
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 220265
    .line 220266
    .line 220267
    :try_start_0
    invoke-virtual {v8, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220268
    .line 220269
    .line 220270
    const-string v9, "type"

    .line 220271
    .line 220272
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220273
    .line 220274
    .line 220275
    :catch_0
    move-object v4, v8

    .line 220276
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v4

    .line 220280
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/api/storage/StorageModule;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220281
    .line 220282
    .line 220283
    move-result-object v5

    .line 220284
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v5

    .line 220288
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220289
    .line 220290
    .line 220291
    move-result-object v1

    .line 220292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220293
    .line 220294
    .line 220295
    invoke-interface {v3, v12}, Lcom/meituan/msc/extern/IApiCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 220296
    .line 220297
    .line 220298
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getDevTools()Lcom/meituan/msc/modules/devtools/c;

    .line 220299
    .line 220300
    .line 220301
    move-result-object v1

    .line 220302
    if-eqz v1, :cond_24

    .line 220303
    .line 220304
    new-array v3, v7, [Ljava/lang/Object;

    .line 220305
    .line 220306
    aput-object v2, v3, v6

    .line 220307
    .line 220308
    sget-object v4, Lcom/meituan/msc/modules/api/storage/StorageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220309
    .line 220310
    const v5, 0x9e0fba

    .line 220311
    .line 220312
    .line 220313
    invoke-static {v3, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220314
    .line 220315
    .line 220316
    move-result v6

    .line 220317
    if-eqz v6, :cond_11

    .line 220318
    .line 220319
    invoke-static {v3, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220320
    .line 220321
    .line 220322
    move-result-object v2

    .line 220323
    check-cast v2, Ljava/lang/String;

    .line 220324
    .line 220325
    goto :goto_3

    .line 220326
    :cond_11
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 220327
    .line 220328
    if-eqz v3, :cond_12

    .line 220329
    .line 220330
    goto :goto_3

    .line 220331
    :cond_12
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 220332
    .line 220333
    if-eqz v3, :cond_13

    .line 220334
    .line 220335
    goto :goto_3

    .line 220336
    :cond_13
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 220337
    .line 220338
    if-eqz v3, :cond_14

    .line 220339
    .line 220340
    goto :goto_3

    .line 220341
    :cond_14
    instance-of v2, v2, Ljava/lang/Number;

    .line 220342
    .line 220343
    :goto_3
    invoke-interface {v1}, Lcom/meituan/msc/modules/devtools/c;->d()V

    .line 220344
    .line 220345
    .line 220346
    goto/16 :goto_c

    .line 220347
    .line 220348
    :cond_15
    :goto_4
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220349
    .line 220350
    .line 220351
    goto/16 :goto_c

    .line 220352
    .line 220353
    :pswitch_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220354
    .line 220355
    .line 220356
    move-result-object v2

    .line 220357
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/InternalApi;->getContext()Landroid/content/Context;

    .line 220358
    .line 220359
    .line 220360
    move-result-object v4

    .line 220361
    if-eqz v4, :cond_1a

    .line 220362
    .line 220363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220364
    .line 220365
    .line 220366
    move-result v4

    .line 220367
    if-eqz v4, :cond_16

    .line 220368
    .line 220369
    goto :goto_7

    .line 220370
    :cond_16
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 220371
    .line 220372
    .line 220373
    move-result-object v4

    .line 220374
    invoke-virtual {v4}, Lcom/meituan/msc/extern/IEnvInfo;->getUserID()Ljava/lang/String;

    .line 220375
    .line 220376
    .line 220377
    move-result-object v4

    .line 220378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220379
    .line 220380
    .line 220381
    move-result v4

    .line 220382
    if-nez v4, :cond_17

    .line 220383
    .line 220384
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getMSCAppModule()Lcom/meituan/msc/modules/update/f;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v4

    .line 220388
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 220389
    .line 220390
    .line 220391
    move-result-object v4

    .line 220392
    invoke-static {v4}, Lcom/meituan/msc/modules/api/storage/StorageModule;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220393
    .line 220394
    .line 220395
    move-result-object v4

    .line 220396
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/api/storage/StorageModule;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220397
    .line 220398
    .line 220399
    move-result-object v4

    .line 220400
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220401
    .line 220402
    .line 220403
    move-result-object v5

    .line 220404
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220405
    .line 220406
    .line 220407
    move-result v5

    .line 220408
    if-nez v5, :cond_17

    .line 220409
    .line 220410
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220411
    .line 220412
    .line 220413
    move-result-object v4

    .line 220414
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220415
    .line 220416
    .line 220417
    move-result-object v4

    .line 220418
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220419
    .line 220420
    .line 220421
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getMSCAppModule()Lcom/meituan/msc/modules/update/f;

    .line 220422
    .line 220423
    .line 220424
    move-result-object v4

    .line 220425
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 220426
    .line 220427
    .line 220428
    move-result-object v4

    .line 220429
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/api/storage/StorageModule;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220430
    .line 220431
    .line 220432
    move-result-object v4

    .line 220433
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220434
    .line 220435
    .line 220436
    move-result-object v5

    .line 220437
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220438
    .line 220439
    .line 220440
    move-result v6

    .line 220441
    if-nez v6, :cond_18

    .line 220442
    .line 220443
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220444
    .line 220445
    .line 220446
    move-result-object v4

    .line 220447
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220448
    .line 220449
    .line 220450
    move-result-object v2

    .line 220451
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220452
    .line 220453
    .line 220454
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 220455
    .line 220456
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 220457
    .line 220458
    .line 220459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220460
    .line 220461
    .line 220462
    move-result v4

    .line 220463
    if-eqz v4, :cond_19

    .line 220464
    .line 220465
    goto :goto_5

    .line 220466
    :cond_19
    invoke-static {v5}, Lcom/meituan/msc/modules/api/storage/StorageModule;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220467
    .line 220468
    .line 220469
    move-result-object v1

    .line 220470
    :goto_5
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220471
    .line 220472
    .line 220473
    invoke-interface {v3, v2}, Lcom/meituan/msc/extern/IApiCallback;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220474
    .line 220475
    .line 220476
    goto :goto_6

    .line 220477
    :catch_1
    const-string v1, "removeStorage assemble result exception!"

    .line 220478
    .line 220479
    invoke-static {v9, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220480
    .line 220481
    .line 220482
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220483
    .line 220484
    .line 220485
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getDevTools()Lcom/meituan/msc/modules/devtools/c;

    .line 220486
    .line 220487
    .line 220488
    move-result-object v1

    .line 220489
    if-eqz v1, :cond_24

    .line 220490
    .line 220491
    invoke-interface {v1}, Lcom/meituan/msc/modules/devtools/c;->a()V

    .line 220492
    .line 220493
    .line 220494
    goto/16 :goto_c

    .line 220495
    .line 220496
    :cond_1a
    :goto_7
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220497
    .line 220498
    .line 220499
    goto/16 :goto_c

    .line 220500
    .line 220501
    :pswitch_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220502
    .line 220503
    .line 220504
    move-result-object v2

    .line 220505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220506
    .line 220507
    .line 220508
    move-result v4

    .line 220509
    if-eqz v4, :cond_1b

    .line 220510
    .line 220511
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220512
    .line 220513
    .line 220514
    goto/16 :goto_c

    .line 220515
    .line 220516
    :cond_1b
    :try_start_2
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 220517
    .line 220518
    .line 220519
    move-result-object v4

    .line 220520
    invoke-virtual {v4}, Lcom/meituan/msc/extern/IEnvInfo;->getUserID()Ljava/lang/String;

    .line 220521
    .line 220522
    .line 220523
    move-result-object v4

    .line 220524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220525
    .line 220526
    .line 220527
    move-result v4

    .line 220528
    if-nez v4, :cond_1c

    .line 220529
    .line 220530
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getMSCAppModule()Lcom/meituan/msc/modules/update/f;

    .line 220531
    .line 220532
    .line 220533
    move-result-object v4

    .line 220534
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 220535
    .line 220536
    .line 220537
    move-result-object v4

    .line 220538
    invoke-static {v4}, Lcom/meituan/msc/modules/api/storage/StorageModule;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220539
    .line 220540
    .line 220541
    move-result-object v4

    .line 220542
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/api/storage/StorageModule;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220543
    .line 220544
    .line 220545
    move-result-object v4

    .line 220546
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220547
    .line 220548
    .line 220549
    move-result-object v2

    .line 220550
    goto :goto_8

    .line 220551
    :cond_1c
    move-object v2, v1

    .line 220552
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220553
    .line 220554
    .line 220555
    move-result v4

    .line 220556
    if-nez v4, :cond_1e

    .line 220557
    .line 220558
    new-instance v4, Lorg/json/JSONObject;

    .line 220559
    .line 220560
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 220561
    .line 220562
    .line 220563
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220564
    .line 220565
    .line 220566
    move-result v5

    .line 220567
    if-eqz v5, :cond_1d

    .line 220568
    .line 220569
    goto :goto_9

    .line 220570
    :cond_1d
    invoke-static {v2}, Lcom/meituan/msc/modules/api/storage/StorageModule;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220571
    .line 220572
    .line 220573
    move-result-object v1

    .line 220574
    :goto_9
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220575
    .line 220576
    .line 220577
    invoke-interface {v3, v4}, Lcom/meituan/msc/extern/IApiCallback;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220578
    .line 220579
    .line 220580
    goto/16 :goto_c

    .line 220581
    .line 220582
    :cond_1e
    throw v12

    .line 220583
    :catch_2
    const-string v1, "getStorage assemble result exception!"

    .line 220584
    .line 220585
    invoke-static {v9, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220586
    .line 220587
    .line 220588
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220589
    .line 220590
    .line 220591
    goto/16 :goto_c

    .line 220592
    .line 220593
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getMSCAppModule()Lcom/meituan/msc/modules/update/f;

    .line 220594
    .line 220595
    .line 220596
    move-result-object v1

    .line 220597
    invoke-static {v1}, Lcom/meituan/msc/modules/api/storage/StorageModule;->b(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 220598
    .line 220599
    .line 220600
    move-result-object v1

    .line 220601
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/api/storage/StorageModule;->f(Ljava/lang/String;)J

    .line 220602
    .line 220603
    .line 220604
    move-result-wide v4

    .line 220605
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/InternalApi;->getContext()Landroid/content/Context;

    .line 220606
    .line 220607
    .line 220608
    move-result-object v2

    .line 220609
    if-eqz v2, :cond_21

    .line 220610
    .line 220611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220612
    .line 220613
    .line 220614
    move-result v2

    .line 220615
    if-eqz v2, :cond_1f

    .line 220616
    .line 220617
    goto :goto_b

    .line 220618
    :cond_1f
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/api/storage/StorageModule;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220619
    .line 220620
    .line 220621
    move-result-object v1

    .line 220622
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 220623
    .line 220624
    .line 220625
    move-result-object v1

    .line 220626
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220627
    .line 220628
    .line 220629
    move-result-object v1

    .line 220630
    new-instance v2, Lorg/json/JSONObject;

    .line 220631
    .line 220632
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 220633
    .line 220634
    .line 220635
    new-instance v6, Lorg/json/JSONArray;

    .line 220636
    .line 220637
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 220638
    .line 220639
    .line 220640
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220641
    .line 220642
    .line 220643
    move-result-object v1

    .line 220644
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220645
    .line 220646
    .line 220647
    move-result v7

    .line 220648
    if-eqz v7, :cond_20

    .line 220649
    .line 220650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220651
    .line 220652
    .line 220653
    move-result-object v7

    .line 220654
    check-cast v7, Ljava/lang/String;

    .line 220655
    .line 220656
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220657
    .line 220658
    .line 220659
    goto :goto_a

    .line 220660
    :cond_20
    const-string v1, "keys"

    .line 220661
    .line 220662
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220663
    .line 220664
    .line 220665
    const-string v1, "currentSize"

    .line 220666
    .line 220667
    const-wide/16 v6, 0x400

    .line 220668
    .line 220669
    div-long/2addr v4, v6

    .line 220670
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220671
    .line 220672
    .line 220673
    const-string v1, "limitSize"

    .line 220674
    .line 220675
    const-wide/16 v4, 0x2800

    .line 220676
    .line 220677
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220678
    .line 220679
    .line 220680
    invoke-interface {v3, v2}, Lcom/meituan/msc/extern/IApiCallback;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 220681
    .line 220682
    .line 220683
    goto :goto_c

    .line 220684
    :catch_3
    const-string v1, "getStorageInfo assemble result exception!"

    .line 220685
    .line 220686
    invoke-static {v9, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220687
    .line 220688
    .line 220689
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220690
    .line 220691
    .line 220692
    goto :goto_c

    .line 220693
    :cond_21
    :goto_b
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220694
    .line 220695
    .line 220696
    goto :goto_c

    .line 220697
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getMSCAppModule()Lcom/meituan/msc/modules/update/f;

    .line 220698
    .line 220699
    .line 220700
    move-result-object v1

    .line 220701
    invoke-static {v1}, Lcom/meituan/msc/modules/api/storage/StorageModule;->b(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 220702
    .line 220703
    .line 220704
    move-result-object v1

    .line 220705
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/api/storage/StorageModule;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220706
    .line 220707
    .line 220708
    move-result-object v2

    .line 220709
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220710
    .line 220711
    .line 220712
    move-result-object v2

    .line 220713
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 220714
    .line 220715
    .line 220716
    move-result-object v2

    .line 220717
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220718
    .line 220719
    .line 220720
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/api/storage/StorageModule;->d(Ljava/lang/String;)Ljava/io/File;

    .line 220721
    .line 220722
    .line 220723
    move-result-object v1

    .line 220724
    if-eqz v1, :cond_23

    .line 220725
    .line 220726
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 220727
    .line 220728
    .line 220729
    move-result v2

    .line 220730
    if-eqz v2, :cond_23

    .line 220731
    .line 220732
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220733
    .line 220734
    .line 220735
    move-result v1

    .line 220736
    if-eqz v1, :cond_22

    .line 220737
    .line 220738
    invoke-interface {v3, v12}, Lcom/meituan/msc/extern/IApiCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 220739
    .line 220740
    .line 220741
    goto :goto_c

    .line 220742
    :cond_22
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/extern/IApiCallback;->onFail()V

    .line 220743
    .line 220744
    .line 220745
    goto :goto_c

    .line 220746
    :cond_23
    invoke-interface {v3, v12}, Lcom/meituan/msc/extern/IApiCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 220747
    .line 220748
    .line 220749
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/AbsApi;->getDevTools()Lcom/meituan/msc/modules/devtools/c;

    .line 220750
    .line 220751
    .line 220752
    move-result-object v1

    .line 220753
    if-eqz v1, :cond_24

    .line 220754
    .line 220755
    invoke-interface {v1}, Lcom/meituan/msc/modules/devtools/c;->c()V

    .line 220756
    .line 220757
    .line 220758
    :cond_24
    :goto_c
    return-void

    .line 220759
    nop

    .line 220760
    :sswitch_data_0
    .sparse-switch
        -0x71bb1c92 -> :sswitch_9
        -0x4bf94632 -> :sswitch_8
        -0x4582536d -> :sswitch_7
        -0x457d9d80 -> :sswitch_6
        -0x328281bb -> :sswitch_5
        -0x290dfaa9 -> :sswitch_4
        0x40eecbb9 -> :sswitch_3
        0x50e7d5f4 -> :sswitch_2
        0x51510b29 -> :sswitch_1
        0x59591092 -> :sswitch_0
    .end sparse-switch

    .line 220761
    .line 220762
    .line 220763
    .line 220764
    .line 220765
    .line 220766
    .line 220767
    .line 220768
    .line 220769
    .line 220770
    .line 220771
    .line 220772
    .line 220773
    .line 220774
    .line 220775
    .line 220776
    .line 220777
    .line 220778
    .line 220779
    .line 220780
    .line 220781
    .line 220782
    .line 220783
    .line 220784
    .line 220785
    .line 220786
    .line 220787
    .line 220788
    .line 220789
    .line 220790
    .line 220791
    .line 220792
    .line 220793
    .line 220794
    .line 220795
    .line 220796
    .line 220797
    .line 220798
    .line 220799
    .line 220800
    .line 220801
    .line 220802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
