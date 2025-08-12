.class public final Lplugin/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lplugin/shortcut/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/support/v4/app/Fragment;

.field public final c:Lplugin/shortcut/a$a;

.field public d:Lcom/meituan/android/qcsc/business/util/shortcut/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplugin/shortcut/a;

    invoke-direct {v0}, Lplugin/shortcut/a;-><init>()V

    sput-object v0, Lplugin/shortcut/a;->e:Lplugin/shortcut/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lplugin/shortcut/a;->a:Landroid/os/Handler;

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    iput-object v0, p0, Lplugin/shortcut/a;->b:Landroid/support/v4/app/Fragment;

    .line 100016
    .line 100017
    new-instance v1, Lplugin/shortcut/a$a;

    .line 100018
    .line 100019
    invoke-direct {v1, p0}, Lplugin/shortcut/a$a;-><init>(Lplugin/shortcut/a;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lplugin/shortcut/a;->c:Lplugin/shortcut/a$a;

    .line 100023
    .line 100024
    iput-object v0, p0, Lplugin/shortcut/a;->d:Lcom/meituan/android/qcsc/business/util/shortcut/b;

    .line 100025
    return-void
.end method

.method public static a()Lplugin/shortcut/a;
    .locals 1

    sget-object v0, Lplugin/shortcut/a;->e:Lplugin/shortcut/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iput-object p1, p0, Lplugin/shortcut/a;->b:Landroid/support/v4/app/Fragment;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    new-instance v0, Landroid/content/IntentFilter;

    .line 150017
    .line 150018
    const-string v1, "QCS_C:QCSAddShortCut"

    .line 150019
    .line 150020
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 150024
    .line 150025
    move-result-object p1

    iget-object v1, p0, Lplugin/shortcut/a;->c:Lplugin/shortcut/a$a;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lplugin/shortcut/a;->b:Landroid/support/v4/app/Fragment;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput-object v1, p0, Lplugin/shortcut/a;->b:Landroid/support/v4/app/Fragment;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lplugin/shortcut/a;->c:Lplugin/shortcut/a$a;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lplugin/shortcut/a;->a:Landroid/os/Handler;

    .line 100023
    .line 100024
    iget-object v1, p0, Lplugin/shortcut/a;->d:Lcom/meituan/android/qcsc/business/util/shortcut/b;

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
