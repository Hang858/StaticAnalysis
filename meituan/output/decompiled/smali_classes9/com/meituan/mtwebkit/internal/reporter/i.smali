.class public final Lcom/meituan/mtwebkit/internal/reporter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Z

.field public static c:Lcom/meituan/mtwebkit/internal/reporter/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mtwebkit/internal/reporter/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xebf599cacb6739L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/mtwebkit/internal/reporter/i;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8178d0

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
    new-instance v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/reporter/h$e;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    return-void
.end method

.method public static a()Lcom/meituan/mtwebkit/internal/reporter/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d296c

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
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/i;->c:Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->c:Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/reporter/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->c:Lcom/meituan/mtwebkit/internal/reporter/i;

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/reporter/i;->c:Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/mtwebkit/internal/reporter/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78acd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->f:J

    return-object p0
.end method

.method public final c()Lcom/meituan/mtwebkit/internal/reporter/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d009f

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
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iput v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->m:I

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->e:J

    return-object p0
.end method

.method public final d()Lcom/meituan/mtwebkit/internal/reporter/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a74e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->g:J

    return-object p0
.end method

.method public final e()Lcom/meituan/mtwebkit/internal/reporter/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc705d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->i:J

    return-object p0
.end method

.method public final f()Lcom/meituan/mtwebkit/internal/reporter/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb4880

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->h:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/reporter/i;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbaf81

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
    check-cast p1, Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->d:J

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g()Landroid/content/pm/PackageInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 120039
    .line 120040
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120041
    .line 120042
    iput v0, v1, Lcom/meituan/mtwebkit/internal/reporter/h$e;->j:I

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iput v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->k:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 120053
    .line 120054
    iput-object p1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->o:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string p1, "MTWebView\u5b8c\u6210\u521d\u59cb\u5316, status: "

    .line 120057
    .line 120058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 120063
    .line 120064
    iget v0, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->k:I

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v0, ", businessName: "

    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTWebViewStartUpInstance"

    invoke-static {v0, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Lcom/meituan/mtwebkit/internal/reporter/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x408342

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
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->c:J

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100030
    .line 100031
    sget-boolean v1, Lcom/meituan/mtwebkit/internal/reporter/i;->b:Z

    .line 100032
    .line 100033
    iput-boolean v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->a:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/b;->a()Lcom/meituan/mtwebkit/internal/preload/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-boolean v1, v1, Lcom/meituan/mtwebkit/internal/preload/b;->c:Z

    .line 100042
    .line 100043
    iput-boolean v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->b:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/b;->a()Lcom/meituan/mtwebkit/internal/preload/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/preload/b;->b()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->n:I

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/mtwebkit/internal/g;->a()Lcom/meituan/mtwebkit/internal/g;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget v1, v1, Lcom/meituan/mtwebkit/internal/g;->c:I

    .line 100064
    .line 100065
    iput v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$e;->l:I

    .line 100066
    .line 100067
    const-string v0, "MTWebView\u5f00\u59cb\u521d\u59cb\u5316, firstFlag: "

    .line 100068
    .line 100069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    sget-boolean v1, Lcom/meituan/mtwebkit/internal/reporter/i;->b:Z

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", isPreload: "

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    iget-boolean v1, v1, Lcom/meituan/mtwebkit/internal/reporter/h$e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTWebViewStartUpInstance"

    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/reporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x292cf5

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
    return-void

    .line 100018
    :cond_0
    const-class v1, Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/reporter/i;->b:Z

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    sput-object v0, Lcom/meituan/mtwebkit/internal/reporter/i;->c:Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 100025
    .line 100026
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    new-instance v3, Lcom/meituan/mtwebkit/internal/reporter/i$a;

    .line 100034
    .line 100035
    invoke-direct {v3, v1}, Lcom/meituan/mtwebkit/internal/reporter/i$a;-><init>(Lcom/meituan/mtwebkit/internal/reporter/h$e;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Lcom/meituan/mtwebkit/internal/env/b;->a(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 100042
    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    throw v0
.end method
