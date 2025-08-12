.class public abstract Lcom/huawei/hms/common/internal/BaseHmsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/AidlApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;
    }
.end annotation


# static fields
.field private static final BINDING:I = 0x5

.field private static final CONNECTED:I = 0x3

.field private static final CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final DISCONNECTED:I = 0x1

.field private static final INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseHmsClient"

.field public static final TIMEOUT_DISCONNECTED:I = 0x6

.field private static mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;


# instance fields
.field private internalRequest:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field private mAppID:Ljava/lang/String;

.field private final mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

.field private mConnectTimeoutHandler:Landroid/os/Handler;

.field public final mConnectionCallbacks:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

.field private final mConnectionFailedListener:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

.field public final mContext:Landroid/content/Context;

.field private volatile mService:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 1

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x0

    .line 560004
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 560005
    .line 560006
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 560007
    .line 560008
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 560009
    .line 560010
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    .line 560011
    .line 560012
    .line 560013
    move-result-object p1

    .line 560014
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mAppID:Ljava/lang/String;

    .line 560015
    .line 560016
    iput-object p3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectionFailedListener:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 560017
    .line 560018
    iput-object p4, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectionCallbacks:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 560019
    .line 560020
    return-void
.end method

.method public static synthetic access$102(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-object p1
.end method

.method private bindCoreInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    const-string v1, "The binder is already connected."

    .line 410007
    .line 410008
    const-string v2, "BaseHmsClient"

    .line 410009
    .line 410010
    const/4 v3, 0x5

    .line 410011
    if-eqz v0, :cond_1

    .line 410012
    .line 410013
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410014
    .line 410015
    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/InnerBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410020
    .line 410021
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 410022
    .line 410023
    .line 410024
    move-result p1

    .line 410025
    if-eqz p1, :cond_0

    .line 410026
    .line 410027
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 410046
    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_0
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 410050
    .line 410051
    .line 410052
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410053
    .line 410054
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->newBinderCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    .line 410059
    .line 410060
    .line 410061
    return-void

    .line 410062
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410063
    .line 410064
    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/OuterBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410069
    .line 410070
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 410071
    .line 410072
    .line 410073
    move-result p1

    .line 410074
    if-eqz p1, :cond_2

    .line 410075
    .line 410076
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p1

    .line 410094
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 410095
    .line 410096
    .line 410097
    return-void

    .line 410098
    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 410099
    .line 410100
    .line 410101
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 410102
    .line 410103
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->newBinderCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p2

    .line 410107
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    .line 410108
    .line 410109
    .line 410110
    return-void
.end method

.method private cancelConnDelayHandle()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 100013
    .line 100014
    :cond_0
    monitor-exit v0

    .line 100015
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private checkAvailabilityAndConnect(IZ)V
    .locals 3

    .line 410000
    const-string v0, "BaseHmsClient"

    .line 410001
    .line 410002
    const-string v1, "====== HMSSDK version: 60500300 ======"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410008
    .line 410009
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 410010
    .line 410011
    .line 410012
    move-result v1

    .line 410013
    if-eqz v1, :cond_0

    .line 410014
    .line 410015
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :cond_0
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410019
    .line 410020
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410021
    .line 410022
    .line 410023
    move-result v1

    .line 410024
    const-string v2, "Enter connect, Connection Status: "

    .line 410025
    .line 410026
    invoke-static {v2, v1, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    if-nez p2, :cond_2

    .line 410030
    .line 410031
    const/4 p2, 0x3

    .line 410032
    if-eq v1, p2, :cond_1

    .line 410033
    .line 410034
    const/4 p2, 0x5

    .line 410035
    if-ne v1, p2, :cond_2

    .line 410036
    .line 410037
    :cond_1
    return-void

    .line 410038
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 410039
    .line 410040
    .line 410041
    move-result p2

    .line 410042
    if-le p2, p1, :cond_3

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 410045
    .line 410046
    .line 410047
    move-result p1

    .line 410048
    :cond_3
    const-string p2, "connect minVersion:"

    .line 410049
    .line 410050
    const-string v1, " packageName:"

    .line 410051
    .line 410052
    invoke-static {p2, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410057
    .line 410058
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410073
    .line 410074
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p2

    .line 410078
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410079
    .line 410080
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v1

    .line 410084
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410085
    .line 410086
    .line 410087
    move-result p2

    .line 410088
    if-eqz p2, :cond_4

    .line 410089
    .line 410090
    const-string p1, "service packageName is same, bind core service return"

    .line 410091
    .line 410092
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    .line 410096
    .line 410097
    .line 410098
    return-void

    .line 410099
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410100
    .line 410101
    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 410102
    .line 410103
    .line 410104
    move-result p2

    .line 410105
    if-eqz p2, :cond_8

    .line 410106
    .line 410107
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 410108
    .line 410109
    invoke-direct {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 410110
    .line 410111
    .line 410112
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410113
    .line 410114
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 410115
    .line 410116
    .line 410117
    move-result p1

    .line 410118
    const-string v1, "check available result: "

    .line 410119
    .line 410120
    invoke-static {v1, p1, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410121
    .line 410122
    .line 410123
    if-nez p1, :cond_5

    .line 410124
    .line 410125
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    .line 410126
    .line 410127
    .line 410128
    goto :goto_1

    .line 410129
    :cond_5
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 410130
    .line 410131
    .line 410132
    move-result v1

    .line 410133
    if-eqz v1, :cond_6

    .line 410134
    .line 410135
    const-string v1, "bindCoreService3.0 fail, start resolution now."

    .line 410136
    .line 410137
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410138
    .line 410139
    .line 410140
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->resolution(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 410141
    .line 410142
    .line 410143
    goto :goto_1

    .line 410144
    :cond_6
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserNoticeError(I)Z

    .line 410145
    .line 410146
    .line 410147
    move-result v1

    .line 410148
    if-eqz v1, :cond_7

    .line 410149
    .line 410150
    const-string v1, "bindCoreService3.0 fail, start notice now."

    .line 410151
    .line 410152
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410153
    .line 410154
    .line 410155
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notice(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 410156
    .line 410157
    .line 410158
    goto :goto_1

    .line 410159
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410160
    .line 410161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410162
    .line 410163
    .line 410164
    const-string v1, "bindCoreService3.0 fail: "

    .line 410165
    .line 410166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    const-string v1, " is not resolvable."

    .line 410173
    .line 410174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410175
    .line 410176
    .line 410177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410178
    .line 410179
    .line 410180
    move-result-object p2

    .line 410181
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410182
    .line 410183
    .line 410184
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    .line 410185
    .line 410186
    .line 410187
    goto :goto_1

    .line 410188
    :cond_8
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 410189
    .line 410190
    .line 410191
    move-result-object p2

    .line 410192
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410193
    .line 410194
    invoke-virtual {p2, v1, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 410195
    .line 410196
    .line 410197
    move-result p1

    .line 410198
    const-string p2, "HuaweiApiAvailability check available result: "

    .line 410199
    .line 410200
    invoke-static {p2, p1, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 410201
    .line 410202
    .line 410203
    if-nez p1, :cond_9

    .line 410204
    .line 410205
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    .line 410206
    .line 410207
    .line 410208
    goto :goto_1

    .line 410209
    :cond_9
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    .line 410210
    .line 410211
    .line 410212
    :goto_1
    return-void
.end method

.method private newBinderCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    return-object v0
.end method

.method private notice(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    .line 410000
    const-string v0, "BaseHmsClient"

    .line 410001
    .line 410002
    const-string v1, "enter notice"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    .line 410012
    .line 410013
    .line 410014
    move-result v0

    .line 410015
    const/16 v1, 0x1a

    .line 410016
    .line 410017
    if-nez v0, :cond_1

    .line 410018
    .line 410019
    const/16 p1, 0x1d

    .line 410020
    .line 410021
    if-ne p2, p1, :cond_0

    .line 410022
    .line 410023
    const/16 p2, 0x9

    .line 410024
    .line 410025
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410030
    .line 410031
    const/4 v2, 0x0

    .line 410032
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 410037
    .line 410038
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    if-eqz p2, :cond_2

    .line 410062
    .line 410063
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;

    .line 410064
    .line 410065
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$2;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 410069
    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    .line 410073
    .line 410074
    .line 410075
    :goto_0
    return-void
.end method

.method private resolution(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    .line 410000
    const-string v0, "BaseHmsClient"

    .line 410001
    .line 410002
    const-string v1, "enter HmsCore resolution"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    .line 410012
    .line 410013
    .line 410014
    move-result v0

    .line 410015
    const/16 v1, 0x1a

    .line 410016
    .line 410017
    if-nez v0, :cond_0

    .line 410018
    .line 410019
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 410024
    .line 410025
    const/4 v2, 0x0

    .line 410026
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 410031
    .line 410032
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p2

    .line 410055
    if-eqz p2, :cond_1

    .line 410056
    .line 410057
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;

    .line 410058
    .line 410059
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$3;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 410063
    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    .line 410067
    .line 410068
    .line 410069
    :goto_0
    return-void
.end method

.method private tryUnBind()V
    .locals 2

    .line 100000
    const-string v0, "BaseHmsClient"

    .line 100001
    .line 100002
    const-string v1, "Failed to get service as interface, trying to unbind."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    const-string v1, "mInnerBinderAdapter is null."

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    const-string v1, "mOuterBinderAdapter is null."

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    const/4 v0, 0x1

    .line 100043
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v0, 0xa

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    .line 100049
    .line 100050
    return-void
.end method

.method private unBindAdapter()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void

    .line 100016
    :cond_1
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100017
    .line 100018
    if-eqz v0, :cond_2

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    :cond_2
    return-void
.end method


# virtual methods
.method public bindCoreService()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getServiceAction()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v3, "enter bindCoreService, packageName is "

    .line 100016
    .line 100017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v3, ", serviceAction is "

    .line 100024
    .line 100025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "BaseHmsClient"

    .line 100036
    .line 100037
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkConnected()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100008
    .line 100009
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(I)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->checkAvailabilityAndConnect(IZ)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public connect(IZ)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->checkAvailabilityAndConnect(IZ)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public connectedInternal(Landroid/os/IBinder;)V
    .locals 1

    .line 140000
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140007
    .line 140008
    if-nez p1, :cond_0

    .line 140009
    .line 140010
    const-string p1, "BaseHmsClient"

    .line 140011
    .line 140012
    const-string v0, "mService is null, try to unBind."

    .line 140013
    .line 140014
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->tryUnBind()V

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->onConnecting()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public final connectionConnected()V
    .locals 2

    .line 100000
    const/4 v0, 0x3

    .line 100001
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/16 v1, 0x271b

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectionCallbacks:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 100018
    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    const-string v1, "Enter disconnect, Connection Status: "

    .line 100018
    .line 100019
    const-string v2, "BaseHmsClient"

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_3

    .line 100026
    .line 100027
    const/4 v2, 0x3

    .line 100028
    if-eq v0, v2, :cond_2

    .line 100029
    .line 100030
    const/4 v2, 0x5

    .line 100031
    if-eq v0, v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->cancelConnDelayHandle()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->unBindAdapter()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    :goto_1
    return-void
.end method

.method public getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 2

    .line 100000
    const-string v0, "getAdapter:isInner:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v1, ", mInnerBinderAdapter:"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, ", mOuterBinderAdapter:"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "BaseHmsClient"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    :goto_0
    return-object v0
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getApiName()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    return-object v0
.end method

.method public getConnectionStatus()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1c9c380

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInnerServiceAction()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 100020
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x3

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-ne v0, v1, :cond_1

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public notifyFailed(I)V
    .locals 4

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "notifyFailed result: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "BaseHmsClient"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v0, Landroid/os/Message;

    .line 150023
    .line 150024
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    const/16 v1, 0x271c

    .line 150028
    .line 150029
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150030
    .line 150031
    new-instance v1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 150032
    .line 150033
    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->internalRequest:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 150034
    .line 150035
    new-instance v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 150036
    .line 150037
    invoke-direct {v3, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 150038
    .line 150039
    .line 150040
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150044
    .line 150045
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150050
    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectionFailedListener:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 150053
    .line 150054
    if-eqz v0, :cond_0

    .line 150055
    .line 150056
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 150057
    .line 150058
    if-nez v1, :cond_0

    .line 150059
    .line 150060
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 3

    .line 140000
    const-string v0, "notifyFailed result: "

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    const-string v1, "BaseHmsClient"

    .line 140018
    .line 140019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    new-instance v0, Landroid/os/Message;

    .line 140023
    .line 140024
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    const/16 v1, 0x271c

    .line 140028
    .line 140029
    iput v1, v0, Landroid/os/Message;->what:I

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->internalRequest:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 140032
    .line 140033
    const/4 v2, 0x0

    .line 140034
    iput-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->internalRequest:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 140035
    .line 140036
    new-instance v2, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 140037
    .line 140038
    invoke-direct {v2, v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 140039
    .line 140040
    .line 140041
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140042
    .line 140043
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectionFailedListener:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 140051
    .line 140052
    if-eqz v0, :cond_0

    .line 140053
    .line 140054
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 140055
    .line 140056
    if-nez v1, :cond_0

    .line 140057
    .line 140058
    invoke-interface {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 140059
    .line 140060
    :cond_0
    return-void
.end method

.method public onConnecting()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectionConnected()V

    return-void
.end method

.method public setConnectStatus(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140011
    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140015
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public final setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->internalRequest:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    return-void
.end method

.method public setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-void
.end method
