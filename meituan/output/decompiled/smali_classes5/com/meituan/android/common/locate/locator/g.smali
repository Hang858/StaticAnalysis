.class public Lcom/meituan/android/common/locate/locator/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Landroid/os/Handler;

.field public h:Lcom/meituan/android/common/locate/locator/SystemLocator;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15ac524282b7ab6bL    # -1.5424563346546135E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/locator/SystemLocator;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa5010a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v2, p0, Lcom/meituan/android/common/locate/locator/g;->b:I

    iput v0, p0, Lcom/meituan/android/common/locate/locator/g;->c:I

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/locator/g;->d:Z

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/locator/g;->e:Z

    new-instance v0, Lcom/meituan/android/common/locate/locator/g$a;

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/locate/locator/g$a;-><init>(Lcom/meituan/android/common/locate/locator/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/g;->h:Lcom/meituan/android/common/locate/locator/SystemLocator;

    iput-object p2, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {}, Lcom/meituan/android/common/locate/locator/f;->a()Lcom/meituan/android/common/locate/locator/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/locator/f;->a(Lcom/meituan/android/common/locate/locator/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/locator/g;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/locator/g;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/g;)J
    .locals 2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/locator/g;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/locator/g;)J
    .locals 2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/locator/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50307f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/locator/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->h()Z

    move-result p0

    return p0
.end method

.method private f()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd551a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/strategy/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/s;->b()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/s;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/locator/g;)Lcom/meituan/android/common/locate/locator/SystemLocator;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/g;->h:Lcom/meituan/android/common/locate/locator/SystemLocator;

    return-object p0
.end method

.method private g()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf275ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/strategy/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/s;->d()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/s;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g(Lcom/meituan/android/common/locate/locator/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/meituan/android/common/locate/locator/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/locator/g;->f:J

    return-wide v0
.end method

.method private h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa8a44

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/g;->h:Lcom/meituan/android/common/locate/locator/SystemLocator;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->isGpsRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/s;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic i(Lcom/meituan/android/common/locate/locator/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccdecc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9ff9cd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->e()V

    const/4 v1, 0x2

    const-string v2, "SystemLocator::reboot_start"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/locator/g;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/g;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/s;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/s;->f()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/g;->e:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/locator/g;->d:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->g()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98ad4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->e()V

    const/4 v0, 0x2

    const-string v1, "SystemLocator::reboot_stop"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/g;->e:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/g;->d:Z

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1feb9b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/locator/g;->f:J

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->e()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/g;->g:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/locator/g;->d:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/g;->g()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/p;->e()Lcom/meituan/android/common/locate/platform/logs/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/platform/logs/p;->f()V

    return-void
.end method
