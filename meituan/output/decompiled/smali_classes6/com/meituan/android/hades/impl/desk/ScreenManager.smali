.class public Lcom/meituan/android/hades/impl/desk/ScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ScreenManager$OnScreenListener;,
        Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sContext:Landroid/content/Context;

.field public static volatile sInstance:Lcom/meituan/android/hades/impl/desk/ScreenManager;


# instance fields
.field public final TIME_INTERVAL:I

.field public mScreenBroadcastReceiver:Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;

.field public mScreenListener:Lcom/meituan/android/hades/impl/desk/ScreenManager$OnScreenListener;

.field public mScreenOffTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7bc5a69e7c29a547L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sContext:Landroid/content/Context;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x77178d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const v0, 0xea60

    .line 130025
    .line 130026
    .line 130027
    iput v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->TIME_INTERVAL:I

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130030
    move-result-object p1

    sput-object p1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenManager;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe36361

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/ScreenManager;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sInstance:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 130049
    .line 130050
    return-object p0
.end method

.method public static report()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x336f3d

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
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "screenOffType"

    .line 100025
    .line 100026
    const-string v2, "DESK"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "mt-hades-screenoff"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public registerListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6383d0    # 9.139E-39f

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sContext:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/config/e;->A()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    :try_start_0
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;-><init>(Lcom/meituan/android/hades/impl/desk/ScreenManager;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->mScreenBroadcastReceiver:Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;

    .line 100037
    .line 100038
    new-instance v1, Landroid/content/IntentFilter;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sContext:Landroid/content/Context;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->mScreenBroadcastReceiver:Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public setListener(Lcom/meituan/android/hades/impl/desk/ScreenManager$OnScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->mScreenListener:Lcom/meituan/android/hades/impl/desk/ScreenManager$OnScreenListener;

    return-void
.end method

.method public unregisterListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96df28

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager;->mScreenBroadcastReceiver:Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenManager;->sContext:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method
