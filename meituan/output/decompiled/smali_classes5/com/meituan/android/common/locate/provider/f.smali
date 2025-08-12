.class public Lcom/meituan/android/common/locate/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/common/locate/provider/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public c:Z

.field public d:J

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e78b6f595cf1e14L    # -4.883284527386841E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/provider/f;->e:Lcom/meituan/android/common/locate/provider/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x926d45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/provider/f$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/provider/f$c;-><init>(Lcom/meituan/android/common/locate/provider/f;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/f;->f:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/f;->a:Landroid/content/Context;

    const-string v1, "pt-dccdf1d01d403fa2"

    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/f;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/provider/f;->d:J

    return-wide p1
.end method

.method public static a()Lcom/meituan/android/common/locate/provider/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8055eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/provider/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/f;->e:Lcom/meituan/android/common/locate/provider/f;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/f;->e:Lcom/meituan/android/common/locate/provider/f;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/f;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/provider/f;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/provider/f;->e:Lcom/meituan/android/common/locate/provider/f;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/f;->e:Lcom/meituan/android/common/locate/provider/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/f;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/f;->b:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/provider/f;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/provider/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/provider/f;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/provider/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/f;->d:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x296077

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
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/f;->a:Landroid/content/Context;

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/f;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/provider/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6df9f2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/f;->c:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/f;->c:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/f;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/provider/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/f;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/provider/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/f;->d()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bc589

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/provider/f$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/provider/f$b;-><init>(Lcom/meituan/android/common/locate/provider/f;Z)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe04f22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/provider/f$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/f$a;-><init>(Lcom/meituan/android/common/locate/provider/f;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
