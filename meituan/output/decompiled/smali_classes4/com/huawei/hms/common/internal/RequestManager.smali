.class public Lcom/huawei/hms/common/internal/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field public static final NOTIFY_CONNECT_FAILED:I = 0x271c

.field public static final NOTIFY_CONNECT_SUCCESS:I = 0x271b

.field public static final NOTIFY_CONNECT_SUSPENDED:I = 0x271d

.field private static final TAG:Ljava/lang/String; = "RequestManager"

.field public static connectedReqMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static mHandler:Landroid/os/Handler;

.field private static volatile mInstance:Lcom/huawei/hms/common/internal/RequestManager;

.field private static requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->LOCK_OBJECT:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100015
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->connectedReqMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/os/Handler;

    .line 140004
    .line 140005
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 140006
    .line 140007
    .line 140008
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    .line 140009
    .line 140010
    return-void
.end method

.method public static addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    const-string v0, "RequestManager"

    .line 410006
    .line 410007
    const-string v1, "addToConnectedReqMap"

    .line 410008
    .line 410009
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410010
    .line 410011
    .line 410012
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    .line 410013
    .line 410014
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$1;

    .line 410015
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/RequestManager$1;-><init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/common/internal/RequestManager;
    .locals 3

    .line 100000
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->LOCK_OBJECT:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->mInstance:Lcom/huawei/hms/common/internal/RequestManager;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    const-string v2, "RequestManager"

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100015
    .line 100016
    .line 100017
    new-instance v2, Lcom/huawei/hms/common/internal/RequestManager;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/internal/RequestManager;-><init>(Landroid/os/Looper;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v2, Lcom/huawei/hms/common/internal/RequestManager;->mInstance:Lcom/huawei/hms/common/internal/RequestManager;

    .line 100027
    .line 100028
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mInstance:Lcom/huawei/hms/common/internal/RequestManager;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    throw v1
.end method

.method private handleConnectFailed(Landroid/os/Message;)V
    .locals 3

    .line 140000
    const-string v0, "RequestManager"

    .line 140001
    .line 140002
    const-string v1, "NOTIFY_CONNECT_FAILED."

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140008
    .line 140009
    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    sget-object v2, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    .line 140016
    .line 140017
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :catch_0
    move-exception p1

    .line 140029
    const-string v1, "<handleConnectFailed> handle Failed"

    .line 140030
    .line 140031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleConnectSuccess()V
    .locals 3

    .line 100000
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 100015
    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 100024
    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnected()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return-void
.end method

.method private handleConnectSuspend()V
    .locals 2

    .line 100000
    const-string v0, "RequestManager"

    .line 100001
    .line 100002
    const-string v1, "NOTIFY_CONNECT_SUSPENDED."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    .line 100008
    .line 100009
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->notifyRunningRequestConnectSuspend()V

    .line 100029
    .line 100030
    return-void
.end method

.method private notifyRunningRequestConnectSuspend()V
    .locals 4

    .line 100000
    const-string v0, "notifyRunningRequestConnectSuspend, connectedReqMap.size(): "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->connectedReqMap:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "RequestManager"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->connectedReqMap:Ljava/util/Map;

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_0

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/util/Map$Entry;

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 100051
    .line 100052
    const/4 v3, 0x1

    .line 100053
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :catch_0
    move-exception v2

    .line 100058
    const-string v3, "NOTIFY_CONNECT_SUSPENDED Exception: "

    .line 100059
    .line 100060
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100079
    .line 100080
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeReqByTransId(Ljava/lang/String;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    const-string v0, "RequestManager"

    .line 140006
    .line 140007
    const-string v1, "removeReqByTransId"

    .line 140008
    .line 140009
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    .line 140013
    .line 140014
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$2;

    .line 140015
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/RequestManager$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const-string v1, "RequestManager"

    .line 140005
    .line 140006
    const-string v2, "RequestManager handleMessage."

    .line 140007
    .line 140008
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    iget v2, p1, Landroid/os/Message;->what:I

    .line 140012
    .line 140013
    const/4 v3, 0x1

    .line 140014
    packed-switch v2, :pswitch_data_0

    .line 140015
    .line 140016
    .line 140017
    const-string v2, "handleMessage unknown msg:"

    .line 140018
    .line 140019
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140024
    .line 140025
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    return v0

    .line 140036
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->handleConnectSuspend()V

    .line 140037
    .line 140038
    .line 140039
    return v3

    .line 140040
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/RequestManager;->handleConnectFailed(Landroid/os/Message;)V

    .line 140041
    .line 140042
    .line 140043
    return v3

    .line 140044
    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->handleConnectSuccess()V

    .line 140045
    .line 140046
    .line 140047
    return v3

    .line 140048
    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
