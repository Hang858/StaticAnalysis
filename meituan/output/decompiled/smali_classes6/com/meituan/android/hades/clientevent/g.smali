.class public final Lcom/meituan/android/hades/clientevent/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/PowerManager;

.field public c:Landroid/app/KeyguardManager;

.field public d:Lcom/meituan/android/hades/clientevent/f;

.field public e:Lcom/meituan/android/hades/clientevent/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60b5985c9b7bbb6eL    # 7.412321247755174E157

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
    sget-object v1, Lcom/meituan/android/hades/clientevent/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3257e6

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
    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/g;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hades/clientevent/g;->e:Lcom/meituan/android/hades/clientevent/c;

    .line 170030
    .line 170031
    const-string p2, "power"

    .line 170032
    .line 170033
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p2, Landroid/os/PowerManager;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/android/hades/clientevent/g;->b:Landroid/os/PowerManager;

    .line 170040
    .line 170041
    const-string p2, "keyguard"

    .line 170042
    .line 170043
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, Landroid/app/KeyguardManager;

    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/g;->c:Landroid/app/KeyguardManager;

    .line 170050
    .line 170051
    const-string p1, "ScreenStateChecker"

    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/g;->b:Landroid/os/PowerManager;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/g;->c:Landroid/app/KeyguardManager;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 170064
    .line 170065
    .line 170066
    new-instance p1, Landroid/content/IntentFilter;

    .line 170067
    .line 170068
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 170082
    .line 170083
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p2, Lcom/meituan/android/hades/clientevent/f;

    .line 170087
    .line 170088
    invoke-direct {p2, p0}, Lcom/meituan/android/hades/clientevent/f;-><init>(Lcom/meituan/android/hades/clientevent/g;)V

    .line 170089
    .line 170090
    .line 170091
    iput-object p2, p0, Lcom/meituan/android/hades/clientevent/g;->d:Lcom/meituan/android/hades/clientevent/f;

    .line 170092
    .line 170093
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/g;->a:Landroid/content/Context;

    .line 170094
    .line 170095
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/clientevent/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e19b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/hades/clientevent/g;->d:Lcom/meituan/android/hades/clientevent/f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
