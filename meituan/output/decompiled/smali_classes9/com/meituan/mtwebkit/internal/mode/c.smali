.class public final Lcom/meituan/mtwebkit/internal/mode/c;
.super Lcom/meituan/mtwebkit/internal/mode/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1462d69cc69a30a0L    # -2.3967867007548816E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/mode/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/mtwebkit/internal/reporter/h$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a1f23

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
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/reporter/h$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->a:J

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->t()Landroid/content/pm/PackageInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    iput-wide v2, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->b:J

    .line 100041
    .line 100042
    new-instance v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100043
    .line 100044
    invoke-direct {v2, v1}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/mtwebkit/internal/r;->b:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100048
    .line 100049
    iget-object v1, v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/r;->a:Landroid/content/pm/PackageInfo;

    .line 100052
    .line 100053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    iput-wide v3, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->c:J

    .line 100058
    .line 100059
    invoke-virtual {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->b()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    sput-object v1, Lcom/meituan/mtwebkit/internal/r;->c:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100064
    .line 100065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v1

    .line 100069
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->d:J

    .line 100070
    return-object v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf05c97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Q()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca56e0

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
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/r;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/r;->b:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->c()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->b()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sput-object v1, Lcom/meituan/mtwebkit/internal/r;->c:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100031
    .line 100032
    monitor-exit v0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v1

    .line 100035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
