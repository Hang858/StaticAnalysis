.class public final Lcom/meituan/android/growth/impl/web/engine/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/preload/b$c;,
        Lcom/meituan/android/growth/impl/web/engine/preload/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Ljava/util/concurrent/ExecutorService;

.field public static volatile g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e5a249deb94db97L    # -1.180981497855221E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x40faec

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 170038
    .line 170039
    const/4 v0, 0x0

    .line 170040
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    goto :goto_0

    .line 170053
    :catch_0
    const-string p1, "https"

    .line 170054
    .line 170055
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->b:Ljava/lang/String;

    .line 170056
    .line 170057
    iput-wide p2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->e:J

    .line 170058
    .line 170059
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3f9543

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    goto :goto_2

    .line 130027
    :cond_1
    const-class v1, Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130028
    .line 130029
    monitor-enter v1

    .line 130030
    :try_start_0
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 130031
    .line 130032
    if-eqz v3, :cond_2

    .line 130033
    .line 130034
    goto :goto_1

    .line 130035
    :cond_2
    const-string v3, "_growth_exp_download_pool_auto_size"

    .line 130036
    .line 130037
    invoke-static {v3}, Lcom/meituan/android/growth/impl/util/b;->b(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_3

    .line 130042
    .line 130043
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    goto :goto_0

    .line 130052
    :cond_3
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    iget v3, v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->downloadResThreadSize:I

    .line 130057
    .line 130058
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    :goto_0
    add-int/2addr v2, v0

    .line 130063
    const/16 v0, 0xa

    .line 130064
    .line 130065
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    const-string v2, "JsCssPreloader"

    .line 130070
    .line 130071
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    sput-object v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 130076
    .line 130077
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130078
    :goto_2
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 130079
    .line 130080
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$a;

    .line 130081
    .line 130082
    invoke-direct {v1, p0}, Lcom/meituan/android/growth/impl/web/engine/preload/b$a;-><init>(Ljava/lang/Runnable;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130086
    .line 130087
    .line 130088
    return-void

    .line 130089
    :catchall_0
    move-exception p0

    .line 130090
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;[B)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x63fb16

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v1, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    .line 170025
    .line 170026
    const-string v4, "to_jscss_preload"

    .line 170027
    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    new-array p1, v0, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object v4, p1, v2

    .line 170033
    .line 170034
    const-string p2, "shutdown is called. preload resource cancel."

    .line 170035
    .line 170036
    aput-object p2, p1, v3

    .line 170037
    .line 170038
    const-string p2, "to_webview_pv"

    .line 170039
    .line 170040
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object v4, v0, v2

    .line 170047
    .line 170048
    const-string v1, "start JS/CSS preload"

    .line 170049
    .line 170050
    aput-object v1, v0, v3

    .line 170051
    .line 170052
    const-string v1, "JsCssPreloaderTag"

    .line 170053
    .line 170054
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    sget v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    .line 170058
    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;

    .line 170062
    .line 170063
    iget-wide v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b;->e:J

    .line 170064
    .line 170065
    move-object v1, v0

    .line 170066
    move-object v2, p0

    .line 170067
    move-object v3, p1

    .line 170068
    move-object v4, p2

    .line 170069
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/growth/impl/web/engine/preload/b$c;-><init>(Lcom/meituan/android/growth/impl/web/engine/preload/b;Landroid/content/Intent;[BJ)V

    .line 170070
    invoke-static {v0}, Lcom/meituan/android/growth/impl/web/engine/preload/b;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
