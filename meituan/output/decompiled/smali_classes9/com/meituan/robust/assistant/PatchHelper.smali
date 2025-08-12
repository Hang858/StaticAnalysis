.class public Lcom/meituan/robust/assistant/PatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOCAL_PATCH_LIST:Ljava/lang/String; = null

.field private static LOCAL_PATCH_LIST_LOCK:Ljava/lang/String; = null

.field private static LOCAL_PATCH_WRITE_LOCK:Ljava/lang/String; = null

.field public static PATCH_LIST_FETCH_LOCK:Ljava/lang/String; = null

.field private static final PATCH_LIST_UPDATE_TIME:Ljava/lang/String; = "patch_list_update_time"

.field private static final PATCH_TYPE:Ljava/lang/reflect/Type;

.field private static final ROBUST_SP:Ljava/lang/String; = "robust_sp"

.field private static final SUPPOSED_CACHE_EXPIRED_TIME_INTERVAL:J = 0x2bf20L

.field private static gson:Lcom/google/gson/Gson;

.field private static instance:Lcom/meituan/robust/assistant/PatchHelper;


# instance fields
.field public final context:Landroid/content/Context;

.field private updatePatchListLocalRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->gson:Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/robust/assistant/PatchHelper$1;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/robust/assistant/PatchHelper$1;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->PATCH_TYPE:Ljava/lang/reflect/Type;

    .line 100017
    .line 100018
    const-string v0, "patch.list"

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v0, "patch.list.lock"

    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST_LOCK:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v0, "patch.write.lock"

    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_WRITE_LOCK:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v0, "patch.list.fetch.lock"

    .line 100031
    .line 100032
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->PATCH_LIST_FETCH_LOCK:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/robust/assistant/PatchHelper;->updatePatchListLocalRunnables:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->init()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iput-object p1, p0, Lcom/meituan/robust/assistant/PatchHelper;->context:Landroid/content/Context;

    .line 120018
    .line 120019
    invoke-direct {p0, p1}, Lcom/meituan/robust/assistant/PatchHelper;->initLock(Landroid/content/Context;)V

    .line 120020
    return-void
.end method

.method private cancelUdatePatchListToLocal()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchHelper;->updatePatchListLocalRunnables:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Ljava/lang/Runnable;

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->cancel(Ljava/lang/Runnable;)V

    .line 100019
    .line 100020
    goto :goto_0

    :cond_0
    return-void
.end method

.method private static deletePatchSafe(Lcom/meituan/robust/Patch;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_WRITE_LOCK:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meituan/robust/assistant/ProcessSafeOperateUtils;->deletePatchSafe(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static downloadPatchSafe(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 170000
    :try_start_0
    sget-object v0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_WRITE_LOCK:Ljava/lang/String;

    .line 170001
    .line 170002
    invoke-static {p0, p1, v0}, Lcom/meituan/robust/assistant/ProcessSafeOperateUtils;->downLoadPatchSafe(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170006
    goto :goto_0

    .line 170007
    :catchall_0
    move-exception v0

    .line 170008
    const-string v1, "url"

    .line 170009
    .line 170010
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p0

    .line 170014
    if-eqz p1, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string v1, "localPatchFile"

    .line 170021
    .line 170022
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    invoke-static {v0, p0}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ensureFileExist(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120015
    goto :goto_0

    .line 120016
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120020
    goto :goto_0

    .line 120021
    :catch_1
    move-exception p1

    .line 120022
    throw p1

    .line 120023
    :cond_0
    const/4 p1, 0x1

    .line 120024
    :goto_0
    return p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/PatchHelper;
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/robust/assistant/PatchHelper;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->instance:Lcom/meituan/robust/assistant/PatchHelper;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/robust/assistant/PatchHelper;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/meituan/robust/assistant/PatchHelper;-><init>(Landroid/content/Context;)V

    .line 120010
    .line 120011
    .line 120012
    sput-object v1, Lcom/meituan/robust/assistant/PatchHelper;->instance:Lcom/meituan/robust/assistant/PatchHelper;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/robust/assistant/PatchHelper;->instance:Lcom/meituan/robust/assistant/PatchHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getLocalPatchList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    invoke-static {}, Lcom/meituan/robust/assistant/PatchHelper;->readPatchListFromLocal()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-nez v1, :cond_3

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchHelper;->parseJsonToPatches(Ljava/lang/String;)Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_2

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    instance-of v3, v2, Lcom/meituan/robust/Patch;

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    check-cast v2, Lcom/meituan/robust/Patch;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_0

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/meituan/robust/assistant/PatchHelper;->deletePatchSafe(Lcom/meituan/robust/Patch;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    return-object v0

    .line 120058
    :cond_3
    const/4 p0, 0x0

    .line 120059
    return-object p0
.end method

.method private initLock(Landroid/content/Context;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getPatchDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST:Ljava/lang/String;

    .line 120018
    .line 120019
    :try_start_0
    invoke-direct {p0, v0}, Lcom/meituan/robust/assistant/PatchHelper;->ensureFileExist(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    .line 120021
    .line 120022
    :catch_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST_LOCK:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST_LOCK:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_WRITE_LOCK:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    sput-object v0, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_WRITE_LOCK:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    sget-object v0, Lcom/meituan/robust/assistant/PatchHelper;->PATCH_LIST_FETCH_LOCK:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meituan/robust/assistant/PatchHelper;->PATCH_LIST_FETCH_LOCK:Ljava/lang/String;

    return-void
.end method

.method private static parseJsonToPatches(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/robust/assistant/PatchHelper;->gson:Lcom/google/gson/Gson;

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->PATCH_TYPE:Ljava/lang/reflect/Type;

    .line 120009
    .line 120010
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized reachCacheExpiredTime(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateMode"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/robust/assistant/PatchHelper;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    const-string v1, "robust_sp"

    .line 120004
    .line 120005
    const/4 v2, 0x4

    .line 120006
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    const-string v1, "patch_list_update_time"

    .line 120011
    .line 120012
    const-wide/16 v2, 0x0

    .line 120013
    .line 120014
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v1

    .line 120018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    sub-long/2addr v3, v1

    .line 120023
    const-wide/32 v1, 0x2bf20

    .line 120024
    .line 120025
    .line 120026
    cmp-long p0, v3, v1

    .line 120027
    .line 120028
    if-ltz p0, :cond_0

    .line 120029
    .line 120030
    const/4 p0, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    const/4 p0, 0x0

    .line 120033
    :goto_0
    monitor-exit v0

    .line 120034
    return p0

    .line 120035
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static readPatchListFromLocal()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/io/File;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST_LOCK:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/meituan/robust/assistant/ProcessSafeOperateUtils;->readPatchListLocal(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized setPatchListUpdateTime(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateMode"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/robust/assistant/PatchHelper;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    const-string v1, "robust_sp"

    .line 120004
    .line 120005
    const/4 v2, 0x4

    .line 120006
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v1

    .line 120014
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p0

    .line 120018
    const-string v3, "patch_list_update_time"

    .line 120019
    .line 120020
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120025
    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-void

    .line 120029
    :catchall_0
    move-exception p0

    .line 120030
    monitor-exit v0

    throw p0
.end method

.method public static updatePatchListJsonToLocal(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/robust/RobustCallBack;",
            ")Z"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x0

    .line 280001
    if-nez p1, :cond_0

    .line 280002
    .line 280003
    return v0

    .line 280004
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/robust/assistant/PatchHelper$3;

    .line 280005
    .line 280006
    invoke-direct {v1}, Lcom/meituan/robust/assistant/PatchHelper$3;-><init>()V

    .line 280007
    .line 280008
    .line 280009
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280010
    .line 280011
    .line 280012
    :catchall_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280013
    .line 280014
    .line 280015
    move-result v1

    .line 280016
    if-nez v1, :cond_3

    .line 280017
    .line 280018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280019
    .line 280020
    .line 280021
    move-result-object v1

    .line 280022
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280023
    .line 280024
    .line 280025
    move-result v2

    .line 280026
    if-eqz v2, :cond_3

    .line 280027
    .line 280028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280029
    .line 280030
    .line 280031
    move-result-object v2

    .line 280032
    check-cast v2, Lcom/meituan/robust/Patch;

    .line 280033
    .line 280034
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->isNotifyPause()Z

    .line 280035
    .line 280036
    .line 280037
    move-result v3

    .line 280038
    if-eqz v3, :cond_2

    .line 280039
    .line 280040
    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->isEnableNotifyPause(Landroid/content/Context;)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_2

    .line 280045
    .line 280046
    new-instance v3, Ljava/io/File;

    .line 280047
    .line 280048
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v4

    .line 280052
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 280056
    .line 280057
    .line 280058
    move-result v3

    .line 280059
    if-nez v3, :cond_2

    .line 280060
    .line 280061
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 280062
    .line 280063
    .line 280064
    goto :goto_0

    .line 280065
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v3

    .line 280069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280070
    .line 280071
    .line 280072
    move-result v3

    .line 280073
    if-eqz v3, :cond_1

    .line 280074
    .line 280075
    invoke-virtual {v2, p2}, Lcom/meituan/robust/Patch;->setAppHash(Ljava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    goto :goto_0

    .line 280079
    :cond_3
    const/4 p0, 0x0

    .line 280080
    :try_start_1
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->gson:Lcom/google/gson/Gson;

    .line 280081
    .line 280082
    sget-object v2, Lcom/meituan/robust/assistant/PatchHelper;->PATCH_TYPE:Ljava/lang/reflect/Type;

    .line 280083
    .line 280084
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280088
    goto :goto_1

    .line 280089
    :catchall_1
    move-exception p1

    .line 280090
    if-eqz p3, :cond_4

    .line 280091
    .line 280092
    :try_start_2
    const-string v1, "class:PatchHelper method:updatePatchListJsonToLocal line:148"

    .line 280093
    .line 280094
    invoke-interface {p3, p1, v1}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280095
    .line 280096
    .line 280097
    :catchall_2
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280098
    .line 280099
    .line 280100
    move-result p1

    .line 280101
    if-eqz p1, :cond_5

    .line 280102
    .line 280103
    return v0

    .line 280104
    :cond_5
    :try_start_3
    invoke-static {p2}, Lcom/meituan/robust/assistant/PatchHelper;->getLocalPatchList(Ljava/lang/String;)Ljava/util/List;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p1

    .line 280108
    if-eqz p1, :cond_7

    .line 280109
    .line 280110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p1

    .line 280114
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280115
    .line 280116
    .line 280117
    move-result p2

    .line 280118
    if-eqz p2, :cond_7

    .line 280119
    .line 280120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p2

    .line 280124
    check-cast p2, Lcom/meituan/robust/Patch;

    .line 280125
    .line 280126
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 280127
    .line 280128
    .line 280129
    move-result-object v0

    .line 280130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280131
    .line 280132
    .line 280133
    move-result v1

    .line 280134
    if-nez v1, :cond_6

    .line 280135
    .line 280136
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280137
    .line 280138
    .line 280139
    move-result v0

    .line 280140
    if-nez v0, :cond_6

    .line 280141
    .line 280142
    invoke-static {p2}, Lcom/meituan/robust/assistant/PatchHelper;->deletePatchSafe(Lcom/meituan/robust/Patch;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280143
    .line 280144
    .line 280145
    goto :goto_2

    .line 280146
    :catchall_3
    move-exception p1

    .line 280147
    if-eqz p3, :cond_7

    .line 280148
    .line 280149
    :try_start_4
    const-string p2, "class:PatchHelper method:updatePatchListJsonToLocal line:173"

    .line 280150
    .line 280151
    invoke-interface {p3, p1, p2}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 280152
    .line 280153
    .line 280154
    :catchall_4
    :cond_7
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchHelper;->writePatchListLocal(Ljava/lang/String;)Z

    .line 280155
    .line 280156
    .line 280157
    move-result p0

    .line 280158
    return p0
.end method

.method private static writePatchListLocal(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->LOCAL_PATCH_LIST_LOCK:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/meituan/robust/assistant/ProcessSafeOperateUtils;->writePatchListLocal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public deleteLocalPatchList()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/robust/assistant/PatchHelper;->readPatchListFromLocal()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    :try_start_0
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchHelper;->parseJsonToPatches(Ljava/lang/String;)Ljava/util/List;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    goto :goto_0

    .line 100015
    :catchall_0
    const/4 v0, 0x0

    .line 100016
    :goto_0
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/robust/Patch;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/robust/assistant/PatchHelper;->deletePatchSafe(Lcom/meituan/robust/Patch;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    invoke-direct {p0}, Lcom/meituan/robust/assistant/PatchHelper;->cancelUdatePatchListToLocal()V

    .line 100042
    .line 100043
    .line 100044
    const-string v0, ""

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchHelper;->writePatchListLocal(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public declared-synchronized execute(Lcom/meituan/robust/assistant/PatchManipulateImpl;Lcom/meituan/robust/RobustCallBack;)V
    .locals 2

    .line 170000
    monitor-enter p0

    .line 170001
    :try_start_0
    new-instance v0, Lcom/meituan/robust/PatchExecutor;

    .line 170002
    .line 170003
    iget-object v1, p0, Lcom/meituan/robust/assistant/PatchHelper;->context:Landroid/content/Context;

    .line 170004
    .line 170005
    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/robust/PatchExecutor;-><init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;)V

    .line 170006
    .line 170007
    .line 170008
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170009
    .line 170010
    .line 170011
    monitor-exit p0

    .line 170012
    return-void

    .line 170013
    :catchall_0
    move-exception p1

    .line 170014
    monitor-exit p0

    .line 170015
    throw p1
.end method

.method public declared-synchronized execute(Lcom/meituan/robust/assistant/PatchManipulateImpl;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
    .locals 2

    .line 220000
    monitor-enter p0

    .line 220001
    :try_start_0
    new-instance v0, Lcom/meituan/robust/assistant/PatchExecutorProxy;

    .line 220002
    .line 220003
    iget-object v1, p0, Lcom/meituan/robust/assistant/PatchHelper;->context:Landroid/content/Context;

    .line 220004
    .line 220005
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/robust/assistant/PatchExecutorProxy;-><init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V

    .line 220006
    .line 220007
    .line 220008
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220009
    .line 220010
    .line 220011
    monitor-exit p0

    .line 220012
    return-void

    .line 220013
    :catchall_0
    move-exception p1

    .line 220014
    monitor-exit p0

    .line 220015
    throw p1
.end method

.method public declared-synchronized updateLocalPatchListDelay(Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/robust/RobustCallBack;",
            ")V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    if-nez p1, :cond_0

    .line 220002
    .line 220003
    monitor-exit p0

    .line 220004
    return-void

    .line 220005
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/robust/assistant/PatchHelper$2;

    .line 220006
    .line 220007
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/robust/assistant/PatchHelper$2;-><init>(Lcom/meituan/robust/assistant/PatchHelper;Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V

    .line 220008
    .line 220009
    .line 220010
    iget-object p1, p0, Lcom/meituan/robust/assistant/PatchHelper;->updatePatchListLocalRunnables:Ljava/util/ArrayList;

    .line 220011
    .line 220012
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220013
    .line 220014
    .line 220015
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executeDelay(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220016
    .line 220017
    .line 220018
    monitor-exit p0

    .line 220019
    return-void

    .line 220020
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
