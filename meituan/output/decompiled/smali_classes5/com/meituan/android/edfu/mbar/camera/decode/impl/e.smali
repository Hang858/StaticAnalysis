.class public final Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field public static p:F

.field public static q:Z


# instance fields
.field public a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public e:F

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6e647b9743b9c3cbL    # -7.434090439329584E-224

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->n:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->o:Ljava/lang/ref/SoftReference;

    .line 100023
    .line 100024
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100025
    .line 100026
    sput v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->p:F

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 100030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf770fc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120030
    .line 120031
    new-instance p1, Landroid/os/Handler;

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d:Landroid/os/Handler;

    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    iput p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->e:F

    .line 120044
    .line 120045
    const-wide/16 v3, 0x0

    .line 120046
    .line 120047
    iput-wide v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120048
    .line 120049
    iput v2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->g:I

    .line 120050
    .line 120051
    iput v2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->h:I

    .line 120052
    .line 120053
    iput-wide v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->i:J

    .line 120054
    .line 120055
    iput-wide v3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->j:J

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->k:Z

    .line 120058
    .line 120059
    new-instance p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120060
    .line 120061
    invoke-direct {p1}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120065
    .line 120066
    new-instance p1, Landroid/os/HandlerThread;

    .line 120067
    .line 120068
    const/4 v0, 0x2

    .line 120069
    const-string v1, "mbar"

    .line 120070
    .line 120071
    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120075
    .line 120076
    .line 120077
    new-instance v0, Landroid/os/Handler;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->c:Landroid/os/Handler;

    .line 120087
    .line 120088
    sget-object p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->n:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/meituan/android/edfu/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x25715b

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->o:Ljava/lang/ref/SoftReference;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 120038
    .line 120039
    new-instance v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;

    .line 120040
    .line 120041
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    sput-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->o:Ljava/lang/ref/SoftReference;

    .line 120048
    .line 120049
    :cond_1
    sget-object p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->o:Ljava/lang/ref/SoftReference;

    .line 120050
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa195cc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120027
    .line 120028
    const-wide v2, 0x7fffffffffffffffL

    .line 120029
    .line 120030
    .line 120031
    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    const-wide/16 v0, 0x0

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->e:F

    .line 120043
    .line 120044
    :cond_1
    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->e:F

    .line 120045
    .line 120046
    iget-wide v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120047
    .line 120048
    const-wide/16 v3, 0x1

    .line 120049
    .line 120050
    sub-long v3, v1, v3

    long-to-float v3, v3

    mul-float/2addr v0, v3

    long-to-float p1, p1

    add-float/2addr v0, p1

    long-to-float p1, v1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->e:F

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e1b59

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()[F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc585f

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g()[F

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c574e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->n()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final f(Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd54e87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x490873

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->c:Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100035
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31dd62

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
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->m:F

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->q()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb16b8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xcf9964

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    sget-boolean v3, Lcom/meituan/android/edfu/mbar/util/g;->c:Z

    .line 120033
    .line 120034
    const/4 v5, 0x3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120038
    .line 120039
    iget-boolean v6, v3, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h:Z

    .line 120040
    .line 120041
    if-nez v6, :cond_1

    .line 120042
    .line 120043
    iget v6, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->g:I

    .line 120044
    .line 120045
    if-ge v6, v5, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->d()I

    .line 120048
    .line 120049
    .line 120050
    iget v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->g:I

    .line 120051
    .line 120052
    add-int/2addr v3, v2

    .line 120053
    iput v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->g:I

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    sget-boolean v3, Lcom/meituan/android/edfu/mbar/util/g;->d:Z

    .line 120057
    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120061
    .line 120062
    iget-boolean v6, v3, Lcom/meituan/android/edfu/mbar/camera/decode/f;->i:Z

    .line 120063
    .line 120064
    if-nez v6, :cond_2

    .line 120065
    .line 120066
    iget v6, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->h:I

    .line 120067
    .line 120068
    if-ge v6, v5, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->m()V

    .line 120071
    .line 120072
    .line 120073
    iget v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->h:I

    .line 120074
    .line 120075
    add-int/2addr v3, v2

    .line 120076
    iput v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->h:I

    .line 120077
    .line 120078
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    return v4

    .line 120081
    :cond_3
    iget v3, v1, Landroid/os/Message;->what:I

    .line 120082
    .line 120083
    if-eqz v3, :cond_21

    .line 120084
    .line 120085
    const/4 v6, 0x2

    .line 120086
    const/4 v7, 0x0

    .line 120087
    const/4 v8, 0x4

    .line 120088
    if-eq v3, v2, :cond_1a

    .line 120089
    .line 120090
    if-eq v3, v6, :cond_5

    .line 120091
    .line 120092
    if-eq v3, v5, :cond_4

    .line 120093
    .line 120094
    goto/16 :goto_7

    .line 120095
    .line 120096
    :cond_4
    const-wide/16 v5, 0x0

    .line 120097
    .line 120098
    iput-wide v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120099
    .line 120100
    iput v4, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->g:I

    .line 120101
    .line 120102
    iput v4, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->h:I

    .line 120103
    .line 120104
    iput v7, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->e:F

    .line 120105
    .line 120106
    iput-boolean v2, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->k:Z

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    goto/16 :goto_7

    .line 120111
    .line 120112
    :cond_5
    iget-wide v10, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120113
    .line 120114
    const-wide/16 v12, 0x1

    .line 120115
    .line 120116
    add-long/2addr v10, v12

    .line 120117
    iput-wide v10, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120118
    .line 120119
    cmp-long v3, v10, v12

    .line 120120
    .line 120121
    if-nez v3, :cond_6

    .line 120122
    .line 120123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v10

    .line 120127
    iput-wide v10, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->i:J

    .line 120128
    .line 120129
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v10

    .line 120133
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120134
    .line 120135
    instance-of v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 120136
    .line 120137
    if-nez v3, :cond_7

    .line 120138
    .line 120139
    return v4

    .line 120140
    :cond_7
    check-cast v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 120141
    .line 120142
    const/4 v3, 0x0

    .line 120143
    sget-boolean v12, Lcom/meituan/android/edfu/mbar/util/b;->e:Z

    .line 120144
    .line 120145
    const-string v13, ""

    .line 120146
    .line 120147
    if-nez v12, :cond_8

    .line 120148
    .line 120149
    iget-object v12, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120150
    .line 120151
    iget-object v14, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->j:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120152
    .line 120153
    invoke-virtual {v12, v14}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v12

    .line 120157
    goto :goto_1

    .line 120158
    :cond_8
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120159
    .line 120160
    iget-object v12, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->j:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120161
    .line 120162
    invoke-virtual {v3, v12}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->o(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)Ljava/util/List;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    move-object v12, v13

    .line 120167
    :goto_1
    iget-boolean v14, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->k:Z

    .line 120168
    .line 120169
    if-eqz v14, :cond_a

    .line 120170
    .line 120171
    iget-object v14, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120172
    .line 120173
    invoke-virtual {v14}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g()[F

    .line 120174
    .line 120175
    .line 120176
    move-result-object v14

    .line 120177
    if-eqz v14, :cond_a

    .line 120178
    .line 120179
    aget v14, v14, v4

    .line 120180
    .line 120181
    cmpl-float v14, v14, v7

    .line 120182
    .line 120183
    if-lez v14, :cond_a

    .line 120184
    .line 120185
    iget-object v14, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120186
    .line 120187
    invoke-virtual {v14}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->n()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v14

    .line 120191
    if-eqz v14, :cond_9

    .line 120192
    .line 120193
    iget-object v14, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120194
    .line 120195
    invoke-virtual {v14}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h()I

    .line 120196
    .line 120197
    .line 120198
    move-result v14

    .line 120199
    if-lez v14, :cond_9

    .line 120200
    .line 120201
    iget-object v14, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120202
    .line 120203
    invoke-virtual {v14}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h()I

    .line 120204
    .line 120205
    .line 120206
    move-result v14

    .line 120207
    goto :goto_2

    .line 120208
    :cond_9
    const/4 v14, 0x0

    .line 120209
    :goto_2
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v15

    .line 120213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120214
    .line 120215
    .line 120216
    move-result-wide v16

    .line 120217
    move-wide/from16 v18, v10

    .line 120218
    .line 120219
    int-to-long v9, v14

    .line 120220
    sub-long v9, v16, v9

    .line 120221
    .line 120222
    invoke-virtual {v15, v9, v10}, Lcom/meituan/android/edfu/mbar/util/m;->o(J)V

    .line 120223
    .line 120224
    .line 120225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120226
    .line 120227
    .line 120228
    sget-object v9, Lcom/meituan/android/edfu/mbar/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    iput-boolean v4, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->k:Z

    .line 120231
    .line 120232
    sput-boolean v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 120233
    .line 120234
    goto :goto_3

    .line 120235
    :cond_a
    move-wide/from16 v18, v10

    .line 120236
    .line 120237
    :goto_3
    sget-boolean v9, Lcom/meituan/android/edfu/mbar/util/m;->t:Z

    .line 120238
    .line 120239
    if-nez v9, :cond_b

    .line 120240
    .line 120241
    sget-boolean v9, Lcom/meituan/android/edfu/mbar/util/m;->u:Z

    .line 120242
    .line 120243
    if-eqz v9, :cond_d

    .line 120244
    .line 120245
    :cond_b
    iget-object v9, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120246
    .line 120247
    invoke-virtual {v9}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g()[F

    .line 120248
    .line 120249
    .line 120250
    move-result-object v9

    .line 120251
    if-eqz v9, :cond_c

    .line 120252
    .line 120253
    aget v10, v9, v4

    .line 120254
    .line 120255
    cmpl-float v7, v10, v7

    .line 120256
    .line 120257
    if-lez v7, :cond_c

    .line 120258
    .line 120259
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v20

    .line 120263
    iget-wide v10, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120264
    .line 120265
    long-to-float v7, v10

    .line 120266
    aget v22, v9, v2

    .line 120267
    .line 120268
    aget v23, v9, v6

    .line 120269
    .line 120270
    aget v24, v9, v5

    .line 120271
    .line 120272
    aget v25, v9, v8

    .line 120273
    .line 120274
    move/from16 v21, v7

    .line 120275
    .line 120276
    invoke-virtual/range {v20 .. v25}, Lcom/meituan/android/edfu/mbar/util/m;->a(FFFFF)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120280
    .line 120281
    invoke-virtual {v5}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j()F

    .line 120282
    .line 120283
    .line 120284
    move-result v5

    .line 120285
    iget v6, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->m:F

    .line 120286
    .line 120287
    cmpl-float v6, v5, v6

    .line 120288
    .line 120289
    if-lez v6, :cond_d

    .line 120290
    .line 120291
    iput v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->m:F

    .line 120292
    .line 120293
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v5

    .line 120297
    iget-object v6, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->j:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120298
    .line 120299
    invoke-virtual {v5, v6, v12}, Lcom/meituan/android/edfu/mbar/util/m;->i(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/Object;)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_4

    .line 120303
    :cond_c
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v20

    .line 120307
    iget-wide v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120308
    .line 120309
    long-to-float v5, v5

    .line 120310
    const/high16 v22, -0x40800000    # -1.0f

    .line 120311
    .line 120312
    const/high16 v23, -0x40800000    # -1.0f

    .line 120313
    .line 120314
    const/high16 v24, -0x40800000    # -1.0f

    .line 120315
    .line 120316
    const/high16 v25, -0x40800000    # -1.0f

    .line 120317
    .line 120318
    move/from16 v21, v5

    .line 120319
    .line 120320
    invoke-virtual/range {v20 .. v25}, Lcom/meituan/android/edfu/mbar/util/m;->a(FFFFF)V

    .line 120321
    .line 120322
    .line 120323
    :cond_d
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v5

    .line 120327
    if-nez v5, :cond_e

    .line 120328
    .line 120329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v5

    .line 120333
    if-eqz v5, :cond_f

    .line 120334
    .line 120335
    :cond_e
    sget-boolean v5, Lcom/meituan/android/edfu/mbar/util/m;->A:Z

    .line 120336
    .line 120337
    if-eqz v5, :cond_f

    .line 120338
    .line 120339
    iget-object v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120340
    .line 120341
    invoke-virtual {v5}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k()I

    .line 120342
    .line 120343
    .line 120344
    sget-boolean v5, Lcom/meituan/android/edfu/mbar/util/g;->d:Z

    .line 120345
    .line 120346
    sget-object v5, Lcom/meituan/android/edfu/mbar/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v5

    .line 120352
    const/4 v6, 0x6

    .line 120353
    if-nez v5, :cond_10

    .line 120354
    .line 120355
    sget-boolean v5, Lcom/meituan/android/edfu/mbar/util/m;->A:Z

    .line 120356
    .line 120357
    if-eqz v5, :cond_10

    .line 120358
    .line 120359
    iget-object v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120360
    .line 120361
    invoke-virtual {v5}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g()[F

    .line 120362
    .line 120363
    .line 120364
    move-result-object v5

    .line 120365
    if-eqz v5, :cond_10

    .line 120366
    .line 120367
    array-length v7, v5

    .line 120368
    const/4 v8, 0x5

    .line 120369
    if-le v7, v8, :cond_10

    .line 120370
    .line 120371
    aget v5, v5, v6

    .line 120372
    .line 120373
    float-to-int v5, v5

    .line 120374
    const/16 v7, 0x39

    .line 120375
    .line 120376
    if-ne v5, v7, :cond_10

    .line 120377
    .line 120378
    move-object v12, v13

    .line 120379
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v5

    .line 120383
    if-nez v5, :cond_11

    .line 120384
    .line 120385
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v5

    .line 120389
    if-eqz v5, :cond_12

    .line 120390
    .line 120391
    :cond_11
    if-eqz v3, :cond_17

    .line 120392
    .line 120393
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120394
    .line 120395
    .line 120396
    move-result v5

    .line 120397
    if-lez v5, :cond_17

    .line 120398
    .line 120399
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120400
    .line 120401
    .line 120402
    move-result-wide v7

    .line 120403
    sub-long v7, v7, v18

    .line 120404
    .line 120405
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a(J)V

    .line 120406
    .line 120407
    .line 120408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120409
    .line 120410
    .line 120411
    move-result-wide v7

    .line 120412
    iget-wide v9, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->i:J

    .line 120413
    .line 120414
    sub-long/2addr v7, v9

    .line 120415
    iput-wide v7, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->j:J

    .line 120416
    .line 120417
    sget-boolean v5, Lcom/meituan/android/edfu/mbar/util/b;->e:Z

    .line 120418
    .line 120419
    if-nez v5, :cond_13

    .line 120420
    .line 120421
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120422
    .line 120423
    iput-object v12, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->g:Ljava/lang/String;

    .line 120424
    .line 120425
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120426
    .line 120427
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g()[F

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    if-eqz v3, :cond_14

    .line 120432
    .line 120433
    array-length v5, v3

    .line 120434
    const/4 v7, 0x5

    .line 120435
    if-le v5, v7, :cond_14

    .line 120436
    .line 120437
    aget v3, v3, v6

    .line 120438
    .line 120439
    float-to-int v3, v3

    .line 120440
    iput v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->h:I

    .line 120441
    .line 120442
    goto :goto_5

    .line 120443
    :cond_13
    iput-object v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->i:Ljava/util/List;

    .line 120444
    .line 120445
    :cond_14
    :goto_5
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d:Landroid/os/Handler;

    .line 120446
    .line 120447
    invoke-static {v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v1

    .line 120451
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 120452
    .line 120453
    .line 120454
    iget-object v1, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120455
    .line 120456
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->n()Z

    .line 120457
    .line 120458
    .line 120459
    move-result v1

    .line 120460
    if-eqz v1, :cond_15

    .line 120461
    .line 120462
    iget-object v1, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120463
    .line 120464
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h()I

    .line 120465
    .line 120466
    .line 120467
    move-result v1

    .line 120468
    if-lez v1, :cond_15

    .line 120469
    .line 120470
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v1

    .line 120474
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120475
    .line 120476
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->h()I

    .line 120477
    .line 120478
    .line 120479
    move-result v3

    .line 120480
    int-to-float v3, v3

    .line 120481
    const-string v4, "mbar_frame_decode"

    .line 120482
    .line 120483
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 120484
    .line 120485
    .line 120486
    :cond_15
    iget-object v1, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120487
    .line 120488
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->n()Z

    .line 120489
    .line 120490
    .line 120491
    move-result v1

    .line 120492
    if-eqz v1, :cond_16

    .line 120493
    .line 120494
    iget-object v1, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120495
    .line 120496
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->i()I

    .line 120497
    .line 120498
    .line 120499
    move-result v1

    .line 120500
    if-lez v1, :cond_16

    .line 120501
    .line 120502
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v1

    .line 120506
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120507
    .line 120508
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->i()I

    .line 120509
    .line 120510
    .line 120511
    move-result v3

    .line 120512
    int-to-float v3, v3

    .line 120513
    const-string v4, "mbar_frame_detect"

    .line 120514
    .line 120515
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 120516
    .line 120517
    .line 120518
    :cond_16
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v1

    .line 120522
    iget v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->e:F

    .line 120523
    .line 120524
    const-string v4, "mbar_frame_process"

    .line 120525
    .line 120526
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 120527
    .line 120528
    .line 120529
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v1

    .line 120533
    iget-wide v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->f:J

    .line 120534
    .line 120535
    long-to-float v3, v3

    .line 120536
    const-string v4, "mbar_frame_count"

    .line 120537
    .line 120538
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 120539
    .line 120540
    .line 120541
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v1

    .line 120545
    iget-wide v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->j:J

    .line 120546
    .line 120547
    long-to-float v3, v3

    .line 120548
    const-string v4, "mbar_decode_alltime"

    .line 120549
    .line 120550
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 120551
    .line 120552
    .line 120553
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v1

    .line 120557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120558
    .line 120559
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120560
    .line 120561
    .line 120562
    const-string v4, "result: "

    .line 120563
    .line 120564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120568
    .line 120569
    .line 120570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v3

    .line 120574
    const-string v4, "detector"

    .line 120575
    .line 120576
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120577
    .line 120578
    .line 120579
    return v2

    .line 120580
    :cond_17
    sget-boolean v3, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    .line 120581
    .line 120582
    if-eqz v3, :cond_18

    .line 120583
    .line 120584
    sget-boolean v3, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 120585
    .line 120586
    if-eqz v3, :cond_18

    .line 120587
    .line 120588
    sget-boolean v3, Lcom/meituan/android/edfu/mbar/util/m;->x:Z

    .line 120589
    .line 120590
    if-eqz v3, :cond_18

    .line 120591
    .line 120592
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120593
    .line 120594
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g()[F

    .line 120595
    .line 120596
    .line 120597
    move-result-object v3

    .line 120598
    if-eqz v3, :cond_19

    .line 120599
    .line 120600
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120601
    .line 120602
    iget-object v4, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120603
    .line 120604
    invoke-virtual {v4}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->e()F

    .line 120605
    .line 120606
    .line 120607
    move-result v4

    .line 120608
    iput v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->e:F

    .line 120609
    .line 120610
    goto :goto_6

    .line 120611
    :cond_18
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120612
    .line 120613
    const/high16 v4, -0x40800000    # -1.0f

    .line 120614
    .line 120615
    iput v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->e:F

    .line 120616
    .line 120617
    :cond_19
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120618
    .line 120619
    .line 120620
    move-result-wide v3

    .line 120621
    sub-long v3, v3, v18

    .line 120622
    .line 120623
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a(J)V

    .line 120624
    .line 120625
    .line 120626
    iget-object v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->d:Landroid/os/Handler;

    .line 120627
    .line 120628
    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v1

    .line 120632
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 120633
    .line 120634
    .line 120635
    return v2

    .line 120636
    :cond_1a
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120637
    .line 120638
    check-cast v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 120639
    .line 120640
    sget-boolean v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 120641
    .line 120642
    if-nez v9, :cond_1b

    .line 120643
    .line 120644
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v9

    .line 120648
    iget-object v10, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->j:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120649
    .line 120650
    iget-object v11, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->g:Ljava/lang/String;

    .line 120651
    .line 120652
    invoke-virtual {v9, v10, v11}, Lcom/meituan/android/edfu/mbar/util/m;->i(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/Object;)V

    .line 120653
    .line 120654
    .line 120655
    :cond_1b
    sget-boolean v9, Lcom/meituan/android/edfu/mbar/util/b;->c:Z

    .line 120656
    .line 120657
    if-eqz v9, :cond_1c

    .line 120658
    .line 120659
    sget-boolean v9, Lcom/meituan/android/edfu/mbar/util/b;->d:Z

    .line 120660
    .line 120661
    if-eqz v9, :cond_1c

    .line 120662
    .line 120663
    iget-object v9, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120664
    .line 120665
    invoke-virtual {v9}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->a()F

    .line 120666
    .line 120667
    .line 120668
    move-result v9

    .line 120669
    float-to-double v10, v9

    .line 120670
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 120671
    .line 120672
    cmpl-double v14, v10, v12

    .line 120673
    .line 120674
    if-lez v14, :cond_1c

    .line 120675
    .line 120676
    iget-object v10, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 120677
    .line 120678
    if-eqz v10, :cond_1c

    .line 120679
    .line 120680
    sget v11, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->p:F

    .line 120681
    .line 120682
    mul-float/2addr v11, v9

    .line 120683
    sput v11, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->p:F

    .line 120684
    .line 120685
    invoke-interface {v10, v9}, Lcom/meituan/android/edfu/mbar/camera/decode/a;->d(F)V

    .line 120686
    .line 120687
    .line 120688
    :cond_1c
    iget-object v9, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 120689
    .line 120690
    if-eqz v9, :cond_1e

    .line 120691
    .line 120692
    sget-boolean v9, Lcom/meituan/android/edfu/mbar/util/m;->y:Z

    .line 120693
    .line 120694
    if-eqz v9, :cond_1e

    .line 120695
    .line 120696
    iget-object v9, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120697
    .line 120698
    iget-object v10, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120699
    .line 120700
    invoke-virtual {v10}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->j()F

    .line 120701
    .line 120702
    .line 120703
    move-result v10

    .line 120704
    iput v10, v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->f:F

    .line 120705
    .line 120706
    iget-object v9, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120707
    .line 120708
    iget-object v10, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120709
    .line 120710
    invoke-virtual {v10}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->g()[F

    .line 120711
    .line 120712
    .line 120713
    move-result-object v10

    .line 120714
    iput-object v10, v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->g:[F

    .line 120715
    .line 120716
    iget-object v9, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120717
    .line 120718
    iget v10, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->b:I

    .line 120719
    .line 120720
    iput v10, v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->h:I

    .line 120721
    .line 120722
    iget v10, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->c:I

    .line 120723
    .line 120724
    iput v10, v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->i:I

    .line 120725
    .line 120726
    iget-object v10, v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->g:[F

    .line 120727
    .line 120728
    if-eqz v10, :cond_1e

    .line 120729
    .line 120730
    array-length v11, v10

    .line 120731
    const/4 v12, 0x5

    .line 120732
    if-le v11, v12, :cond_1e

    .line 120733
    .line 120734
    aget v11, v10, v2

    .line 120735
    .line 120736
    const v12, 0x44a28000    # 1300.0f

    .line 120737
    .line 120738
    .line 120739
    cmpl-float v11, v11, v12

    .line 120740
    .line 120741
    if-gtz v11, :cond_1d

    .line 120742
    .line 120743
    aget v6, v10, v6

    .line 120744
    .line 120745
    const/high16 v11, 0x442f0000    # 700.0f

    .line 120746
    .line 120747
    cmpl-float v6, v6, v11

    .line 120748
    .line 120749
    if-gtz v6, :cond_1d

    .line 120750
    .line 120751
    aget v5, v10, v5

    .line 120752
    .line 120753
    cmpg-float v5, v5, v11

    .line 120754
    .line 120755
    if-ltz v5, :cond_1d

    .line 120756
    .line 120757
    aget v5, v10, v8

    .line 120758
    .line 120759
    const/high16 v6, 0x43c80000    # 400.0f

    .line 120760
    .line 120761
    cmpg-float v5, v5, v6

    .line 120762
    .line 120763
    if-gez v5, :cond_1e

    .line 120764
    .line 120765
    :cond_1d
    iput v4, v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->j:I

    .line 120766
    .line 120767
    iget-object v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->a:Lcom/meituan/android/edfu/mbar/camera/decode/f;

    .line 120768
    .line 120769
    invoke-virtual {v5}, Lcom/meituan/android/edfu/mbar/camera/decode/f;->k()I

    .line 120770
    .line 120771
    .line 120772
    move-result v5

    .line 120773
    iput v5, v9, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->k:I

    .line 120774
    .line 120775
    iget-object v5, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 120776
    .line 120777
    iget-object v6, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120778
    .line 120779
    invoke-interface {v5, v6}, Lcom/meituan/android/edfu/mbar/camera/decode/a;->c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;)V

    .line 120780
    .line 120781
    .line 120782
    :cond_1e
    sget-boolean v5, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    .line 120783
    .line 120784
    if-eqz v5, :cond_1f

    .line 120785
    .line 120786
    sget-boolean v5, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 120787
    .line 120788
    if-eqz v5, :cond_1f

    .line 120789
    .line 120790
    sget-boolean v5, Lcom/meituan/android/edfu/mbar/util/m;->x:Z

    .line 120791
    .line 120792
    if-eqz v5, :cond_1f

    .line 120793
    .line 120794
    iget-object v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->l:Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;

    .line 120795
    .line 120796
    iget v6, v5, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->e:F

    .line 120797
    .line 120798
    cmpl-float v6, v6, v7

    .line 120799
    .line 120800
    if-lez v6, :cond_1f

    .line 120801
    .line 120802
    iget-object v3, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 120803
    .line 120804
    if-eqz v3, :cond_1f

    .line 120805
    .line 120806
    iput v2, v5, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->j:I

    .line 120807
    .line 120808
    invoke-interface {v3, v5}, Lcom/meituan/android/edfu/mbar/camera/decode/a;->c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;)V

    .line 120809
    .line 120810
    .line 120811
    :cond_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120812
    .line 120813
    instance-of v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 120814
    .line 120815
    if-eqz v3, :cond_24

    .line 120816
    .line 120817
    check-cast v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 120818
    .line 120819
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 120820
    .line 120821
    if-eqz v1, :cond_20

    .line 120822
    .line 120823
    invoke-interface {v1}, Lcom/meituan/android/edfu/mbar/camera/decode/a;->a()V

    .line 120824
    .line 120825
    .line 120826
    :cond_20
    return v2

    .line 120827
    :cond_21
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120828
    .line 120829
    instance-of v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 120830
    .line 120831
    if-eqz v3, :cond_24

    .line 120832
    .line 120833
    check-cast v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;

    .line 120834
    .line 120835
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v3

    .line 120839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120840
    .line 120841
    .line 120842
    move-result-wide v4

    .line 120843
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/edfu/mbar/util/m;->n(J)V

    .line 120844
    .line 120845
    .line 120846
    iget-object v3, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 120847
    .line 120848
    if-eqz v3, :cond_22

    .line 120849
    .line 120850
    new-instance v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;

    .line 120851
    .line 120852
    invoke-direct {v3}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;-><init>()V

    .line 120853
    .line 120854
    .line 120855
    sget-boolean v4, Lcom/meituan/android/edfu/mbar/util/b;->e:Z

    .line 120856
    .line 120857
    iput-boolean v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->a:Z

    .line 120858
    .line 120859
    iget-object v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->g:Ljava/lang/String;

    .line 120860
    .line 120861
    iput-object v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->c:Ljava/lang/String;

    .line 120862
    .line 120863
    iget-object v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->i:Ljava/util/List;

    .line 120864
    .line 120865
    iput-object v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->b:Ljava/util/List;

    .line 120866
    .line 120867
    iget v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->c:I

    .line 120868
    .line 120869
    iput v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->f:I

    .line 120870
    .line 120871
    iget v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->b:I

    .line 120872
    .line 120873
    iput v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->e:I

    .line 120874
    .line 120875
    iget v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->h:I

    .line 120876
    .line 120877
    iput v4, v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->d:I

    .line 120878
    .line 120879
    iget-object v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 120880
    .line 120881
    invoke-interface {v4, v3}, Lcom/meituan/android/edfu/mbar/camera/decode/a;->b(Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;)V

    .line 120882
    .line 120883
    .line 120884
    :cond_22
    sget-boolean v3, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 120885
    .line 120886
    if-nez v3, :cond_23

    .line 120887
    .line 120888
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v3

    .line 120892
    iget-object v4, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->j:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120893
    .line 120894
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->g:Ljava/lang/String;

    .line 120895
    .line 120896
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/edfu/mbar/util/m;->i(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/Object;)V

    .line 120897
    .line 120898
    .line 120899
    :cond_23
    return v2

    .line 120900
    :cond_24
    :goto_7
    return v4
.end method
