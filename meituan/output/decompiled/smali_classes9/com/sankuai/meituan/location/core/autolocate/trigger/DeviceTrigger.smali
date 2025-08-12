.class public final Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static deviceTrigger:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;


# instance fields
.field public cellCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public cellRequest:Landroid/net/NetworkRequest;

.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public networkRequest:Landroid/net/NetworkRequest;

.field public registed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a3665cb66ee7aa2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->deviceTrigger:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x44de3c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->registed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static instance()Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbfaae8

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
    check-cast v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->deviceTrigger:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->deviceTrigger:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->deviceTrigger:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->deviceTrigger:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static native nativeCellStatusChange(Z)V
.end method

.method public static native nativeWifiStatusChange(Z)V
.end method

.method private startNetworkTrigger()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c849

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
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->registed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "connectivity"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 100044
    .line 100045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100046
    .line 100047
    const/16 v2, 0x18

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    if-lt v1, v2, :cond_2

    .line 100051
    .line 100052
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 100053
    .line 100054
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->networkRequest:Landroid/net/NetworkRequest;

    .line 100066
    .line 100067
    new-instance v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger$1;

    .line 100068
    .line 100069
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger$1;-><init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->networkRequest:Landroid/net/NetworkRequest;

    .line 100077
    .line 100078
    invoke-virtual {v2, v4, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 100082
    .line 100083
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->cellRequest:Landroid/net/NetworkRequest;

    .line 100095
    .line 100096
    new-instance v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger$2;

    .line 100097
    .line 100098
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger$2;-><init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->cellCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->cellRequest:Landroid/net/NetworkRequest;

    .line 100106
    .line 100107
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catchall_0
    move-exception v0

    .line 100112
    const/4 v1, 0x4

    .line 100113
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100118
    .line 100119
    .line 100120
    const-class v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->registed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100130
    .line 100131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100132
    .line 100133
    .line 100134
    return-void
.end method

.method private stopNetworkTrigger()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa69c7f

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
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->registed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 100033
    .line 100034
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100038
    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->cellCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 100044
    .line 100045
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->cellCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v1

    .line 100052
    const/4 v2, 0x4

    .line 100053
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const/4 v4, 0x1

    .line 100058
    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100059
    .line 100060
    .line 100061
    const-class v2, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-static {v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->registed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public finalize()V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b2e55

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
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->stopNetworkTrigger()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
