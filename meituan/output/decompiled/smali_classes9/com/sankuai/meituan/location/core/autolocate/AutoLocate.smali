.class public final Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static autoLocate:Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static triggered:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public locationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

.field public locationRequest:Lcom/sankuai/meituan/location/api/MTLocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x27c3c79cf4249d14L    # -1.1119349116643427E117

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
    sput-object v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->autoLocate:Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    sput-object v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa8e967

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
    check-cast v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->autoLocate:Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->autoLocate:Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->autoLocate:Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->autoLocate:Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static native nativeNeedFastLocate(I)Z
.end method

.method private static native nativeTrigger()V
.end method

.method private startLocate(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xc48a06

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x4

    .line 170030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v3, "triggerType: "

    .line 170036
    .line 170037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v3, " \u53d1\u8d77\u5b9a\u4f4d\u2b55\ufe0f\u2b55\ufe0f\u2b55\ufe0f\u2b55\ufe0f\u2b55\ufe0f"

    .line 170044
    .line 170045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 170056
    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 170064
    .line 170065
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/location/api/MTLocationManager;->removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationRequest:Lcom/sankuai/meituan/location/api/MTLocationRequest;

    .line 170069
    .line 170070
    if-nez v0, :cond_2

    .line 170071
    .line 170072
    new-instance v0, Lcom/sankuai/meituan/location/api/MTLocationRequest;

    .line 170073
    .line 170074
    const-string v2, "pt-c140c5921e4d3392"

    .line 170075
    .line 170076
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/location/api/MTLocationRequest;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationRequest:Lcom/sankuai/meituan/location/api/MTLocationRequest;

    .line 170080
    .line 170081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->setNeedExtraInfo(Z)V

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;

    .line 170085
    .line 170086
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;-><init>(ILjava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 170090
    .line 170091
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    iget-object p2, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationRequest:Lcom/sankuai/meituan/location/api/MTLocationRequest;

    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 170098
    .line 170099
    const/4 v1, 0x0

    .line 170100
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->requestSingleMTLocationUpdate(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V

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
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74c99e

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
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->locationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public trigger()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf8e08

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
    sget-object v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "AutoLocate#trigger"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->nativeTrigger()V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/meituan/location/core/autolocate/AutoLocate;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
