.class public final Lcom/meituan/passport/unlock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/passport/unlock/b;

.field public static volatile b:Lcom/meituan/passport/UnlockBroadcastReceiver;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x438b957a8e37b076L    # -1.7708142852162907E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/unlock/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/unlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7f4430

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
    check-cast v0, Lcom/meituan/passport/unlock/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/unlock/b;->a:Lcom/meituan/passport/unlock/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/unlock/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/unlock/b;->a:Lcom/meituan/passport/unlock/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/unlock/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/unlock/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/unlock/b;->a:Lcom/meituan/passport/unlock/b;

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
    sget-object v0, Lcom/meituan/passport/unlock/b;->a:Lcom/meituan/passport/unlock/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/passport/UnlockBroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/passport/unlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73e33

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
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/content/IntentFilter;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "KNB.Channel.Account.SetUserInfo"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "KNB.Channel.Account.SecondVerify"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "KNB.Channel.Account.UnlockFail"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/passport/UnlockBroadcastReceiver;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    sput-object v1, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    sget-object v1, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    sget-object v0, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/passport/f0;->c(Landroid/content/BroadcastReceiver;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/passport/unlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c51ef

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
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    sget-object v0, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/passport/f0;->e(Landroid/content/BroadcastReceiver;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    sput-object p1, Lcom/meituan/passport/unlock/b;->b:Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
