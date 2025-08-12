.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;,
        Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;


# instance fields
.field public a:Lcom/sankuai/waimai/lottie/DownloadService;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x703079d837152e1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd4cef

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
    const/4 v5, 0x0

    .line 100022
    const/4 v6, 0x4

    .line 100023
    const-wide/16 v7, 0x3c

    .line 100024
    .line 100025
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 100028
    .line 100029
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "machLottie"

    .line 100033
    .line 100034
    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100045
    .line 100046
    const-string v2, "mp_lottie"

    .line 100047
    .line 100048
    const-string v3, "machpro"

    .line 100049
    .line 100050
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100059
    .line 100060
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_1

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_2

    .line 100074
    .line 100075
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->v(Ljava/io/File;)Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/machpro/component/lottie/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf260d7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe29ba

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
    :try_start_0
    const-string v1, "MD5"

    .line 120025
    .line 120026
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const-string p1, ""

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    array-length v4, v1

    .line 120052
    :goto_0
    if-ge v2, v4, :cond_3

    .line 120053
    .line 120054
    aget-byte v5, v1, v2

    .line 120055
    .line 120056
    and-int/lit16 v5, v5, 0xff

    .line 120057
    .line 120058
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-ne v6, v0, :cond_2

    .line 120067
    .line 120068
    const/16 v6, 0x30

    .line 120069
    .line 120070
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v2, v2, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    goto :goto_1

    .line 120084
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e4fa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;

    invoke-direct {v3, p0, p2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/b;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;)V

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/b;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
