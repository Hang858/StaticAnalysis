.class public final Lcom/meituan/android/hades/clientevent/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/hades/clientevent/a;

.field public c:Lcom/meituan/android/hades/clientevent/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73733bd9418f3ffeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/clientevent/c;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hades/clientevent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x184b3c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/b;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hades/clientevent/b;->c:Lcom/meituan/android/hades/clientevent/c;

    .line 170030
    .line 170031
    const-string p1, "ChargingStateChecker"

    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/hades/clientevent/b;->a()Z

    .line 170037
    .line 170038
    .line 170039
    new-instance p1, Landroid/content/IntentFilter;

    .line 170040
    .line 170041
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    new-instance p2, Lcom/meituan/android/hades/clientevent/a;

    .line 170055
    .line 170056
    invoke-direct {p2, p0}, Lcom/meituan/android/hades/clientevent/a;-><init>(Lcom/meituan/android/hades/clientevent/b;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/meituan/android/hades/clientevent/b;->b:Lcom/meituan/android/hades/clientevent/a;

    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/b;->a:Landroid/content/Context;

    .line 170062
    .line 170063
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/clientevent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8b73f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/hades/utils/b;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/clientevent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3b9f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/hades/clientevent/b;->b:Lcom/meituan/android/hades/clientevent/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
