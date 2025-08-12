.class public Lorg/chromium/meituan/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lorg/chromium/meituan/base/PowerMonitor; = null

.field public static final synthetic c:Z = true


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/base/ThreadUtils;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->c()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100012
    .line 100013
    const-string v1, "Must be called on the UI thread."

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    throw v0

    .line 100019
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/base/PowerMonitor;->b:Lorg/chromium/meituan/base/PowerMonitor;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_2
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100025
    .line 100026
    new-instance v1, Lorg/chromium/meituan/base/PowerMonitor;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/chromium/meituan/base/PowerMonitor;-><init>()V

    .line 100029
    .line 100030
    sput-object v1, Lorg/chromium/meituan/base/PowerMonitor;->b:Lorg/chromium/meituan/base/PowerMonitor;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "plugged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lorg/chromium/meituan/base/PowerMonitor;->a(Z)V

    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lorg/chromium/meituan/base/PowerMonitor$a;

    invoke-direct {v2}, Lorg/chromium/meituan/base/PowerMonitor$a;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 150000
    sget-boolean v0, Lorg/chromium/meituan/base/PowerMonitor;->c:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    sget-object v0, Lorg/chromium/meituan/base/PowerMonitor;->b:Lorg/chromium/meituan/base/PowerMonitor;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 150010
    .line 150011
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    throw p0

    .line 150015
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/base/PowerMonitor;->b:Lorg/chromium/meituan/base/PowerMonitor;

    .line 150016
    .line 150017
    iput-boolean p0, v0, Lorg/chromium/meituan/base/PowerMonitor;->a:Z

    .line 150018
    .line 150019
    invoke-static {}, LJ/N;->MCImhGql()V

    .line 150020
    return-void
.end method

.method public static b()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 100000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "batterymanager"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/os/BatteryManager;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/base/PowerMonitor;->b:Lorg/chromium/meituan/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/meituan/base/PowerMonitor;->a()V

    :cond_0
    invoke-static {}, Lorg/chromium/meituan/base/PowerMonitor;->b()I

    move-result v0

    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/base/PowerMonitor;->b:Lorg/chromium/meituan/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/meituan/base/PowerMonitor;->a()V

    :cond_0
    sget-object v0, Lorg/chromium/meituan/base/PowerMonitor;->b:Lorg/chromium/meituan/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/meituan/base/PowerMonitor;->a:Z

    return v0
.end method
