.class public Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field public final callbackRunQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final callbackWaitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mApi:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field public final mClient:Lcom/huawei/hms/common/internal/AnyClient;

.field private mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

.field private mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/LinkedList;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/LinkedList;

    .line 140011
    .line 140012
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 140016
    .line 140017
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140018
    .line 140019
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140032
    .line 140033
    const/4 p1, 0x0

    .line 140034
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140035
    return-void
.end method

.method private errorReason(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    const/16 v1, 0xa

    .line 140011
    .line 140012
    const/16 v2, 0x8

    .line 140013
    .line 140014
    const/4 v3, -0x1

    .line 140015
    if-eqz v0, :cond_3

    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    if-eq p1, v3, :cond_6

    .line 140022
    .line 140023
    const/4 v0, 0x3

    .line 140024
    if-eq p1, v0, :cond_2

    .line 140025
    .line 140026
    if-eq p1, v2, :cond_5

    .line 140027
    .line 140028
    if-eq p1, v1, :cond_4

    .line 140029
    .line 140030
    const/16 v0, 0xd

    .line 140031
    .line 140032
    if-eq p1, v0, :cond_1

    .line 140033
    .line 140034
    const/16 v0, 0x15

    .line 140035
    .line 140036
    if-eq p1, v0, :cond_0

    .line 140037
    .line 140038
    packed-switch p1, :pswitch_data_0

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :pswitch_0
    const-string p1, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :pswitch_1
    const-string p1, "update failed, because no activity incoming, can\'t pop update page"

    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :pswitch_2
    const-string p1, "failed to get update result"

    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_0
    const-string p1, "device is too old to be support"

    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :cond_1
    const-string p1, "update cancelled"

    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_2
    const-string p1, "HuaWei Mobile Service is disabled"

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    :goto_0
    const-string p1, "unknown errorReason"

    goto :goto_1

    :cond_4
    const-string p1, "application configuration error, please developer check configuration"

    goto :goto_1

    :cond_5
    const-string p1, "internal error"

    goto :goto_1

    :cond_6
    const-string p1, "get update result, but has other error codes"

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 410007
    .line 410008
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 410009
    .line 410010
    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private sendConnectionSuspended(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 4

    .line 140000
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    const v2, 0x3611c81b

    .line 140008
    .line 140009
    .line 140010
    const-string v3, "Connection Suspended"

    .line 140011
    .line 140012
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method private wrapperRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    .locals 2

    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized connect(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 410002
    .line 410003
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 410004
    .line 410005
    .line 410006
    move-result p2

    .line 410007
    if-eqz p2, :cond_0

    .line 410008
    .line 410009
    const-string p1, "HuaweiApi"

    .line 410010
    .line 410011
    const-string p2, "client is connected"

    .line 410012
    .line 410013
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410014
    .line 410015
    .line 410016
    monitor-exit p0

    .line 410017
    return-void

    .line 410018
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 410019
    .line 410020
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    .line 410021
    .line 410022
    .line 410023
    move-result p2

    .line 410024
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    const-string p1, "HuaweiApi"

    .line 410027
    .line 410028
    const-string p2, "client is isConnecting"

    .line 410029
    .line 410030
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410031
    .line 410032
    .line 410033
    monitor-exit p0

    .line 410034
    return-void

    .line 410035
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 410036
    .line 410037
    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getActivity()Landroid/app/Activity;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    if-eqz p2, :cond_4

    .line 410042
    .line 410043
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 410044
    .line 410045
    if-nez p2, :cond_2

    .line 410046
    .line 410047
    new-instance p2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 410050
    .line 410051
    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/common/internal/ResolveClientBean;-><init>(Lcom/huawei/hms/common/internal/AnyClient;I)V

    .line 410052
    .line 410053
    .line 410054
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 410055
    .line 410056
    :cond_2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 410061
    .line 410062
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result p2

    .line 410066
    if-eqz p2, :cond_3

    .line 410067
    .line 410068
    const-string p1, "HuaweiApi"

    .line 410069
    .line 410070
    const-string p2, "mResolveClientBean has already register, return!"

    .line 410071
    .line 410072
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410073
    .line 410074
    .line 410075
    monitor-exit p0

    .line 410076
    return-void

    .line 410077
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p2

    .line 410081
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 410082
    .line 410083
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 410084
    .line 410085
    .line 410086
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 410087
    .line 410088
    invoke-interface {p2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410089
    .line 410090
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    return-object v0
.end method

.method public innerConnected()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public innerConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 8

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 140003
    .line 140004
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    const/4 v1, 0x1

    .line 140009
    const/4 v2, 0x1

    .line 140010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v3

    .line 140014
    const/4 v4, 0x0

    .line 140015
    if-eqz v3, :cond_3

    .line 140016
    .line 140017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v3

    .line 140021
    check-cast v3, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 140022
    .line 140023
    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140028
    .line 140029
    const-string v6, "Connection Failed:"

    .line 140030
    .line 140031
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v6

    .line 140035
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->errorReason(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v7

    .line 140039
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    const-string v7, "("

    .line 140043
    .line 140044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140048
    .line 140049
    .line 140050
    move-result v7

    .line 140051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v7, ")"

    .line 140055
    .line 140056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v6

    .line 140063
    const v7, 0x3611c81b

    .line 140064
    .line 140065
    .line 140066
    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v6

    .line 140073
    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v6

    .line 140077
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 140078
    .line 140079
    .line 140080
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140081
    .line 140082
    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v6

    .line 140086
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140087
    .line 140088
    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 140089
    .line 140090
    .line 140091
    move-result v7

    .line 140092
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v7

    .line 140096
    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/b;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140100
    .line 140101
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v6

    .line 140105
    if-eqz v6, :cond_0

    .line 140106
    .line 140107
    if-eqz v2, :cond_0

    .line 140108
    .line 140109
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140110
    .line 140111
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v2

    .line 140115
    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 140116
    .line 140117
    .line 140118
    const/4 v2, 0x0

    .line 140119
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140120
    .line 140121
    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v6

    .line 140125
    invoke-static {v6}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 140126
    .line 140127
    .line 140128
    move-result v6

    .line 140129
    if-eqz v6, :cond_0

    .line 140130
    .line 140131
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140132
    .line 140133
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140134
    .line 140135
    .line 140136
    move-result v6

    .line 140137
    const/16 v7, 0x1a

    .line 140138
    .line 140139
    if-ne v6, v7, :cond_0

    .line 140140
    .line 140141
    const-string v6, "hasContextResolution"

    .line 140142
    .line 140143
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    :cond_0
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140147
    .line 140148
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140149
    .line 140150
    .line 140151
    move-result v6

    .line 140152
    const/16 v7, 0x1e

    .line 140153
    .line 140154
    if-eq v6, v7, :cond_1

    .line 140155
    .line 140156
    const/16 v7, 0x1f

    .line 140157
    .line 140158
    if-ne v6, v7, :cond_2

    .line 140159
    .line 140160
    :cond_1
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 140161
    .line 140162
    .line 140163
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v6

    .line 140167
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140168
    .line 140169
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v3

    .line 140173
    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    .line 140174
    .line 140175
    .line 140176
    goto/16 :goto_0

    .line 140177
    .line 140178
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 140179
    .line 140180
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 140181
    .line 140182
    .line 140183
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 140184
    .line 140185
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 140186
    .line 140187
    .line 140188
    iput-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140189
    .line 140190
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140191
    .line 140192
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 140193
    .line 140194
    .line 140195
    return-void
.end method

.method public innerConnectionSuspended()V
    .locals 3

    .line 100000
    const-string v0, "wait queue size = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/Collection;->size()I

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
    const-string v1, "HuaweiApi"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "run queue size = "

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_0

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 100067
    .line 100068
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->sendConnectionSuspended(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 100073
    .line 100074
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_1

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 100089
    .line 100090
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->sendConnectionSuspended(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 100095
    .line 100096
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 100100
    .line 100101
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100102
    .line 100103
    .line 100104
    const/4 v0, 0x0

    .line 100105
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 100108
    .line 100109
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 100000
    const-string v0, "HuaweiApi"

    .line 100001
    .line 100002
    const-string v1, "onConnected"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 100018
    .line 100019
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 100020
    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    .line 140000
    const-string v0, "HuaweiApi"

    .line 140001
    .line 140002
    const-string v1, "onConnectionFailed"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 140012
    .line 140013
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v0, 0x0

    .line 140017
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 140018
    .line 140019
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 140020
    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 140000
    const-string p1, "HuaweiApi"

    .line 140001
    .line 140002
    const-string v0, "onConnectionSuspended"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 140014
    .line 140015
    .line 140016
    const/4 p1, 0x0

    .line 140017
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 140018
    .line 140019
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 140020
    move-result-object p1

    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 5

    .line 140000
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 140016
    .line 140017
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140033
    .line 140034
    iget-object v2, v1, Lcom/huawei/hms/common/HuaweiApi;->mHostContext:Landroid/content/Context;

    .line 140035
    .line 140036
    if-nez v2, :cond_0

    .line 140037
    .line 140038
    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    goto :goto_0

    .line 140047
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140052
    .line 140053
    iget-object v3, v2, Lcom/huawei/hms/common/HuaweiApi;->mHostContext:Landroid/content/Context;

    .line 140054
    .line 140055
    if-eqz v3, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->setHostAppId(Landroid/content/Context;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_1
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 140061
    .line 140062
    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    const-string v3, "\\."

    .line 140066
    .line 140067
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    const/4 v4, 0x0

    .line 140072
    aget-object v3, v3, v4

    .line 140073
    .line 140074
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 140078
    .line 140079
    .line 140080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140083
    .line 140084
    .line 140085
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140086
    .line 140087
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v4

    .line 140091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    const-string v4, "|"

    .line 140095
    .line 140096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140100
    .line 140101
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v4

    .line 140105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v3

    .line 140112
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140119
    .line 140120
    invoke-interface {v1}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v1

    .line 140131
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v1

    .line 140135
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v3

    .line 140139
    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v0

    .line 140150
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 140151
    .line 140152
    .line 140153
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140154
    .line 140155
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 140156
    .line 140157
    .line 140158
    move-result v0

    .line 140159
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 140160
    .line 140161
    .line 140162
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 140163
    .line 140164
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    .line 140165
    .line 140166
    .line 140167
    move-result v0

    .line 140168
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    .line 140169
    .line 140170
    .line 140171
    move-result v3

    .line 140172
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 140173
    .line 140174
    .line 140175
    move-result v0

    .line 140176
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 140177
    .line 140178
    .line 140179
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 140180
    .line 140181
    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 140182
    .line 140183
    .line 140184
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140185
    .line 140186
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v1

    .line 140190
    invoke-interface {p1, v2, v1, v0}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 140191
    .line 140192
    .line 140193
    return-void
.end method

.method public sendRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 3

    .line 140000
    const-string v0, "HuaweiApi"

    .line 140001
    .line 140002
    const-string v1, "sendRequest"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->wrapperRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140012
    .line 140013
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v2

    .line 140017
    if-eqz v2, :cond_0

    .line 140018
    .line 140019
    const-string p1, "isConnected:true."

    .line 140020
    .line 140021
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140025
    .line 140026
    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140036
    .line 140037
    check-cast v0, Lcom/huawei/hms/common/internal/HmsClient;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_0
    const-string v2, "isConnected:false."

    .line 140055
    .line 140056
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 140060
    .line 140061
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140062
    .line 140063
    .line 140064
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140065
    .line 140066
    if-eqz v2, :cond_1

    .line 140067
    .line 140068
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140069
    .line 140070
    .line 140071
    move-result v2

    .line 140072
    if-eqz v2, :cond_1

    .line 140073
    .line 140074
    const-string p1, "onConnectionFailed, ErrorCode:"

    .line 140075
    .line 140076
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140081
    .line 140082
    invoke-virtual {v1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 140097
    .line 140098
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 140099
    .line 140100
    .line 140101
    return-void

    .line 140102
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/RequestManager;->addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 140103
    .line 140104
    .line 140105
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 140106
    .line 140107
    instance-of v2, v0, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140108
    .line 140109
    if-eqz v2, :cond_2

    .line 140110
    .line 140111
    check-cast v0, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140112
    .line 140113
    invoke-virtual {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 140114
    .line 140115
    .line 140116
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->connect(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    :goto_0
    return-void
.end method
