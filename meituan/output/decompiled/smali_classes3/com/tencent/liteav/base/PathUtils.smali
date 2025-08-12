.class public abstract Lcom/tencent/liteav/base/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/liteav/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/PathUtils$a;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_DIRECTORY:I = 0x2

.field private static final DATA_DIRECTORY:I = 0x0

.field private static final LOG_DIRECTORY:I = 0x3

.field private static final NUM_DIRECTORIES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PathUtils"

.field private static final THUMBNAIL_DIRECTORY:I = 0x1

.field private static final THUMBNAIL_DIRECTORY_NAME:Ljava/lang/String; = "textures"

.field private static sCacheSubDirectory:Ljava/lang/String;

.field private static sDataDirectorySuffix:Ljava/lang/String;

.field private static sDirPathFetchTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->getOrComputeDirectoryPaths()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$lambda$0()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static chmod(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260001
    .line 260002
    .line 260003
    return-void

    .line 260004
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260005
    .line 260006
    const-string v0, "Failed to set permissions for path \""

    .line 260007
    .line 260008
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260009
    .line 260010
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PathUtils"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDirectoryPath(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/PathUtils$a;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getLogDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOrComputeDirectoryPaths()[Ljava/lang/String;
    .locals 2

    .line 100000
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-static {}, Lcom/tencent/liteav/base/b;->a()Lcom/tencent/liteav/base/b;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100018
    .line 100019
    .line 100020
    return-object v1

    .line 100021
    :catchall_0
    move-exception v1

    .line 100022
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100023
    :catchall_1
    move-exception v1

    .line 100024
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100025
    .line 100026
    .line 100027
    :catchall_2
    :try_start_5
    throw v1

    .line 100028
    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260000
    sget-object v0, Lcom/tencent/liteav/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 260004
    .line 260005
    .line 260006
    move-result v0

    .line 260007
    if-nez v0, :cond_0

    .line 260008
    .line 260009
    sput-object p0, Lcom/tencent/liteav/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    .line 260010
    .line 260011
    sput-object p1, Lcom/tencent/liteav/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    .line 260012
    .line 260013
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 260014
    .line 260015
    invoke-static {}, Lcom/tencent/liteav/base/a;->a()Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lcom/tencent/liteav/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    :cond_0
    return-void
.end method

.method private static setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/String;

    .line 100002
    .line 100003
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    sget-object v2, Lcom/tencent/liteav/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    aput-object v2, v0, v3

    .line 100019
    .line 100020
    aget-object v2, v0, v3

    .line 100021
    .line 100022
    const/16 v4, 0x1c0

    .line 100023
    .line 100024
    invoke-static {v2, v4}, Lcom/tencent/liteav/base/PathUtils;->chmod(Ljava/lang/String;I)V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "textures"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    aput-object v2, v0, v3

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    sget-object v2, Lcom/tencent/liteav/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v3, 0x2

    .line 100049
    if-nez v2, :cond_0

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    aput-object v2, v0, v3

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    sget-object v5, Lcom/tencent/liteav/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    aput-object v2, v0, v3

    .line 100078
    .line 100079
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 100080
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    if-eqz v1, :cond_2

    .line 100085
    .line 100086
    const/4 v2, 0x3

    .line 100087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const-string v4, "/log/liteav"

    .line 100093
    .line 100094
    invoke-static {v1, v3, v4}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    aput-object v1, v0, v2

    .line 100099
    .line 100100
    :cond_2
    return-object v0
.end method
