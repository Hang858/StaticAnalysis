.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$NetworkType;,
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$PermissionStatus;,
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiManager;

.field public c:I
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7150979a38445f76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x837112

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g:J

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->j:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    new-instance v0, Landroid/content/IntentFilter;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->j:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$a;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    :catch_0
    :cond_1
    return-void
.end method

.method public static g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbece0

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
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

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
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$PermissionStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5519bf

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "BlueTooth"

    .line 100031
    .line 100032
    const-string v3, "wyc-565e35a44edef93e"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v3}, Lcom/meituan/android/qcsc/business/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100035
    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4b68c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/privacy/a;->b()Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v0, 0x2

    .line 100046
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    :catch_0
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f:I

    .line 100049
    .line 100050
    return v0
.end method

.method public final c()I
    .locals 5
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$PermissionStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b4d85

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/privacy/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locate.continuous"

    invoke-static {v1, v3, v2}, Lcom/meituan/android/qcsc/business/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()I
    .locals 5
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$PermissionStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc6825

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/privacy/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locate.continuous"

    invoke-static {v1, v3, v2}, Lcom/meituan/android/qcsc/business/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd930bc

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
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/qcsc/cab/appstatus/a;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/cab/appstatus/a;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 4
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccb5c5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->n()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d:I

    .line 100033
    .line 100034
    return v0
.end method

.method public final h()I
    .locals 4
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a1f3a

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->o()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e:I

    .line 100033
    .line 100034
    return v0
.end method

.method public final i()I
    .locals 6
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$NetworkType;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4c1ba

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "connectivity"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100037
    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_7

    .line 100046
    .line 100047
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_3
    const/4 v3, 0x1

    .line 100055
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    if-eqz v4, :cond_4

    .line 100060
    .line 100061
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 100066
    .line 100067
    if-ne v4, v5, :cond_4

    .line 100068
    .line 100069
    return v3

    .line 100070
    :cond_4
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-nez v1, :cond_5

    .line 100075
    .line 100076
    return v0

    .line 100077
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 100086
    .line 100087
    if-ne v3, v4, :cond_7

    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    const/4 v3, 0x3

    .line 100094
    packed-switch v2, :pswitch_data_0

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "TD-SCDMA"

    .line 100098
    .line 100099
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-nez v2, :cond_6

    .line 100104
    .line 100105
    const-string v2, "WCDMA"

    .line 100106
    .line 100107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-nez v2, :cond_6

    .line 100112
    .line 100113
    const-string v2, "CDMA2000"

    .line 100114
    .line 100115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_7

    .line 100120
    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    return v3

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :cond_6
    :goto_0
    return v3

    :catch_0
    :cond_7
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j()I
    .locals 5
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb4bf4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->b:Landroid/net/wifi/WifiManager;

    .line 100031
    .line 100032
    if-nez v2, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "wifi"

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->b:Landroid/net/wifi/WifiManager;

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->b:Landroid/net/wifi/WifiManager;

    .line 100049
    .line 100050
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    const/4 v0, 0x2

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public final k()I
    .locals 4
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$DeviceStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4edbb

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c:I

    .line 100026
    .line 100027
    if-nez v0, :cond_3

    .line 100028
    .line 100029
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->b:Landroid/net/wifi/WifiManager;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "wifi"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->b:Landroid/net/wifi/WifiManager;

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->b:Landroid/net/wifi/WifiManager;

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const/4 v0, 0x4

    .line 100061
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    :catch_0
    :cond_3
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c:I

    .line 100065
    .line 100066
    return v0
.end method

.method public final l()I
    .locals 5
    .annotation build Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder$PermissionStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffa78

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf695aa

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->i:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_4

    .line 100028
    .line 100029
    new-array v1, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    const v4, 0x2be7ff

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    const/4 v6, 0x1

    .line 100042
    if-eqz v5, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Ljava/lang/Boolean;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    goto :goto_1

    .line 100055
    :cond_1
    const/16 v1, 0x8

    .line 100056
    .line 100057
    const-string v7, "/sbin/su"

    .line 100058
    .line 100059
    const-string v8, "/system/bin/su"

    .line 100060
    .line 100061
    const-string v9, "/system/xbin/su"

    .line 100062
    .line 100063
    const-string v10, "/data/local/xbin/su"

    .line 100064
    .line 100065
    const-string v11, "/data/local/bin/su"

    .line 100066
    .line 100067
    const-string v12, "/system/sd/xbin/su"

    .line 100068
    .line 100069
    const-string v13, "/system/bin/failsafe/su"

    .line 100070
    .line 100071
    const-string v14, "/data/local/su"

    .line 100072
    .line 100073
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const/4 v3, 0x0

    .line 100078
    :goto_0
    if-ge v3, v1, :cond_3

    .line 100079
    .line 100080
    aget-object v4, v2, v3

    .line 100081
    .line 100082
    invoke-static {v4}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_2

    .line 100087
    .line 100088
    const/4 v0, 0x1

    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->h:Z

    .line 100094
    .line 100095
    iput-boolean v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->i:Z

    .line 100096
    .line 100097
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->h:Z

    .line 100098
    .line 100099
    return v0
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab70da

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "location"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/location/LocationManager;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    const-string v2, "gps"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d:I

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v1, 0x2

    .line 100050
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d:I

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d:I

    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9eee0d

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "location"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/location/LocationManager;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    const-string v2, "network"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e:I

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v1, 0x2

    .line 100050
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e:I

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e:I

    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd50daa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    if-eq p1, v0, :cond_3

    .line 120030
    .line 120031
    const/4 v2, 0x3

    .line 120032
    if-eq p1, v1, :cond_2

    .line 120033
    .line 120034
    if-eq p1, v2, :cond_1

    .line 120035
    .line 120036
    iput v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c:I

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c:I

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iput v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c:I

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_3
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c:I

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_4
    const/4 p1, 0x4

    .line 120049
    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c:I

    .line 120050
    :goto_0
    return-void
.end method
