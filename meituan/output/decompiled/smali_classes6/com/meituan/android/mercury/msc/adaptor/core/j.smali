.class public final Lcom/meituan/android/mercury/msc/adaptor/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mercury/msc/adaptor/core/j$c;,
        Lcom/meituan/android/mercury/msc/adaptor/core/j$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x9b5ba071f88b56bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/i;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/i;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/mercury/msc/adaptor/core/j;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x68e39c

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
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mercury/msc/adaptor/core/j;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

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
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3deeaf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    const-string v0, "request"

    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->beginTrace(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130029
    .line 130030
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;-><init>(Lcom/meituan/android/mercury/msc/adaptor/core/j;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcb4f83

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "request"

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->beginTrace(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130027
    .line 130028
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;

    .line 130029
    .line 130030
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mercury/msc/adaptor/core/j$d;-><init>(Lcom/meituan/android/mercury/msc/adaptor/core/j;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Ljava/lang/Exception;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x37f296

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, "callback"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->beginTrace(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;

    invoke-direct {v1, p1, p1, p2}, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x58f006

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, "callback"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->beginTrace(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    sget-object v0, Lcom/meituan/android/mercury/msc/adaptor/core/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/j$b;

    invoke-direct {v1, p1, p1, p2}, Lcom/meituan/android/mercury/msc/adaptor/core/j$b;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
