.class public final Lcom/dianping/sdk/pike/service/RawClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/service/u$c;
.implements Lcom/dianping/sdk/pike/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/service/RawClient$l0;,
        Lcom/dianping/sdk/pike/service/RawClient$k0;
    }
.end annotation


# static fields
.field private static final LOGIN_INTERVAL_MILLS:J = 0x3e8L


# instance fields
.field public final appContext:Landroid/content/Context;

.field private final bizHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/sdk/pike/handler/e;",
            ">;"
        }
    .end annotation
.end field

.field private final bizLoginTimeoutTask:Ljava/lang/Runnable;

.field private cacheQueueTimeoutTask:Ljava/lang/Runnable;

.field public final cacheQueuedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/service/r;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field public isAggTunnel:Z

.field public isBizLoginTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isCacheQueueTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isRrpcConsumeReportSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isRrpcConsumeReportTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final logTag:Ljava/lang/String;

.field public loginFailTimes:I

.field public final loginSendBean:Lcom/dianping/sdk/pike/packet/s;

.field private volatile loginSession:Lcom/dianping/sdk/pike/service/r;

.field private volatile loginState:Z

.field private final packageGenerator:Lcom/dianping/sdk/pike/service/m;

.field public final pikeRrpcSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/service/p;",
            ">;"
        }
    .end annotation
.end field

.field private final pikeSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/service/r;",
            ">;"
        }
    .end annotation
.end field

.field public final pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

.field public final receiverManager:Lcom/dianping/sdk/pike/service/y;

.field private retryDelegate:Lcom/dianping/sdk/pike/handler/r;

.field public final syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

.field private token:Ljava/lang/String;

.field public final tunnelStateListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/sdk/pike/p;",
            "Lcom/dianping/sdk/pike/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x790d62679ce05bebL    # -3.360478814657822E-275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/sdk/pike/service/RawClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/sdk/pike/service/e;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/sdk/pike/service/e;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520007
    .line 520008
    .line 520009
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isCacheQueueTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520010
    .line 520011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520012
    .line 520013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520014
    .line 520015
    .line 520016
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520017
    .line 520018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520019
    .line 520020
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520021
    .line 520022
    .line 520023
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520024
    .line 520025
    new-instance v0, Lcom/dianping/sdk/pike/service/y;

    .line 520026
    .line 520027
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/y;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 520028
    .line 520029
    .line 520030
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 520031
    .line 520032
    iput-boolean v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->isAggTunnel:Z

    .line 520033
    .line 520034
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$q;

    .line 520035
    .line 520036
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$q;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 520037
    .line 520038
    .line 520039
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueueTimeoutTask:Ljava/lang/Runnable;

    .line 520040
    .line 520041
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520042
    .line 520043
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520044
    .line 520045
    .line 520046
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isBizLoginTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520047
    .line 520048
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$z;

    .line 520049
    .line 520050
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$z;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 520051
    .line 520052
    .line 520053
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizLoginTimeoutTask:Ljava/lang/Runnable;

    .line 520054
    .line 520055
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->appContext:Landroid/content/Context;

    .line 520056
    .line 520057
    const-string v0, "RawClient/"

    .line 520058
    .line 520059
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v0

    .line 520063
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 520064
    .line 520065
    new-instance v0, Ljava/util/ArrayList;

    .line 520066
    .line 520067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520068
    .line 520069
    .line 520070
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 520071
    .line 520072
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 520073
    .line 520074
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 520075
    .line 520076
    .line 520077
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 520078
    .line 520079
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 520080
    .line 520081
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 520082
    .line 520083
    .line 520084
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeRrpcSessionMap:Ljava/util/Map;

    .line 520085
    .line 520086
    new-instance v0, Ljava/util/HashMap;

    .line 520087
    .line 520088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520089
    .line 520090
    .line 520091
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 520092
    .line 520093
    new-instance v0, Ljava/util/HashMap;

    .line 520094
    .line 520095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520096
    .line 520097
    .line 520098
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->tunnelStateListenerMap:Ljava/util/Map;

    .line 520099
    .line 520100
    new-instance v0, Lcom/dianping/sdk/pike/packet/s;

    .line 520101
    .line 520102
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/s;-><init>()V

    .line 520103
    .line 520104
    .line 520105
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 520106
    .line 520107
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->initLoginBean()V

    .line 520108
    .line 520109
    .line 520110
    new-instance v0, Lcom/dianping/sdk/pike/service/m;

    .line 520111
    .line 520112
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/m;-><init>()V

    .line 520113
    .line 520114
    .line 520115
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->packageGenerator:Lcom/dianping/sdk/pike/service/m;

    .line 520116
    .line 520117
    new-instance v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 520118
    .line 520119
    invoke-direct {v0, p1, p0, p2}, Lcom/dianping/sdk/pike/service/PikeSyncManager;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/String;)V

    .line 520120
    .line 520121
    .line 520122
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 520123
    .line 520124
    sget-boolean p2, Lcom/dianping/sdk/pike/f;->A0:Z

    .line 520125
    .line 520126
    if-eqz p2, :cond_1

    .line 520127
    .line 520128
    if-eqz p3, :cond_1

    .line 520129
    .line 520130
    instance-of p1, p3, Lcom/dianping/sdk/pike/service/live/f;

    .line 520131
    .line 520132
    if-eqz p1, :cond_0

    .line 520133
    .line 520134
    const/4 p1, 0x1

    .line 520135
    iput-boolean p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->isAggTunnel:Z

    .line 520136
    .line 520137
    :cond_0
    new-instance p1, Lcom/dianping/sdk/pike/service/v;

    .line 520138
    .line 520139
    invoke-direct {p1, p3}, Lcom/dianping/sdk/pike/service/v;-><init>(Lcom/dianping/sdk/pike/service/e;)V

    .line 520140
    .line 520141
    .line 520142
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 520143
    .line 520144
    goto :goto_0

    .line 520145
    :cond_1
    new-instance p2, Lcom/dianping/sdk/pike/service/v;

    .line 520146
    .line 520147
    invoke-direct {p2, p1}, Lcom/dianping/sdk/pike/service/v;-><init>(Landroid/content/Context;)V

    .line 520148
    .line 520149
    .line 520150
    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 520151
    .line 520152
    :goto_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 520153
    .line 520154
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 520155
    .line 520156
    invoke-interface {p1, p0}, Lcom/dianping/sdk/pike/service/e;->setCallback(Lcom/dianping/sdk/pike/service/u$c;)V

    .line 520157
    .line 520158
    .line 520159
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 520160
    .line 520161
    invoke-virtual {p1, p0}, Lcom/dianping/sdk/pike/service/v;->addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V

    .line 520162
    .line 520163
    .line 520164
    new-instance p1, Landroid/os/HandlerThread;

    .line 520165
    .line 520166
    const-string p2, "pike-mobile"

    .line 520167
    .line 520168
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 520169
    .line 520170
    .line 520171
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->handlerThread:Landroid/os/HandlerThread;

    .line 520172
    .line 520173
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 520174
    .line 520175
    .line 520176
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->initNetworkChangeReceiver()V

    .line 520177
    .line 520178
    .line 520179
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->initBizHandles()V

    .line 520180
    return-void
.end method

.method private callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V
    .locals 2

    .line 530000
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 530001
    .line 530002
    .line 530003
    move-result-object v0

    .line 530004
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/sdk/pike/service/c;->a(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 530005
    .line 530006
    .line 530007
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 530008
    .line 530009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callCallbackMessageNotify(Lcom/dianping/sdk/pike/service/r;)V
    .locals 6

    .line 140000
    iget-object v0, p1, Lcom/dianping/sdk/pike/service/r;->c:Lcom/dianping/sdk/pike/packet/l;

    .line 140001
    .line 140002
    instance-of v1, v0, Lcom/dianping/sdk/pike/packet/n0;

    .line 140003
    .line 140004
    if-eqz v1, :cond_4

    .line 140005
    .line 140006
    check-cast v0, Lcom/dianping/sdk/pike/packet/n0;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/n0;->e:Ljava/util/List;

    .line 140009
    .line 140010
    new-instance v1, Ljava/util/HashMap;

    .line 140011
    .line 140012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_2

    .line 140024
    .line 140025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    check-cast v2, Lcom/dianping/sdk/pike/packet/p0;

    .line 140030
    .line 140031
    iget-object v3, v2, Lcom/dianping/sdk/pike/packet/p0;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-static {v3}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v3

    .line 140037
    if-nez v3, :cond_0

    .line 140038
    .line 140039
    iget v3, v2, Lcom/dianping/sdk/pike/packet/p0;->b:I

    .line 140040
    .line 140041
    if-lez v3, :cond_0

    .line 140042
    .line 140043
    iget v3, v2, Lcom/dianping/sdk/pike/packet/p0;->d:I

    .line 140044
    .line 140045
    if-lez v3, :cond_1

    .line 140046
    .line 140047
    iget-object v2, v2, Lcom/dianping/sdk/pike/packet/p0;->a:Ljava/lang/String;

    .line 140048
    .line 140049
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140050
    .line 140051
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    iget-object v2, v2, Lcom/dianping/sdk/pike/packet/p0;->a:Ljava/lang/String;

    .line 140056
    .line 140057
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140058
    .line 140059
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/r;->f:Lcom/dianping/sdk/pike/a;

    .line 140068
    .line 140069
    check-cast p1, Lcom/dianping/sdk/pike/n;

    .line 140070
    .line 140071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    const/4 v2, 0x2

    .line 140075
    new-array v2, v2, [Ljava/lang/Object;

    .line 140076
    .line 140077
    const/4 v3, 0x0

    .line 140078
    aput-object p1, v2, v3

    .line 140079
    .line 140080
    const/4 v3, 0x1

    .line 140081
    aput-object v1, v2, v3

    .line 140082
    .line 140083
    sget-object v3, Lcom/dianping/sdk/pike/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140084
    .line 140085
    const v4, 0xb7cd8a

    .line 140086
    .line 140087
    .line 140088
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v5

    .line 140092
    if-eqz v5, :cond_3

    .line 140093
    .line 140094
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    goto :goto_1

    .line 140098
    :cond_3
    new-instance v2, Lcom/dianping/sdk/pike/service/d;

    .line 140099
    .line 140100
    invoke-direct {v2, p1, v1}, Lcom/dianping/sdk/pike/service/d;-><init>(Lcom/dianping/sdk/pike/n;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/dianping/sdk/pike/service/c;->c(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private createRrpcSession(Lcom/dianping/sdk/pike/packet/j0;Lcom/dianping/sdk/pike/message/e;)Lcom/dianping/sdk/pike/service/o;
    .locals 7

    .line 410000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/dianping/sdk/pike/service/p;

    .line 410004
    .line 410005
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/p;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/p;->a:Ljava/lang/String;

    .line 410009
    .line 410010
    iput-object v1, p2, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 410011
    .line 410012
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b0;->e:Ljava/lang/String;

    .line 410013
    .line 410014
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/p;->c:Ljava/lang/String;

    .line 410015
    .line 410016
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b0;->d:Ljava/lang/String;

    .line 410017
    .line 410018
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/p;->d:Ljava/lang/String;

    .line 410019
    .line 410020
    iget v1, p1, Lcom/dianping/sdk/pike/packet/j0;->j:I

    .line 410021
    .line 410022
    iput v1, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410023
    .line 410024
    iget v1, p1, Lcom/dianping/sdk/pike/packet/j0;->k:I

    .line 410025
    .line 410026
    iput v1, v0, Lcom/dianping/sdk/pike/service/p;->g:I

    .line 410027
    .line 410028
    iget-wide v1, p1, Lcom/dianping/sdk/pike/packet/b0;->f:J

    .line 410029
    .line 410030
    const-wide/16 v3, 0x0

    .line 410031
    .line 410032
    cmp-long p1, v1, v3

    .line 410033
    .line 410034
    if-lez p1, :cond_0

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_0
    const-wide/16 v1, 0x61a8

    .line 410038
    .line 410039
    :goto_0
    iput-wide v1, v0, Lcom/dianping/sdk/pike/service/p;->h:J

    .line 410040
    .line 410041
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 410042
    .line 410043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    const-string v1, "PikeSyncManager"

    .line 410047
    .line 410048
    const/4 v2, 0x2

    .line 410049
    new-array v2, v2, [Ljava/lang/Object;

    .line 410050
    .line 410051
    const/4 v3, 0x0

    .line 410052
    aput-object v0, v2, v3

    .line 410053
    .line 410054
    const/4 v4, 0x1

    .line 410055
    aput-object p2, v2, v4

    .line 410056
    .line 410057
    sget-object v4, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410058
    .line 410059
    const v5, 0x760c73

    .line 410060
    .line 410061
    .line 410062
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v6

    .line 410066
    if-eqz v6, :cond_1

    .line 410067
    .line 410068
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    check-cast p1, Lcom/dianping/sdk/pike/service/o;

    .line 410073
    .line 410074
    goto/16 :goto_2

    .line 410075
    .line 410076
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 410077
    .line 410078
    .line 410079
    :try_start_0
    iget-object v2, v0, Lcom/dianping/sdk/pike/service/p;->c:Ljava/lang/String;

    .line 410080
    .line 410081
    iget-object v4, p2, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 410082
    .line 410083
    if-eqz v4, :cond_6

    .line 410084
    .line 410085
    array-length v4, v4

    .line 410086
    if-nez v4, :cond_2

    .line 410087
    .line 410088
    goto/16 :goto_1

    .line 410089
    .line 410090
    :cond_2
    invoke-static {v2}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410091
    .line 410092
    .line 410093
    move-result v4

    .line 410094
    if-eqz v4, :cond_3

    .line 410095
    .line 410096
    const-string p1, "sync push is invalid, bizId is empty"

    .line 410097
    .line 410098
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410099
    .line 410100
    .line 410101
    sget-object p1, Lcom/dianping/sdk/pike/service/o;->b:Lcom/dianping/sdk/pike/service/o;

    .line 410102
    .line 410103
    goto/16 :goto_2

    .line 410104
    .line 410105
    :cond_3
    iget v4, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410106
    .line 410107
    if-lez v4, :cond_5

    .line 410108
    .line 410109
    invoke-virtual {p1, v2}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->g(Ljava/lang/String;)Lcom/dianping/nvtunnelkit/core/a;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v4

    .line 410113
    iget v5, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410114
    .line 410115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v5

    .line 410119
    invoke-virtual {v4, v5}, Lcom/dianping/nvtunnelkit/core/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v4

    .line 410123
    check-cast v4, Ljava/lang/String;

    .line 410124
    .line 410125
    iput-object v4, v0, Lcom/dianping/sdk/pike/service/p;->e:Ljava/lang/String;

    .line 410126
    .line 410127
    invoke-static {v4}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410128
    .line 410129
    .line 410130
    move-result v4

    .line 410131
    if-eqz v4, :cond_4

    .line 410132
    .line 410133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410134
    .line 410135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410136
    .line 410137
    .line 410138
    const-string p2, "sync push is invalid, topicInt: "

    .line 410139
    .line 410140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410141
    .line 410142
    .line 410143
    iget p2, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410144
    .line 410145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p1

    .line 410152
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410153
    .line 410154
    .line 410155
    sget-object p1, Lcom/dianping/sdk/pike/service/o;->b:Lcom/dianping/sdk/pike/service/o;

    .line 410156
    .line 410157
    goto :goto_2

    .line 410158
    :cond_4
    iget-object v4, v0, Lcom/dianping/sdk/pike/service/p;->e:Ljava/lang/String;

    .line 410159
    .line 410160
    iput-object v4, p2, Lcom/dianping/sdk/pike/message/e;->e:Ljava/lang/String;

    .line 410161
    .line 410162
    invoke-virtual {p1, v2}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 410163
    .line 410164
    .line 410165
    move-result-object p2

    .line 410166
    iget v4, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410167
    .line 410168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v4

    .line 410172
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410173
    .line 410174
    .line 410175
    move-result p2

    .line 410176
    if-eqz p2, :cond_5

    .line 410177
    .line 410178
    invoke-virtual {p1, v2}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 410179
    .line 410180
    .line 410181
    move-result-object p1

    .line 410182
    iget p2, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410183
    .line 410184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410185
    .line 410186
    .line 410187
    move-result-object p2

    .line 410188
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410189
    .line 410190
    .line 410191
    move-result-object p1

    .line 410192
    check-cast p1, Lcom/dianping/sdk/pike/packet/p0;

    .line 410193
    .line 410194
    iget p1, p1, Lcom/dianping/sdk/pike/packet/p0;->c:I

    .line 410195
    .line 410196
    iget p2, v0, Lcom/dianping/sdk/pike/service/p;->g:I

    .line 410197
    .line 410198
    if-gt p2, p1, :cond_5

    .line 410199
    .line 410200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410201
    .line 410202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410203
    .line 410204
    .line 410205
    const-string v2, "sync push is repeat, current offset: "

    .line 410206
    .line 410207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410208
    .line 410209
    .line 410210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410211
    .line 410212
    .line 410213
    const-string p1, ", push offset: "

    .line 410214
    .line 410215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410216
    .line 410217
    .line 410218
    iget p1, v0, Lcom/dianping/sdk/pike/service/p;->g:I

    .line 410219
    .line 410220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410221
    .line 410222
    .line 410223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410224
    .line 410225
    .line 410226
    move-result-object p1

    .line 410227
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410228
    .line 410229
    .line 410230
    sget-object p1, Lcom/dianping/sdk/pike/service/o;->c:Lcom/dianping/sdk/pike/service/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410231
    .line 410232
    goto :goto_2

    .line 410233
    :cond_5
    sget-object p1, Lcom/dianping/sdk/pike/service/o;->a:Lcom/dianping/sdk/pike/service/o;

    .line 410234
    .line 410235
    goto :goto_2

    .line 410236
    :cond_6
    :goto_1
    :try_start_1
    const-string p1, "sync  push is invalid, message is empty"

    .line 410237
    .line 410238
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410239
    .line 410240
    .line 410241
    sget-object p1, Lcom/dianping/sdk/pike/service/o;->d:Lcom/dianping/sdk/pike/service/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410242
    .line 410243
    goto :goto_2

    .line 410244
    :catch_0
    move-exception p1

    .line 410245
    const-string p2, "sync push is invalid"

    .line 410246
    .line 410247
    invoke-static {v1, p2, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410248
    .line 410249
    .line 410250
    sget-object p1, Lcom/dianping/sdk/pike/service/o;->b:Lcom/dianping/sdk/pike/service/o;

    .line 410251
    .line 410252
    :goto_2
    sget-object p2, Lcom/dianping/sdk/pike/service/o;->a:Lcom/dianping/sdk/pike/service/o;

    .line 410253
    .line 410254
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410255
    .line 410256
    .line 410257
    move-result p2

    .line 410258
    if-eqz p2, :cond_8

    .line 410259
    .line 410260
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeRrpcSessionMap:Ljava/util/Map;

    .line 410261
    .line 410262
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/p;->a:Ljava/lang/String;

    .line 410263
    .line 410264
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410265
    .line 410266
    .line 410267
    sget-boolean p2, Lcom/dianping/sdk/pike/f;->y0:Z

    .line 410268
    .line 410269
    if-nez p2, :cond_8

    .line 410270
    .line 410271
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 410272
    .line 410273
    .line 410274
    move-result-object p2

    .line 410275
    iget v1, v0, Lcom/dianping/sdk/pike/service/p;->b:I

    .line 410276
    .line 410277
    iput v1, p2, Landroid/os/Message;->what:I

    .line 410278
    .line 410279
    new-instance v1, Lcom/dianping/sdk/pike/service/q;

    .line 410280
    .line 410281
    iget-object v2, v0, Lcom/dianping/sdk/pike/service/p;->a:Ljava/lang/String;

    .line 410282
    .line 410283
    invoke-direct {v1, v2}, Lcom/dianping/sdk/pike/service/q;-><init>(Ljava/lang/String;)V

    .line 410284
    .line 410285
    .line 410286
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410287
    .line 410288
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v1

    .line 410292
    iget-wide v4, v0, Lcom/dianping/sdk/pike/service/p;->h:J

    .line 410293
    .line 410294
    invoke-virtual {v1, p2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 410295
    .line 410296
    .line 410297
    new-array p2, v3, [Ljava/lang/Object;

    .line 410298
    .line 410299
    sget-object v1, Lcom/dianping/sdk/pike/service/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410300
    .line 410301
    const v2, 0xa602cb

    .line 410302
    .line 410303
    .line 410304
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410305
    .line 410306
    .line 410307
    move-result v3

    .line 410308
    if-eqz v3, :cond_7

    .line 410309
    .line 410310
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410311
    .line 410312
    .line 410313
    goto :goto_3

    .line 410314
    :cond_7
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->f()J

    .line 410315
    .line 410316
    .line 410317
    move-result-wide v1

    .line 410318
    iput-wide v1, v0, Lcom/dianping/sdk/pike/service/p;->i:J

    .line 410319
    .line 410320
    const-string p2, "rrpc session start, rrpcId: "

    .line 410321
    .line 410322
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410323
    .line 410324
    .line 410325
    move-result-object p2

    .line 410326
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/p;->a:Ljava/lang/String;

    .line 410327
    .line 410328
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410329
    .line 410330
    .line 410331
    const-string v1, ", bizId: "

    .line 410332
    .line 410333
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410334
    .line 410335
    .line 410336
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/p;->c:Ljava/lang/String;

    .line 410337
    .line 410338
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410339
    .line 410340
    .line 410341
    const-string v1, ", topic: "

    .line 410342
    .line 410343
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410344
    .line 410345
    .line 410346
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/p;->e:Ljava/lang/String;

    .line 410347
    .line 410348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410349
    .line 410350
    .line 410351
    const-string v1, ", offset: "

    .line 410352
    .line 410353
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410354
    .line 410355
    .line 410356
    iget v0, v0, Lcom/dianping/sdk/pike/service/p;->g:I

    .line 410357
    .line 410358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410359
    .line 410360
    .line 410361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410362
    .line 410363
    .line 410364
    move-result-object p2

    .line 410365
    const-string v0, "PikeRrpcSession"

    .line 410366
    .line 410367
    invoke-static {v0, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410368
    .line 410369
    .line 410370
    :cond_8
    :goto_3
    return-object p1
.end method

.method private doSend(Lcom/dianping/sdk/pike/service/r;Z)V
    .locals 10

    .line 410000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->packageGenerator:Lcom/dianping/sdk/pike/service/m;

    .line 410001
    .line 410002
    iget-object v1, p1, Lcom/dianping/sdk/pike/service/r;->a:Ljava/lang/String;

    .line 410003
    .line 410004
    iget-object v2, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 410005
    .line 410006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    new-instance v0, Lcom/dianping/sdk/pike/packet/f0;

    .line 410010
    .line 410011
    invoke-direct {v0, v1, v2}, Lcom/dianping/sdk/pike/packet/f0;-><init>(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/k;)V

    .line 410012
    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/sdk/pike/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    new-array v2, v1, [Ljava/lang/Object;

    .line 410018
    .line 410019
    const/4 v3, 0x0

    .line 410020
    aput-object v0, v2, v3

    .line 410021
    .line 410022
    sget-object v4, Lcom/dianping/sdk/pike/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const/4 v5, 0x0

    .line 410025
    const v6, 0xaf7ec1

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v7

    .line 410032
    if-eqz v7, :cond_0

    .line 410033
    .line 410034
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    check-cast v2, [B

    .line 410039
    .line 410040
    goto :goto_3

    .line 410041
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 410042
    .line 410043
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    new-instance v4, Ljava/io/DataOutputStream;

    .line 410047
    .line 410048
    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 410049
    .line 410050
    .line 410051
    const/16 v5, 0xff

    .line 410052
    .line 410053
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 410054
    .line 410055
    .line 410056
    iget v5, v0, Lcom/dianping/sdk/pike/packet/f0;->a:I

    .line 410057
    .line 410058
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 410059
    .line 410060
    .line 410061
    iget v5, v0, Lcom/dianping/sdk/pike/packet/f0;->b:I

    .line 410062
    .line 410063
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 410067
    .line 410068
    .line 410069
    iget-object v5, v0, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 410070
    .line 410071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v5

    .line 410075
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410076
    .line 410077
    .line 410078
    move-result v5

    .line 410079
    invoke-static {v5}, Lcom/dianping/sdk/pike/util/a;->c(I)[B

    .line 410080
    .line 410081
    .line 410082
    move-result-object v5

    .line 410083
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 410084
    .line 410085
    .line 410086
    iget-object v5, v0, Lcom/dianping/sdk/pike/packet/f0;->e:[B

    .line 410087
    .line 410088
    if-eqz v5, :cond_1

    .line 410089
    .line 410090
    array-length v6, v5

    .line 410091
    goto :goto_0

    .line 410092
    :cond_1
    const/4 v6, 0x0

    .line 410093
    :goto_0
    invoke-static {v6}, Lcom/dianping/sdk/pike/util/a;->c(I)[B

    .line 410094
    .line 410095
    .line 410096
    move-result-object v7

    .line 410097
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 410098
    .line 410099
    .line 410100
    iget-object v7, v0, Lcom/dianping/sdk/pike/packet/f0;->f:[B

    .line 410101
    .line 410102
    if-eqz v7, :cond_2

    .line 410103
    .line 410104
    array-length v8, v7

    .line 410105
    goto :goto_1

    .line 410106
    :cond_2
    const/4 v8, 0x0

    .line 410107
    :goto_1
    invoke-static {v8}, Lcom/dianping/sdk/pike/util/a;->c(I)[B

    .line 410108
    .line 410109
    .line 410110
    move-result-object v9

    .line 410111
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    .line 410112
    .line 410113
    .line 410114
    if-lez v6, :cond_3

    .line 410115
    .line 410116
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 410117
    .line 410118
    .line 410119
    :cond_3
    if-lez v8, :cond_4

    .line 410120
    .line 410121
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 410122
    .line 410123
    .line 410124
    :cond_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410125
    .line 410126
    .line 410127
    goto :goto_2

    .line 410128
    :catch_0
    move-exception v4

    .line 410129
    const-string v5, "BinaryProtocolUtils"

    .line 410130
    .line 410131
    const-string v6, "binary protocol encode error"

    .line 410132
    .line 410133
    invoke-static {v5, v6, v4}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410134
    .line 410135
    .line 410136
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410137
    .line 410138
    .line 410139
    move-result-object v2

    .line 410140
    :goto_3
    iput-object v2, v0, Lcom/dianping/sdk/pike/packet/f0;->g:[B

    .line 410141
    .line 410142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v2

    .line 410146
    iget v4, p1, Lcom/dianping/sdk/pike/service/r;->d:I

    .line 410147
    .line 410148
    iput v4, v2, Landroid/os/Message;->what:I

    .line 410149
    .line 410150
    new-instance v4, Lcom/dianping/sdk/pike/service/s;

    .line 410151
    .line 410152
    invoke-direct {v4, v0}, Lcom/dianping/sdk/pike/service/s;-><init>(Lcom/dianping/sdk/pike/packet/f0;)V

    .line 410153
    .line 410154
    .line 410155
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410156
    .line 410157
    if-eqz p2, :cond_5

    .line 410158
    .line 410159
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 410160
    .line 410161
    iget-object v4, v0, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 410162
    .line 410163
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410164
    .line 410165
    .line 410166
    :cond_5
    iget-boolean p2, p1, Lcom/dianping/sdk/pike/service/r;->g:Z

    .line 410167
    .line 410168
    if-eqz p2, :cond_6

    .line 410169
    .line 410170
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p2

    .line 410174
    iget-wide v4, p1, Lcom/dianping/sdk/pike/service/r;->h:J

    .line 410175
    .line 410176
    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 410177
    .line 410178
    .line 410179
    :cond_6
    iput-boolean v1, p1, Lcom/dianping/sdk/pike/service/r;->r:Z

    .line 410180
    .line 410181
    iget p2, p1, Lcom/dianping/sdk/pike/service/r;->j:I

    .line 410182
    .line 410183
    if-nez p2, :cond_7

    .line 410184
    .line 410185
    const/4 p2, 0x2

    .line 410186
    new-array p2, p2, [Ljava/lang/String;

    .line 410187
    .line 410188
    const-string v2, "session start, sessionId: "

    .line 410189
    .line 410190
    aput-object v2, p2, v3

    .line 410191
    .line 410192
    iget-object v2, p1, Lcom/dianping/sdk/pike/service/r;->a:Ljava/lang/String;

    .line 410193
    .line 410194
    aput-object v2, p2, v1

    .line 410195
    .line 410196
    const-string v1, "PikeSession"

    .line 410197
    .line 410198
    invoke-static {v1, p2}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410199
    .line 410200
    .line 410201
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->f()J

    .line 410202
    .line 410203
    .line 410204
    move-result-wide v1

    .line 410205
    iput-wide v1, p1, Lcom/dianping/sdk/pike/service/r;->k:J

    .line 410206
    .line 410207
    iget-object p2, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 410208
    .line 410209
    if-eqz p2, :cond_7

    .line 410210
    .line 410211
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/r;->a:Ljava/lang/String;

    .line 410212
    .line 410213
    iput-object p1, p2, Lcom/dianping/sdk/pike/packet/m;->d:Ljava/lang/String;

    .line 410214
    .line 410215
    :cond_7
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 410216
    .line 410217
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 410218
    .line 410219
    invoke-interface {p1, v0}, Lcom/dianping/sdk/pike/service/e;->send(Lcom/dianping/sdk/pike/packet/f0;)V

    .line 410220
    .line 410221
    .line 410222
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->handler:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->handler:Landroid/os/Handler;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$o;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->handlerThread:Landroid/os/HandlerThread;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-direct {v0, p0, v1}, Lcom/dianping/sdk/pike/service/RawClient$o;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Landroid/os/Looper;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->handler:Landroid/os/Handler;

    .line 100021
    .line 100022
    :cond_0
    monitor-exit p0

    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    throw v0

    .line 100027
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->handler:Landroid/os/Handler;

    .line 100028
    .line 100029
    return-object v0
.end method

.method private getPikeId()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getUnionID()Ljava/lang/String;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100005
    :try_start_1
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    :try_start_2
    const-string v1, "1"

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/j;->d(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    move-object v0, v1

    .line 100018
    :goto_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v5, " pikeId "

    .line 100030
    .line 100031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    aput-object v4, v2, v3

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :catch_0
    move-object v0, v1

    .line 100048
    :catch_1
    const-string v1, "2"

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/j;->d(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private handleFailedDataPacket(Lcom/dianping/sdk/pike/packet/f0;Lcom/dianping/nvtunnelkit/exception/c;)V
    .locals 3
    .param p1    # Lcom/dianping/sdk/pike/packet/f0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 410001
    .line 410002
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 410003
    .line 410004
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    check-cast v0, Lcom/dianping/sdk/pike/service/r;

    .line 410009
    .line 410010
    if-nez v0, :cond_0

    .line 410011
    .line 410012
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410013
    .line 410014
    const-string p2, "pike session is null."

    .line 410015
    .line 410016
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p2

    .line 410020
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    iget v2, v0, Lcom/dianping/sdk/pike/service/r;->d:I

    .line 410029
    .line 410030
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 410031
    .line 410032
    .line 410033
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 410034
    .line 410035
    iget v2, p1, Lcom/dianping/sdk/pike/packet/f0;->b:I

    .line 410036
    .line 410037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v2

    .line 410041
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    check-cast v1, Lcom/dianping/sdk/pike/handler/e;

    .line 410046
    .line 410047
    if-nez v1, :cond_1

    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410050
    .line 410051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410054
    .line 410055
    .line 410056
    const-string v1, "handleFailedDataPacket not handle: "

    .line 410057
    .line 410058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    return-void

    .line 410072
    :cond_1
    invoke-virtual {v1, v0, p2}, Lcom/dianping/sdk/pike/handler/e;->a(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/nvtunnelkit/exception/c;)V

    .line 410073
    .line 410074
    .line 410075
    return-void
.end method

.method private handleReplyRrpcFail(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeRrpcSessionMap:Ljava/util/Map;

    .line 140011
    .line 140012
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Lcom/dianping/sdk/pike/service/p;

    .line 140017
    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140021
    .line 140022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    const-string v3, "rrpc session timeout, rrpcId: "

    .line 140028
    .line 140029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    const/4 p1, 0x0

    .line 140043
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/p;->a(Z)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    return-void
.end method

.method private handleSecureException(I)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->isDoingLogin()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140007
    .line 140008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    const-string v2, "login secure exception, status code: "

    .line 140014
    .line 140015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    new-instance p1, Lcom/dianping/nvtunnelkit/exception/i;

    .line 140029
    .line 140030
    invoke-direct {p1}, Lcom/dianping/nvtunnelkit/exception/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->cancelLogin(Lcom/dianping/nvtunnelkit/exception/c;)V

    :cond_0
    return-void
.end method

.method private handleSuccessDataPacket(Lcom/dianping/sdk/pike/packet/f0;)V
    .locals 3
    .param p1    # Lcom/dianping/sdk/pike/packet/f0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 140011
    .line 140012
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    check-cast v0, Lcom/dianping/sdk/pike/service/r;

    .line 140019
    .line 140020
    if-nez v0, :cond_1

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140023
    .line 140024
    const-string v1, "pike session is null, requestId: "

    .line 140025
    .line 140026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    return-void

    .line 140043
    :cond_1
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    iget v2, v0, Lcom/dianping/sdk/pike/service/r;->d:I

    .line 140048
    .line 140049
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 140050
    .line 140051
    .line 140052
    :goto_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 140053
    .line 140054
    iget v2, p1, Lcom/dianping/sdk/pike/packet/f0;->b:I

    .line 140055
    .line 140056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Lcom/dianping/sdk/pike/handler/e;

    .line 140065
    .line 140066
    if-nez v1, :cond_2

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140069
    .line 140070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    const-string v2, "handleSuccessDataPacket not handle: "

    .line 140076
    .line 140077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    return-void

    .line 140091
    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/dianping/sdk/pike/handler/e;->b(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/f0;)V

    .line 140092
    .line 140093
    .line 140094
    return-void
.end method

.method private handlerAckToServerWithRetry(Lcom/dianping/sdk/pike/packet/c0;)V
    .locals 4

    .line 140000
    new-instance v0, Lcom/dianping/sdk/pike/service/r;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/r;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x1

    .line 140006
    iput-boolean v1, v0, Lcom/dianping/sdk/pike/service/r;->g:Z

    .line 140007
    .line 140008
    sget-wide v2, Lcom/dianping/sdk/pike/f;->m0:J

    .line 140009
    .line 140010
    iput-wide v2, v0, Lcom/dianping/sdk/pike/service/r;->h:J

    .line 140011
    .line 140012
    iput-object p1, v0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 140013
    .line 140014
    sget v2, Lcom/dianping/sdk/pike/f;->l0:I

    .line 140015
    .line 140016
    iput v2, v0, Lcom/dianping/sdk/pike/service/r;->i:I

    .line 140017
    .line 140018
    invoke-direct {p0, v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->send(Lcom/dianping/sdk/pike/service/r;Z)V

    .line 140019
    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140022
    .line 140023
    const-string v1, "ack push message support retry, bzId: "

    .line 140024
    .line 140025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/c0;->g:Ljava/lang/String;

    .line 140030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/c0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/dianping/sdk/pike/packet/c0;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initBizHandles()V
    .locals 23

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$l;

    .line 100003
    .line 100004
    invoke-direct {v0, v6}, Lcom/dianping/sdk/pike/service/RawClient$l;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100005
    .line 100006
    .line 100007
    iput-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100008
    .line 100009
    new-instance v7, Lcom/dianping/sdk/pike/service/RawClient$d0;

    .line 100010
    .line 100011
    invoke-direct {v7, v6}, Lcom/dianping/sdk/pike/service/RawClient$d0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100012
    .line 100013
    .line 100014
    const-class v0, Lcom/dianping/sdk/pike/packet/r;

    .line 100015
    .line 100016
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$e0;

    .line 100017
    .line 100018
    invoke-direct {v1, v6}, Lcom/dianping/sdk/pike/service/RawClient$e0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "inner login"

    .line 100022
    .line 100023
    const/16 v3, -0x43

    .line 100024
    .line 100025
    invoke-static {v6, v0, v2, v3, v1}, Lcom/dianping/sdk/pike/util/e;->a(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;)Lcom/dianping/sdk/pike/handler/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v8

    .line 100029
    const-class v0, Lcom/dianping/sdk/pike/packet/p;

    .line 100030
    .line 100031
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$f0;

    .line 100032
    .line 100033
    invoke-direct {v1, v6}, Lcom/dianping/sdk/pike/service/RawClient$f0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "biz login"

    .line 100037
    .line 100038
    const/16 v3, -0x3c

    .line 100039
    .line 100040
    invoke-static {v6, v0, v2, v3, v1}, Lcom/dianping/sdk/pike/util/e;->a(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;)Lcom/dianping/sdk/pike/handler/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v9

    .line 100044
    new-instance v10, Lcom/dianping/sdk/pike/handler/a;

    .line 100045
    .line 100046
    iget-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100047
    .line 100048
    invoke-direct {v10, v6, v0}, Lcom/dianping/sdk/pike/handler/a;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/r;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$g0;

    .line 100052
    .line 100053
    invoke-direct {v0, v6}, Lcom/dianping/sdk/pike/service/RawClient$g0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, v10, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100057
    .line 100058
    new-instance v11, Lcom/dianping/sdk/pike/handler/f;

    .line 100059
    .line 100060
    iget-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100061
    .line 100062
    invoke-direct {v11, v6, v0}, Lcom/dianping/sdk/pike/handler/f;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/r;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$h0;

    .line 100066
    .line 100067
    invoke-direct {v0, v6}, Lcom/dianping/sdk/pike/service/RawClient$h0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, v11, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100071
    .line 100072
    const-class v1, Lcom/dianping/sdk/pike/packet/d0;

    .line 100073
    .line 100074
    new-instance v4, Lcom/dianping/sdk/pike/service/RawClient$i0;

    .line 100075
    .line 100076
    invoke-direct {v4, v6}, Lcom/dianping/sdk/pike/service/RawClient$i0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v5, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100080
    .line 100081
    const-string v2, "message up"

    .line 100082
    .line 100083
    const/16 v3, -0x1e

    .line 100084
    .line 100085
    move-object/from16 v0, p0

    .line 100086
    .line 100087
    invoke-static/range {v0 .. v5}, Lcom/dianping/sdk/pike/util/e;->b(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;Lcom/dianping/sdk/pike/handler/r;)Lcom/dianping/sdk/pike/handler/e;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v12

    .line 100091
    new-instance v13, Lcom/dianping/sdk/pike/handler/k;

    .line 100092
    .line 100093
    const-class v0, Lcom/dianping/sdk/pike/packet/c0;

    .line 100094
    .line 100095
    const-class v1, Lcom/dianping/sdk/pike/packet/b0;

    .line 100096
    .line 100097
    invoke-direct {v13, v6, v0, v1, v7}, Lcom/dianping/sdk/pike/handler/k;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/Class;Lcom/dianping/sdk/pike/handler/q;)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$j0;

    .line 100101
    .line 100102
    invoke-direct {v0, v6}, Lcom/dianping/sdk/pike/service/RawClient$j0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v0, v13, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100106
    .line 100107
    const-class v0, Lcom/dianping/sdk/pike/packet/x;

    .line 100108
    .line 100109
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$a;

    .line 100110
    .line 100111
    invoke-direct {v1, v6}, Lcom/dianping/sdk/pike/service/RawClient$a;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "logout user id"

    .line 100115
    .line 100116
    const/16 v3, -0x28

    .line 100117
    .line 100118
    invoke-static {v6, v0, v2, v3, v1}, Lcom/dianping/sdk/pike/util/e;->a(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;)Lcom/dianping/sdk/pike/handler/e;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v14

    .line 100122
    const-class v0, Lcom/dianping/sdk/pike/packet/v;

    .line 100123
    .line 100124
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$b;

    .line 100125
    .line 100126
    invoke-direct {v1, v6}, Lcom/dianping/sdk/pike/service/RawClient$b;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100127
    .line 100128
    .line 100129
    const-string v2, "logout biz id"

    .line 100130
    .line 100131
    const/16 v3, -0x32

    .line 100132
    .line 100133
    invoke-static {v6, v0, v2, v3, v1}, Lcom/dianping/sdk/pike/util/e;->a(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;)Lcom/dianping/sdk/pike/handler/e;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v15

    .line 100137
    const-class v0, Lcom/dianping/sdk/pike/packet/t;

    .line 100138
    .line 100139
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$c;

    .line 100140
    .line 100141
    invoke-direct {v1, v6}, Lcom/dianping/sdk/pike/service/RawClient$c;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100142
    .line 100143
    .line 100144
    const-string v2, "login user id"

    .line 100145
    .line 100146
    const/16 v3, -0x29

    .line 100147
    .line 100148
    invoke-static {v6, v0, v2, v3, v1}, Lcom/dianping/sdk/pike/util/e;->a(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;)Lcom/dianping/sdk/pike/handler/e;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    new-instance v4, Lcom/dianping/sdk/pike/handler/s;

    .line 100153
    .line 100154
    iget-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100155
    .line 100156
    invoke-direct {v4, v6, v0}, Lcom/dianping/sdk/pike/handler/s;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/r;)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$d;

    .line 100160
    .line 100161
    invoke-direct {v0, v6}, Lcom/dianping/sdk/pike/service/RawClient$d;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100162
    .line 100163
    .line 100164
    iput-object v0, v4, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100165
    .line 100166
    const-class v1, Lcom/dianping/sdk/pike/packet/l0;

    .line 100167
    .line 100168
    iget-object v3, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100169
    .line 100170
    const-string v2, "reply rrpc message"

    .line 100171
    .line 100172
    const/16 v16, -0x21

    .line 100173
    .line 100174
    const/16 v17, 0x0

    .line 100175
    .line 100176
    move-object/from16 v0, p0

    .line 100177
    .line 100178
    move-object/from16 v18, v3

    .line 100179
    .line 100180
    move/from16 v3, v16

    .line 100181
    .line 100182
    move-object/from16 v19, v4

    .line 100183
    .line 100184
    move-object/from16 v4, v17

    .line 100185
    .line 100186
    move-object/from16 v20, v5

    .line 100187
    .line 100188
    move-object/from16 v5, v18

    .line 100189
    .line 100190
    invoke-static/range {v0 .. v5}, Lcom/dianping/sdk/pike/util/e;->b(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;Lcom/dianping/sdk/pike/handler/r;)Lcom/dianping/sdk/pike/handler/e;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v5

    .line 100194
    new-instance v4, Lcom/dianping/sdk/pike/handler/k;

    .line 100195
    .line 100196
    const-class v0, Lcom/dianping/sdk/pike/packet/k0;

    .line 100197
    .line 100198
    const-class v1, Lcom/dianping/sdk/pike/packet/j0;

    .line 100199
    .line 100200
    invoke-direct {v4, v6, v0, v1, v7}, Lcom/dianping/sdk/pike/handler/k;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/Class;Lcom/dianping/sdk/pike/handler/q;)V

    .line 100201
    .line 100202
    .line 100203
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$e;

    .line 100204
    .line 100205
    invoke-direct {v0, v6}, Lcom/dianping/sdk/pike/service/RawClient$e;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100206
    .line 100207
    .line 100208
    iput-object v0, v4, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 100209
    .line 100210
    const-class v1, Lcom/dianping/sdk/pike/packet/a;

    .line 100211
    .line 100212
    new-instance v7, Lcom/dianping/sdk/pike/service/RawClient$f;

    .line 100213
    .line 100214
    invoke-direct {v7, v6}, Lcom/dianping/sdk/pike/service/RawClient$f;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v3, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100218
    .line 100219
    const-string v2, "sync ack confirm"

    .line 100220
    .line 100221
    const/16 v16, -0x54

    .line 100222
    .line 100223
    move-object/from16 v0, p0

    .line 100224
    .line 100225
    move-object/from16 v17, v3

    .line 100226
    .line 100227
    move/from16 v3, v16

    .line 100228
    .line 100229
    move-object/from16 v21, v4

    .line 100230
    .line 100231
    move-object v4, v7

    .line 100232
    move-object v7, v5

    .line 100233
    move-object/from16 v5, v17

    .line 100234
    .line 100235
    invoke-static/range {v0 .. v5}, Lcom/dianping/sdk/pike/util/e;->b(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;Lcom/dianping/sdk/pike/handler/r;)Lcom/dianping/sdk/pike/handler/e;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    const-class v1, Lcom/dianping/sdk/pike/packet/h0;

    .line 100240
    .line 100241
    new-instance v4, Lcom/dianping/sdk/pike/service/RawClient$g;

    .line 100242
    .line 100243
    invoke-direct {v4, v6}, Lcom/dianping/sdk/pike/service/RawClient$g;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v3, v6, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    .line 100247
    .line 100248
    const-string v2, "consume ack confirm"

    .line 100249
    .line 100250
    const/16 v16, -0x55

    .line 100251
    .line 100252
    move-object/from16 v17, v3

    .line 100253
    .line 100254
    move/from16 v3, v16

    .line 100255
    .line 100256
    move-object/from16 v22, v5

    .line 100257
    .line 100258
    move-object/from16 v5, v17

    .line 100259
    .line 100260
    invoke-static/range {v0 .. v5}, Lcom/dianping/sdk/pike/util/e;->b(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;Lcom/dianping/sdk/pike/handler/r;)Lcom/dianping/sdk/pike/handler/e;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100265
    .line 100266
    const/4 v2, 0x5

    .line 100267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100275
    .line 100276
    const/4 v2, 0x6

    .line 100277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v2

    .line 100281
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100285
    .line 100286
    const/16 v2, 0x21

    .line 100287
    .line 100288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100296
    .line 100297
    const/16 v2, 0x22

    .line 100298
    .line 100299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v2

    .line 100303
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100307
    .line 100308
    const/4 v2, 0x7

    .line 100309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v2

    .line 100313
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100317
    .line 100318
    const/16 v2, 0x8

    .line 100319
    .line 100320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v2

    .line 100324
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100328
    .line 100329
    const/16 v2, 0xb

    .line 100330
    .line 100331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v2

    .line 100335
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100339
    .line 100340
    const/16 v2, 0xc

    .line 100341
    .line 100342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v2

    .line 100346
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100350
    .line 100351
    const/16 v2, 0xf

    .line 100352
    .line 100353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v2

    .line 100357
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100361
    .line 100362
    const/16 v2, 0x10

    .line 100363
    .line 100364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100372
    .line 100373
    const/16 v2, 0xd

    .line 100374
    .line 100375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v2

    .line 100379
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100380
    .line 100381
    .line 100382
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100383
    .line 100384
    const/16 v2, 0xe

    .line 100385
    .line 100386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v2

    .line 100390
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100394
    .line 100395
    const/16 v2, 0x9

    .line 100396
    .line 100397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v2

    .line 100401
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100402
    .line 100403
    .line 100404
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100405
    .line 100406
    const/16 v2, 0xa

    .line 100407
    .line 100408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v2

    .line 100412
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100413
    .line 100414
    .line 100415
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100416
    .line 100417
    const/16 v2, 0x17

    .line 100418
    .line 100419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v2

    .line 100423
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100427
    .line 100428
    const/16 v2, 0x18

    .line 100429
    .line 100430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100438
    .line 100439
    const/16 v2, 0x19

    .line 100440
    .line 100441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v2

    .line 100445
    move-object/from16 v3, v20

    .line 100446
    .line 100447
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100448
    .line 100449
    .line 100450
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100451
    .line 100452
    const/16 v2, 0x1a

    .line 100453
    .line 100454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v2

    .line 100458
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100462
    .line 100463
    const/16 v2, 0x23

    .line 100464
    .line 100465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    move-object/from16 v3, v19

    .line 100470
    .line 100471
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100472
    .line 100473
    .line 100474
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100475
    .line 100476
    const/16 v2, 0x24

    .line 100477
    .line 100478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v2

    .line 100482
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100483
    .line 100484
    .line 100485
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100486
    .line 100487
    const/16 v2, 0x27

    .line 100488
    .line 100489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v2

    .line 100493
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100494
    .line 100495
    .line 100496
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100497
    .line 100498
    const/16 v2, 0x28

    .line 100499
    .line 100500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v2

    .line 100504
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100505
    .line 100506
    .line 100507
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100508
    .line 100509
    const/16 v2, 0x2d

    .line 100510
    .line 100511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v2

    .line 100515
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100516
    .line 100517
    .line 100518
    iget-object v1, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100519
    .line 100520
    const/16 v2, 0x2e

    .line 100521
    .line 100522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v2

    .line 100526
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100527
    .line 100528
    .line 100529
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->k0:Z

    .line 100530
    .line 100531
    const/16 v1, 0x25

    .line 100532
    .line 100533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v1

    .line 100537
    if-eqz v0, :cond_0

    .line 100538
    .line 100539
    iget-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100540
    .line 100541
    move-object/from16 v2, v22

    .line 100542
    .line 100543
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100544
    .line 100545
    .line 100546
    iget-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100547
    .line 100548
    const/16 v1, 0x2c

    .line 100549
    .line 100550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v1

    .line 100554
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100555
    .line 100556
    .line 100557
    move-object/from16 v2, v21

    .line 100558
    .line 100559
    goto :goto_0

    .line 100560
    :cond_0
    iget-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100561
    .line 100562
    move-object/from16 v2, v21

    .line 100563
    .line 100564
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100565
    .line 100566
    .line 100567
    :goto_0
    iget-object v0, v6, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 100568
    .line 100569
    const/16 v1, 0x26

    .line 100570
    .line 100571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v1

    .line 100575
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100576
    .line 100577
    .line 100578
    return-void
.end method

.method private initLoginBean()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100001
    .line 100002
    sget v1, Lcom/dianping/sdk/pike/f;->h:I

    .line 100003
    .line 100004
    iput v1, v0, Lcom/dianping/sdk/pike/packet/s;->e:I

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/sdk/pike/f;->i:Ljava/lang/String;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->h:Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v1, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->m:Ljava/util/Map;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100018
    .line 100019
    new-instance v1, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->l:Ljava/util/Map;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100027
    .line 100028
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->r:Ljava/util/Set;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100035
    sget v1, Lcom/dianping/sdk/pike/f;->h0:I

    iput v1, v0, Lcom/dianping/sdk/pike/packet/s;->s:I

    return-void
.end method

.method private initNetworkChangeReceiver()V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$k;

    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$k;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isSecureException(I)Z
    .locals 1

    const/16 v0, -0x8c

    if-eq p1, v0, :cond_1

    const/16 v0, -0x8d

    if-eq p1, v0, :cond_1

    const/16 v0, -0x8e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private send(Lcom/dianping/sdk/pike/service/r;Z)V
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/c;->f()Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-nez v0, :cond_0

    .line 410008
    .line 410009
    const/16 p2, -0x3d

    .line 410010
    .line 410011
    const-string v0, "network not connected."

    .line 410012
    .line 410013
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    .line 410014
    .line 410015
    .line 410016
    return-void

    .line 410017
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->startService()V

    .line 410018
    .line 410019
    .line 410020
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 410021
    .line 410022
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/v;->isTunnelReady()Z

    .line 410023
    .line 410024
    .line 410025
    move-result v0

    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    iget-boolean v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginState:Z

    .line 410029
    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    invoke-direct {p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient;->doSend(Lcom/dianping/sdk/pike/service/r;Z)V

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_1
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 410037
    .line 410038
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/v;->a:Lcom/dianping/sdk/pike/service/e;

    .line 410039
    .line 410040
    invoke-interface {p2}, Lcom/dianping/sdk/pike/service/e;->isEnable()Z

    .line 410041
    .line 410042
    .line 410043
    move-result p2

    .line 410044
    if-eqz p2, :cond_2

    .line 410045
    .line 410046
    iget-boolean p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginState:Z

    .line 410047
    .line 410048
    if-nez p2, :cond_2

    .line 410049
    .line 410050
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->login()V

    .line 410051
    .line 410052
    .line 410053
    :cond_2
    sget-boolean p2, Lcom/dianping/sdk/pike/f;->u0:Z

    .line 410054
    .line 410055
    if-nez p2, :cond_3

    .line 410056
    .line 410057
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 410058
    .line 410059
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410060
    .line 410061
    .line 410062
    move-result p2

    .line 410063
    sget v0, Lcom/dianping/sdk/pike/f;->s:I

    .line 410064
    .line 410065
    if-lt p2, v0, :cond_3

    .line 410066
    .line 410067
    const/16 p2, -0x3e

    .line 410068
    .line 410069
    const-string v0, "send cache queue size limit."

    .line 410070
    .line 410071
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_3
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 410076
    .line 410077
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410078
    .line 410079
    .line 410080
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->startCacheQueueTimeoutTask()V

    :goto_0
    return-void
.end method

.method private startBizLoginTimeoutTask()V
    .locals 4

    .line 100000
    sget v0, Lcom/dianping/sdk/pike/f;->U:I

    .line 100001
    .line 100002
    if-lez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isBizLoginTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x1

    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    sget-object v0, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizLoginTimeoutTask:Ljava/lang/Runnable;

    .line 100017
    .line 100018
    sget v2, Lcom/dianping/sdk/pike/f;->U:I

    .line 100019
    .line 100020
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/nvtunnelkit/core/c;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private startCacheQueueTimeoutTask()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isCacheQueueTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    sget v0, Lcom/dianping/sdk/pike/f;->w0:I

    .line 100014
    .line 100015
    if-lez v0, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    sget v0, Lcom/dianping/sdk/pike/f;->P:I

    .line 100019
    .line 100020
    mul-int/lit8 v0, v0, 0x2

    .line 100021
    .line 100022
    :goto_0
    sget-object v1, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueueTimeoutTask:Ljava/lang/Runnable;

    .line 100025
    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/nvtunnelkit/core/c;->c(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private stopBizLoginTimeoutTask()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizLoginTimeoutTask:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isBizLoginTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private stopCacheQueueTimeoutTask()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueueTimeoutTask:Ljava/lang/Runnable;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isCacheQueueTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$c0;

    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/sdk/pike/service/RawClient$c0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/util/Collection;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addBizCommonRetryHandler(ILcom/dianping/sdk/pike/handler/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/dianping/sdk/pike/packet/l;",
            ">(I",
            "Lcom/dianping/sdk/pike/handler/i<",
            "TH;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/dianping/sdk/pike/handler/o;

    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    invoke-direct {v1, p0, p2, v2}, Lcom/dianping/sdk/pike/handler/o;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/i;Lcom/dianping/sdk/pike/handler/r;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addBizNetworkOrStatusFailRetryHandler(ILcom/dianping/sdk/pike/handler/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/dianping/sdk/pike/packet/l;",
            ">(I",
            "Lcom/dianping/sdk/pike/handler/j<",
            "TH;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/dianping/sdk/pike/handler/p;

    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient;->retryDelegate:Lcom/dianping/sdk/pike/handler/r;

    invoke-direct {v1, p0, p2, v2}, Lcom/dianping/sdk/pike/handler/p;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/j;Lcom/dianping/sdk/pike/handler/r;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addOrRemoveAlias(Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient$i;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$x;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/service/RawClient$x;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/p;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beginOrEndSync(Lcom/dianping/sdk/pike/packet/o0;Lcom/dianping/sdk/pike/a;)V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient$m;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/packet/o0;Lcom/dianping/sdk/pike/a;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindOrUnbindTag(Lcom/dianping/sdk/pike/packet/o;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public callCallbackFailed(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V
    .locals 10

    .line 520000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 520001
    .line 520002
    .line 520003
    iput p2, p1, Lcom/dianping/sdk/pike/service/r;->m:I

    .line 520004
    .line 520005
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/r;->a()V

    .line 520006
    .line 520007
    .line 520008
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->s0:Z

    .line 520009
    .line 520010
    if-eqz v0, :cond_5

    .line 520011
    .line 520012
    iget-object v0, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 520013
    .line 520014
    if-eqz v0, :cond_5

    .line 520015
    .line 520016
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/packet/k;->a()I

    .line 520017
    .line 520018
    .line 520019
    move-result v0

    .line 520020
    const/16 v1, 0x27

    .line 520021
    .line 520022
    const/4 v2, 0x0

    .line 520023
    if-ne v0, v1, :cond_4

    .line 520024
    .line 520025
    iget v0, p1, Lcom/dianping/sdk/pike/service/r;->n:I

    .line 520026
    .line 520027
    if-lez v0, :cond_4

    .line 520028
    .line 520029
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 520030
    .line 520031
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520032
    .line 520033
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 520034
    .line 520035
    .line 520036
    move-result v1

    .line 520037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520038
    .line 520039
    .line 520040
    const/4 v3, 0x2

    .line 520041
    new-array v3, v3, [Ljava/lang/Object;

    .line 520042
    .line 520043
    aput-object p1, v3, v2

    .line 520044
    .line 520045
    new-instance v4, Ljava/lang/Byte;

    .line 520046
    .line 520047
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520048
    .line 520049
    .line 520050
    const/4 v5, 0x1

    .line 520051
    aput-object v4, v3, v5

    .line 520052
    .line 520053
    sget-object v4, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520054
    .line 520055
    const v6, 0x9ae79a

    .line 520056
    .line 520057
    .line 520058
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520059
    .line 520060
    .line 520061
    move-result v7

    .line 520062
    if-eqz v7, :cond_0

    .line 520063
    .line 520064
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    goto/16 :goto_0

    .line 520068
    .line 520069
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 520070
    .line 520071
    .line 520072
    iget-object v3, p1, Lcom/dianping/sdk/pike/service/r;->q:Ljava/lang/String;

    .line 520073
    .line 520074
    invoke-static {v3}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 520075
    .line 520076
    .line 520077
    move-result v3

    .line 520078
    if-eqz v3, :cond_1

    .line 520079
    .line 520080
    goto/16 :goto_0

    .line 520081
    .line 520082
    :cond_1
    iget v3, p1, Lcom/dianping/sdk/pike/service/r;->n:I

    .line 520083
    .line 520084
    if-lez v3, :cond_4

    .line 520085
    .line 520086
    iget v4, p1, Lcom/dianping/sdk/pike/service/r;->o:I

    .line 520087
    .line 520088
    iget-wide v6, p1, Lcom/dianping/sdk/pike/service/r;->p:J

    .line 520089
    .line 520090
    new-instance v8, Lcom/dianping/sdk/pike/packet/g0;

    .line 520091
    .line 520092
    invoke-direct {v8}, Lcom/dianping/sdk/pike/packet/g0;-><init>()V

    .line 520093
    .line 520094
    .line 520095
    iput v3, v8, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 520096
    .line 520097
    iput v4, v8, Lcom/dianping/sdk/pike/packet/g0;->b:I

    .line 520098
    .line 520099
    iput-wide v6, v8, Lcom/dianping/sdk/pike/packet/g0;->c:J

    .line 520100
    .line 520101
    iget-object v3, p1, Lcom/dianping/sdk/pike/service/r;->q:Ljava/lang/String;

    .line 520102
    .line 520103
    const-string v4, ", offset:"

    .line 520104
    .line 520105
    const-string v6, ", topicInt:"

    .line 520106
    .line 520107
    const-string v7, "PikeSyncManager"

    .line 520108
    .line 520109
    if-eqz v1, :cond_3

    .line 520110
    .line 520111
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520112
    .line 520113
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520114
    .line 520115
    .line 520116
    move-result-object v1

    .line 520117
    check-cast v1, Ljava/util/Map;

    .line 520118
    .line 520119
    if-nez v1, :cond_2

    .line 520120
    .line 520121
    new-instance v1, Ljava/util/HashMap;

    .line 520122
    .line 520123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 520124
    .line 520125
    .line 520126
    iget-object v9, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520127
    .line 520128
    invoke-virtual {v9, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520129
    .line 520130
    .line 520131
    :cond_2
    new-array v5, v5, [Ljava/lang/String;

    .line 520132
    .line 520133
    const-string v9, "add consume ack into tempConsumeAckMap, bizId:"

    .line 520134
    .line 520135
    invoke-static {v9, v3, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520136
    .line 520137
    .line 520138
    move-result-object v6

    .line 520139
    iget v9, v8, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 520140
    .line 520141
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520145
    .line 520146
    .line 520147
    iget v4, v8, Lcom/dianping/sdk/pike/packet/g0;->b:I

    .line 520148
    .line 520149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520150
    .line 520151
    .line 520152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520153
    .line 520154
    .line 520155
    move-result-object v4

    .line 520156
    aput-object v4, v5, v2

    .line 520157
    .line 520158
    invoke-static {v7, v5}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520159
    .line 520160
    .line 520161
    iget v4, v8, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 520162
    .line 520163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520164
    .line 520165
    .line 520166
    move-result-object v4

    .line 520167
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520168
    .line 520169
    .line 520170
    invoke-virtual {v0, v3, v8}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->j(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/g0;)V

    .line 520171
    .line 520172
    .line 520173
    goto :goto_0

    .line 520174
    :cond_3
    new-array v1, v5, [Ljava/lang/String;

    .line 520175
    .line 520176
    const-string v5, "write consume ack cache, bizId:"

    .line 520177
    .line 520178
    invoke-static {v5, v3, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v5

    .line 520182
    iget v6, v8, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 520183
    .line 520184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520185
    .line 520186
    .line 520187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520188
    .line 520189
    .line 520190
    iget v4, v8, Lcom/dianping/sdk/pike/packet/g0;->b:I

    .line 520191
    .line 520192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520193
    .line 520194
    .line 520195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520196
    .line 520197
    .line 520198
    move-result-object v4

    .line 520199
    aput-object v4, v1, v2

    .line 520200
    .line 520201
    invoke-static {v7, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520202
    .line 520203
    .line 520204
    invoke-virtual {v0, v3}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 520205
    .line 520206
    .line 520207
    move-result-object v1

    .line 520208
    iget v4, v8, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 520209
    .line 520210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520211
    .line 520212
    .line 520213
    move-result-object v4

    .line 520214
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520215
    .line 520216
    .line 520217
    invoke-virtual {v0, v3, v8}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->j(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/g0;)V

    .line 520218
    .line 520219
    .line 520220
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 520221
    .line 520222
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/packet/k;->a()I

    .line 520223
    .line 520224
    .line 520225
    move-result v0

    .line 520226
    const/16 v1, 0x2d

    .line 520227
    .line 520228
    if-ne v0, v1, :cond_5

    .line 520229
    .line 520230
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520231
    .line 520232
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520233
    .line 520234
    .line 520235
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 520236
    .line 520237
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->l()V

    .line 520238
    .line 520239
    .line 520240
    :cond_5
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/r;->f:Lcom/dianping/sdk/pike/a;

    .line 520241
    .line 520242
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 520243
    .line 520244
    .line 520245
    return-void
.end method

.method public callCallbackSuccess(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V
    .locals 1

    .line 420000
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/service/c;->b(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 420005
    .line 420006
    .line 420007
    return-void
.end method

.method public callCallbackSuccess(Lcom/dianping/sdk/pike/service/r;Ljava/lang/String;)V
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x1

    .line 410004
    iput-boolean v0, p1, Lcom/dianping/sdk/pike/service/r;->l:Z

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/r;->a()V

    .line 410007
    .line 410008
    .line 410009
    iget-object v0, p1, Lcom/dianping/sdk/pike/service/r;->f:Lcom/dianping/sdk/pike/a;

    .line 410010
    .line 410011
    invoke-virtual {p0, v0, p2}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackSuccess(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    iget-object p2, p1, Lcom/dianping/sdk/pike/service/r;->f:Lcom/dianping/sdk/pike/a;

    .line 410015
    .line 410016
    instance-of p2, p2, Lcom/dianping/sdk/pike/n;

    .line 410017
    .line 410018
    if-eqz p2, :cond_0

    .line 410019
    .line 410020
    invoke-direct {p0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackMessageNotify(Lcom/dianping/sdk/pike/service/r;)V

    :cond_0
    return-void
.end method

.method public cancelLogin(Lcom/dianping/nvtunnelkit/exception/c;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSession:Lcom/dianping/sdk/pike/service/r;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 140005
    .line 140006
    iget-object v2, v0, Lcom/dianping/sdk/pike/service/r;->a:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    iget v2, v0, Lcom/dianping/sdk/pike/service/r;->d:I

    .line 140016
    .line 140017
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 140018
    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->bizHandlers:Ljava/util/Map;

    .line 140021
    .line 140022
    const/4 v2, 0x5

    .line 140023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    check-cast v1, Lcom/dianping/sdk/pike/handler/e;

    .line 140032
    .line 140033
    if-eqz v1, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {v1, v0, p1}, Lcom/dianping/sdk/pike/handler/e;->a(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/nvtunnelkit/exception/c;)V

    :cond_0
    return-void
.end method

.method public checkAndRemoveAlias(Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V
    .locals 2

    .line 410000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 410004
    .line 410005
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->m:Ljava/util/Map;

    .line 410006
    .line 410007
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/c;->e:Ljava/lang/String;

    .line 410008
    .line 410009
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    check-cast v0, Ljava/util/List;

    .line 410014
    .line 410015
    if-eqz v0, :cond_0

    .line 410016
    .line 410017
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/c;->f:Ljava/lang/String;

    .line 410018
    .line 410019
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v0

    .line 410023
    if-eqz v0, :cond_0

    .line 410024
    .line 410025
    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    .line 410026
    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    const/16 p1, -0xd

    .line 410030
    .line 410031
    const-string v0, "remove alias not exist"

    .line 410032
    .line 410033
    invoke-direct {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410034
    .line 410035
    :goto_0
    return-void
.end method

.method public checkAndSendQueuedList()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->stopCacheQueueTimeoutTask()V

    .line 100004
    .line 100005
    .line 100006
    new-instance v0, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 100014
    .line 100015
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/dianping/sdk/pike/service/r;

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->send(Lcom/dianping/sdk/pike/service/r;)V

    .line 100035
    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkWorkThread()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->handlerThread:Landroid/os/HandlerThread;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "called must be in the handler thread."

    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->stopService()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$a0;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$a0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    .line 100009
    .line 100010
    return-void
.end method

.method public dispatchBizLoginEvent(Z)V
    .locals 0

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->stopBizLoginTimeoutTask()V

    .line 140003
    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->startBizLoginTimeoutTask()V

    .line 140007
    .line 140008
    .line 140009
    :goto_0
    return-void
.end method

.method public doAuth(Lcom/dianping/sdk/pike/packet/q;Lcom/dianping/sdk/pike/a;)V
    .locals 0
    .param p1    # Lcom/dianping/sdk/pike/packet/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public doHandleMessage(Landroid/os/Message;)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140004
    .line 140005
    instance-of v0, p1, Lcom/dianping/sdk/pike/service/s;

    .line 140006
    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    check-cast p1, Lcom/dianping/sdk/pike/service/s;

    .line 140010
    .line 140011
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/s;->a:Lcom/dianping/sdk/pike/packet/f0;

    .line 140012
    .line 140013
    new-instance v0, Lcom/dianping/nvtunnelkit/exception/g;

    .line 140014
    .line 140015
    invoke-direct {v0}, Lcom/dianping/nvtunnelkit/exception/g;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    invoke-direct {p0, p1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->handleFailedDataPacket(Lcom/dianping/sdk/pike/packet/f0;Lcom/dianping/nvtunnelkit/exception/c;)V

    .line 140019
    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_1
    instance-of v0, p1, Lcom/dianping/sdk/pike/service/q;

    .line 140023
    .line 140024
    if-eqz v0, :cond_2

    .line 140025
    .line 140026
    check-cast p1, Lcom/dianping/sdk/pike/service/q;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/q;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-direct {p0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->handleReplyRrpcFail(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_2
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140035
    const-string v0, "handle message not handle."

    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getLoginStage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginState:Z

    return v0
.end method

.method public getReceiverManager()Lcom/dianping/sdk/pike/service/y;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->token:Ljava/lang/String;

    return-object v0
.end method

.method public handleBizLoginResponse(Lcom/dianping/sdk/pike/packet/p;)V
    .locals 10

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/p;->d:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/y;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/a;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_7

    .line 140009
    .line 140010
    new-instance v1, Lcom/dianping/sdk/pike/auth/a;

    .line 140011
    .line 140012
    invoke-direct {v1}, Lcom/dianping/sdk/pike/auth/a;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/p;->g:Ljava/util/Map;

    .line 140016
    .line 140017
    iput-object v2, v1, Lcom/dianping/sdk/pike/auth/a;->a:Ljava/util/Map;

    .line 140018
    .line 140019
    iget-boolean v2, p1, Lcom/dianping/sdk/pike/packet/p;->h:Z

    .line 140020
    .line 140021
    iput-boolean v2, v1, Lcom/dianping/sdk/pike/auth/a;->b:Z

    .line 140022
    .line 140023
    new-instance v2, Lcom/dianping/sdk/pike/message/c;

    .line 140024
    .line 140025
    invoke-direct {v2}, Lcom/dianping/sdk/pike/message/c;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    iget v3, p1, Lcom/dianping/sdk/pike/packet/p;->i:I

    .line 140029
    .line 140030
    const/4 v4, 0x1

    .line 140031
    new-array v5, v4, [Ljava/lang/Object;

    .line 140032
    .line 140033
    new-instance v6, Ljava/lang/Integer;

    .line 140034
    .line 140035
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140036
    .line 140037
    .line 140038
    const/4 v7, 0x0

    .line 140039
    aput-object v6, v5, v7

    .line 140040
    .line 140041
    sget-object v6, Lcom/dianping/sdk/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140042
    .line 140043
    const v8, 0x2ad09b

    .line 140044
    .line 140045
    .line 140046
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v9

    .line 140050
    if-eqz v9, :cond_0

    .line 140051
    .line 140052
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_0
    if-lez v3, :cond_2

    .line 140057
    .line 140058
    iget v5, v2, Lcom/dianping/sdk/pike/message/c;->a:I

    .line 140059
    .line 140060
    if-ge v3, v5, :cond_1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    move v3, v5

    .line 140064
    :goto_0
    iput v3, v2, Lcom/dianping/sdk/pike/message/c;->b:I

    .line 140065
    .line 140066
    :cond_2
    :goto_1
    iget v3, p1, Lcom/dianping/sdk/pike/packet/p;->j:I

    .line 140067
    .line 140068
    new-array v5, v4, [Ljava/lang/Object;

    .line 140069
    .line 140070
    new-instance v6, Ljava/lang/Integer;

    .line 140071
    .line 140072
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140073
    .line 140074
    .line 140075
    aput-object v6, v5, v7

    .line 140076
    .line 140077
    sget-object v6, Lcom/dianping/sdk/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140078
    .line 140079
    const v8, 0xa5cc8e

    .line 140080
    .line 140081
    .line 140082
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v9

    .line 140086
    if-eqz v9, :cond_3

    .line 140087
    .line 140088
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    goto :goto_2

    .line 140092
    :cond_3
    if-ltz v3, :cond_4

    .line 140093
    .line 140094
    iput v3, v2, Lcom/dianping/sdk/pike/message/c;->c:I

    .line 140095
    .line 140096
    :cond_4
    :goto_2
    iget v3, p1, Lcom/dianping/sdk/pike/packet/p;->k:I

    .line 140097
    .line 140098
    int-to-long v5, v3

    .line 140099
    new-array v3, v4, [Ljava/lang/Object;

    .line 140100
    .line 140101
    new-instance v4, Ljava/lang/Long;

    .line 140102
    .line 140103
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 140104
    .line 140105
    .line 140106
    aput-object v4, v3, v7

    .line 140107
    .line 140108
    sget-object v4, Lcom/dianping/sdk/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140109
    .line 140110
    const v7, 0x3bd61e

    .line 140111
    .line 140112
    .line 140113
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140114
    .line 140115
    .line 140116
    move-result v8

    .line 140117
    if-eqz v8, :cond_5

    .line 140118
    .line 140119
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140120
    .line 140121
    .line 140122
    goto :goto_3

    .line 140123
    :cond_5
    const-wide/16 v3, 0x0

    .line 140124
    .line 140125
    cmp-long v7, v5, v3

    .line 140126
    .line 140127
    if-lez v7, :cond_6

    .line 140128
    .line 140129
    iput-wide v5, v2, Lcom/dianping/sdk/pike/message/c;->d:J

    .line 140130
    .line 140131
    :cond_6
    :goto_3
    iput-object v2, v1, Lcom/dianping/sdk/pike/auth/a;->c:Lcom/dianping/sdk/pike/message/c;

    .line 140132
    .line 140133
    invoke-interface {v0, v1}, Lcom/dianping/sdk/pike/service/a;->onAuthInfoUpdate(Lcom/dianping/sdk/pike/auth/a;)V

    .line 140134
    .line 140135
    .line 140136
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/p;->l:Ljava/lang/String;

    .line 140137
    .line 140138
    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/service/a;->onStickyInfoUpdate(Ljava/lang/String;)V

    .line 140139
    .line 140140
    .line 140141
    :cond_7
    return-void
.end method

.method public handleMessageSendResponse(Lcom/dianping/sdk/pike/packet/z;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/z;->d:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/y;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/a;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/z;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/service/a;->onStickyInfoUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleReplyRrpcSuccess(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/m0;)V
    .locals 5

    .line 410000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeRrpcSessionMap:Ljava/util/Map;

    .line 410011
    .line 410012
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    check-cast v0, Lcom/dianping/sdk/pike/service/p;

    .line 410017
    .line 410018
    if-nez v0, :cond_1

    .line 410019
    .line 410020
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410021
    .line 410022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    const-string v1, "rrpc session is null, rrpcId: "

    .line 410028
    .line 410029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    iget-object p1, v0, Lcom/dianping/sdk/pike/service/p;->d:Ljava/lang/String;

    .line 410044
    .line 410045
    iput-object p1, p2, Lcom/dianping/sdk/pike/packet/m0;->i:Ljava/lang/String;

    .line 410046
    .line 410047
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 410048
    .line 410049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    const/4 p2, 0x1

    .line 410053
    new-array v1, p2, [Ljava/lang/Object;

    .line 410054
    .line 410055
    const/4 v2, 0x0

    .line 410056
    aput-object v0, v1, v2

    .line 410057
    .line 410058
    sget-object v2, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410059
    .line 410060
    const v3, 0x6ef9ef

    .line 410061
    .line 410062
    .line 410063
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v4

    .line 410067
    if-eqz v4, :cond_2

    .line 410068
    .line 410069
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410070
    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 410074
    .line 410075
    .line 410076
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/p;->c:Ljava/lang/String;

    .line 410077
    .line 410078
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410079
    .line 410080
    .line 410081
    move-result v1

    .line 410082
    if-eqz v1, :cond_3

    .line 410083
    .line 410084
    goto :goto_0

    .line 410085
    :cond_3
    iget v1, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410086
    .line 410087
    if-lez v1, :cond_4

    .line 410088
    .line 410089
    iget-object v1, v0, Lcom/dianping/sdk/pike/service/p;->c:Ljava/lang/String;

    .line 410090
    .line 410091
    invoke-virtual {p1, v1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v1

    .line 410095
    iget v2, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410096
    .line 410097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v2

    .line 410101
    iget v3, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410102
    .line 410103
    iget v4, v0, Lcom/dianping/sdk/pike/service/p;->g:I

    .line 410104
    .line 410105
    invoke-virtual {p1, v3, v4}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->c(II)Lcom/dianping/sdk/pike/packet/p0;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v3

    .line 410109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    new-instance v1, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;

    .line 410113
    .line 410114
    invoke-direct {v1}, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;-><init>()V

    .line 410115
    .line 410116
    .line 410117
    iget v2, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 410118
    .line 410119
    iput v2, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 410120
    .line 410121
    iget v2, v0, Lcom/dianping/sdk/pike/service/p;->g:I

    .line 410122
    .line 410123
    iput v2, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->b:I

    .line 410124
    .line 410125
    iget-object v2, v0, Lcom/dianping/sdk/pike/service/p;->c:Ljava/lang/String;

    .line 410126
    .line 410127
    iget-object v3, v0, Lcom/dianping/sdk/pike/service/p;->e:Ljava/lang/String;

    .line 410128
    .line 410129
    invoke-virtual {p1, v2, v3, v1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;)V

    .line 410130
    .line 410131
    .line 410132
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 410133
    .line 410134
    .line 410135
    move-result-object p1

    .line 410136
    iget v1, v0, Lcom/dianping/sdk/pike/service/p;->b:I

    .line 410137
    .line 410138
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {v0, p2}, Lcom/dianping/sdk/pike/service/p;->a(Z)V

    .line 410142
    .line 410143
    .line 410144
    return-void
.end method

.method public handleRrpcServerPush(Lcom/dianping/sdk/pike/packet/j0;)V
    .locals 9

    .line 140000
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/b0;->d:Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b0;->e:Ljava/lang/String;

    .line 140003
    .line 140004
    new-instance v2, Lcom/dianping/sdk/pike/message/e;

    .line 140005
    .line 140006
    invoke-direct {v2}, Lcom/dianping/sdk/pike/message/e;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, v2, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 140010
    .line 140011
    iput-object v1, v2, Lcom/dianping/sdk/pike/message/d;->a:Ljava/lang/String;

    .line 140012
    .line 140013
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/b0;->g:[B

    .line 140014
    .line 140015
    iput-object v3, v2, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 140016
    .line 140017
    invoke-direct {p0, p1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->createRrpcSession(Lcom/dianping/sdk/pike/packet/j0;Lcom/dianping/sdk/pike/message/e;)Lcom/dianping/sdk/pike/service/o;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v3

    .line 140021
    new-instance v4, Lcom/dianping/sdk/pike/packet/k0;

    .line 140022
    .line 140023
    invoke-direct {v4}, Lcom/dianping/sdk/pike/packet/k0;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    :try_start_0
    iget-object v5, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 140027
    .line 140028
    invoke-virtual {v5, v1}, Lcom/dianping/sdk/pike/service/y;->b(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/b;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v5

    .line 140032
    const/4 v6, 0x0

    .line 140033
    const/4 v7, 0x1

    .line 140034
    if-eqz v5, :cond_0

    .line 140035
    .line 140036
    sget-object v8, Lcom/dianping/sdk/pike/service/o;->a:Lcom/dianping/sdk/pike/service/o;

    .line 140037
    .line 140038
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v8

    .line 140042
    if-eqz v8, :cond_0

    .line 140043
    .line 140044
    iput v7, v4, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 140045
    .line 140046
    new-array v3, v7, [Lcom/dianping/sdk/pike/message/e;

    .line 140047
    .line 140048
    aput-object v2, v3, v6

    .line 140049
    .line 140050
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-interface {v5, v2}, Lcom/dianping/sdk/pike/service/b;->onRrpcMessageReceived(Ljava/util/List;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-static {v1, p1, v7, v7}, Lcom/dianping/sdk/pike/util/j;->e(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/b0;ZZ)V

    .line 140058
    .line 140059
    .line 140060
    goto :goto_1

    .line 140061
    :cond_0
    sget-object v2, Lcom/dianping/sdk/pike/service/o;->c:Lcom/dianping/sdk/pike/service/o;

    .line 140062
    .line 140063
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v2

    .line 140067
    if-eqz v2, :cond_1

    .line 140068
    .line 140069
    const/4 v2, 0x2

    .line 140070
    iput v2, v4, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_1
    sget-object v2, Lcom/dianping/sdk/pike/service/o;->d:Lcom/dianping/sdk/pike/service/o;

    .line 140074
    .line 140075
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    if-eqz v2, :cond_2

    .line 140080
    .line 140081
    const/4 v2, -0x1

    .line 140082
    iput v2, v4, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_2
    iput v6, v4, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 140086
    .line 140087
    :goto_0
    invoke-static {v1, p1, v6, v7}, Lcom/dianping/sdk/pike/util/j;->e(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/b0;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140088
    .line 140089
    .line 140090
    :goto_1
    iput-object v1, v4, Lcom/dianping/sdk/pike/packet/c0;->g:Ljava/lang/String;

    .line 140091
    .line 140092
    iput-object v0, v4, Lcom/dianping/sdk/pike/packet/c0;->e:Ljava/lang/String;

    .line 140093
    .line 140094
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->n0:Z

    .line 140095
    .line 140096
    if-eqz v0, :cond_3

    .line 140097
    .line 140098
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 140099
    .line 140100
    iget v2, p1, Lcom/dianping/sdk/pike/packet/j0;->j:I

    .line 140101
    .line 140102
    iget p1, p1, Lcom/dianping/sdk/pike/packet/j0;->k:I

    .line 140103
    .line 140104
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h(Ljava/lang/String;II)V

    .line 140105
    .line 140106
    .line 140107
    :cond_3
    sget-boolean p1, Lcom/dianping/sdk/pike/f;->k0:Z

    .line 140108
    .line 140109
    if-eqz p1, :cond_4

    .line 140110
    .line 140111
    invoke-direct {p0, v4}, Lcom/dianping/sdk/pike/service/RawClient;->handlerAckToServerWithRetry(Lcom/dianping/sdk/pike/packet/c0;)V

    .line 140112
    .line 140113
    .line 140114
    goto :goto_2

    .line 140115
    :cond_4
    invoke-virtual {p0, v4}, Lcom/dianping/sdk/pike/service/RawClient;->handlerAckToServer(Lcom/dianping/sdk/pike/packet/c0;)V

    .line 140116
    .line 140117
    .line 140118
    :goto_2
    return-void

    .line 140119
    :catchall_0
    move-exception v2

    .line 140120
    iput-object v1, v4, Lcom/dianping/sdk/pike/packet/c0;->g:Ljava/lang/String;

    .line 140121
    .line 140122
    iput-object v0, v4, Lcom/dianping/sdk/pike/packet/c0;->e:Ljava/lang/String;

    .line 140123
    .line 140124
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->n0:Z

    .line 140125
    .line 140126
    if-eqz v0, :cond_5

    .line 140127
    .line 140128
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 140129
    .line 140130
    iget v3, p1, Lcom/dianping/sdk/pike/packet/j0;->j:I

    .line 140131
    .line 140132
    iget p1, p1, Lcom/dianping/sdk/pike/packet/j0;->k:I

    .line 140133
    .line 140134
    invoke-virtual {v0, v1, v3, p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h(Ljava/lang/String;II)V

    .line 140135
    .line 140136
    .line 140137
    :cond_5
    sget-boolean p1, Lcom/dianping/sdk/pike/f;->k0:Z

    .line 140138
    .line 140139
    if-eqz p1, :cond_6

    .line 140140
    .line 140141
    invoke-direct {p0, v4}, Lcom/dianping/sdk/pike/service/RawClient;->handlerAckToServerWithRetry(Lcom/dianping/sdk/pike/packet/c0;)V

    .line 140142
    .line 140143
    .line 140144
    goto :goto_3

    .line 140145
    :cond_6
    invoke-virtual {p0, v4}, Lcom/dianping/sdk/pike/service/RawClient;->handlerAckToServer(Lcom/dianping/sdk/pike/packet/c0;)V

    .line 140146
    .line 140147
    .line 140148
    :goto_3
    throw v2
.end method

.method public handleServerPush(Lcom/dianping/sdk/pike/packet/b0;)V
    .locals 8

    .line 140000
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/b0;->d:Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/b0;->e:Ljava/lang/String;

    .line 140003
    .line 140004
    new-instance v2, Lcom/dianping/sdk/pike/message/e;

    .line 140005
    .line 140006
    invoke-direct {v2}, Lcom/dianping/sdk/pike/message/e;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, v2, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 140010
    .line 140011
    iput-object v1, v2, Lcom/dianping/sdk/pike/message/d;->a:Ljava/lang/String;

    .line 140012
    .line 140013
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/b0;->g:[B

    .line 140014
    .line 140015
    iput-object v3, v2, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 140016
    .line 140017
    new-instance v3, Lcom/dianping/sdk/pike/packet/c0;

    .line 140018
    .line 140019
    invoke-direct {v3}, Lcom/dianping/sdk/pike/packet/c0;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    :try_start_0
    iget-object v4, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 140023
    .line 140024
    invoke-virtual {v4, v1}, Lcom/dianping/sdk/pike/service/y;->b(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/b;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v4

    .line 140028
    iget-object v5, p1, Lcom/dianping/sdk/pike/packet/b0;->g:[B

    .line 140029
    .line 140030
    const/4 v6, 0x0

    .line 140031
    if-eqz v5, :cond_2

    .line 140032
    .line 140033
    array-length v5, v5

    .line 140034
    if-nez v5, :cond_0

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    if-eqz v4, :cond_1

    .line 140038
    .line 140039
    const/4 v5, 0x1

    .line 140040
    iput v5, v3, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 140041
    .line 140042
    new-array v7, v5, [Lcom/dianping/sdk/pike/message/e;

    .line 140043
    .line 140044
    aput-object v2, v7, v6

    .line 140045
    .line 140046
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    invoke-interface {v4, v2}, Lcom/dianping/sdk/pike/service/b;->onMessageReceived(Ljava/util/List;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-static {v1, p1, v5, v6}, Lcom/dianping/sdk/pike/util/j;->e(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/b0;ZZ)V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_1
    iput v6, v3, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 140058
    .line 140059
    invoke-static {v1, p1, v6, v6}, Lcom/dianping/sdk/pike/util/j;->e(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/b0;ZZ)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 140064
    iput v2, v3, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 140065
    .line 140066
    invoke-static {v1, p1, v6, v6}, Lcom/dianping/sdk/pike/util/j;->e(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/b0;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140067
    .line 140068
    .line 140069
    :goto_1
    iput-object v1, v3, Lcom/dianping/sdk/pike/packet/c0;->g:Ljava/lang/String;

    .line 140070
    .line 140071
    iput-object v0, v3, Lcom/dianping/sdk/pike/packet/c0;->e:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-virtual {p0, v3}, Lcom/dianping/sdk/pike/service/RawClient;->handlerAckToServer(Lcom/dianping/sdk/pike/packet/c0;)V

    .line 140074
    .line 140075
    .line 140076
    return-void

    .line 140077
    :catchall_0
    move-exception p1

    .line 140078
    iput-object v1, v3, Lcom/dianping/sdk/pike/packet/c0;->g:Ljava/lang/String;

    .line 140079
    .line 140080
    iput-object v0, v3, Lcom/dianping/sdk/pike/packet/c0;->e:Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-virtual {p0, v3}, Lcom/dianping/sdk/pike/service/RawClient;->handlerAckToServer(Lcom/dianping/sdk/pike/packet/c0;)V

    .line 140083
    .line 140084
    .line 140085
    throw p1
.end method

.method public handlerAckToServer(Lcom/dianping/sdk/pike/packet/c0;)V
    .locals 3
    .param p1    # Lcom/dianping/sdk/pike/packet/c0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    new-instance v0, Lcom/dianping/sdk/pike/service/r;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/r;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    iput-boolean v1, v0, Lcom/dianping/sdk/pike/service/r;->g:Z

    .line 140007
    .line 140008
    iput-object p1, v0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 140009
    .line 140010
    invoke-direct {p0, v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->send(Lcom/dianping/sdk/pike/service/r;Z)V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140014
    .line 140015
    const-string v1, "ack push message, bzId: "

    .line 140016
    .line 140017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/c0;->g:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    const-string v2, " messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/c0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/dianping/sdk/pike/packet/c0;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isBizInUsed(Ljava/lang/String;)Z
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x1

    .line 140006
    new-array v2, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object p1, v2, v3

    .line 140010
    .line 140011
    sget-object v4, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v5, 0x80a742

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v6

    .line 140020
    if-eqz v6, :cond_0

    .line 140021
    .line 140022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    goto :goto_1

    .line 140033
    :cond_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 140034
    .line 140035
    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/dianping/sdk/pike/service/y;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method

.method public isDoingLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSession:Lcom/dianping/sdk/pike/service/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExistAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTunnelReady()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/v;->isTunnelReady()Z

    move-result v0

    return v0
.end method

.method public login()V
    .locals 10

    .line 100000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->isDoingLogin()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v1, "doing login, repeat!"

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    new-array v3, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v4, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v5, 0xcc318e

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_1

    .line 100037
    .line 100038
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Ljava/util/Map;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v3, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v4, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->e:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->e:Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Ljava/util/Map$Entry;

    .line 100082
    .line 100083
    new-instance v5, Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    check-cast v6, Ljava/util/Map;

    .line 100093
    .line 100094
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100099
    .line 100100
    .line 100101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_2
    move-object v1, v3

    .line 100110
    :goto_1
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->n:Ljava/util/Map;

    .line 100111
    .line 100112
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->j0:Z

    .line 100113
    .line 100114
    if-eqz v0, :cond_3

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100117
    .line 100118
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getPikeId()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->t:Ljava/lang/String;

    .line 100123
    .line 100124
    :cond_3
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->n0:Z

    .line 100125
    .line 100126
    if-eqz v0, :cond_b

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 100131
    .line 100132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    new-array v3, v2, [Ljava/lang/Object;

    .line 100136
    .line 100137
    sget-object v4, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    const v5, 0xccac88

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v6

    .line 100146
    if-eqz v6, :cond_4

    .line 100147
    .line 100148
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    check-cast v1, Ljava/util/Map;

    .line 100153
    .line 100154
    goto/16 :goto_5

    .line 100155
    .line 100156
    :cond_4
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 100157
    .line 100158
    .line 100159
    iget-object v3, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f:Ljava/util/HashMap;

    .line 100160
    .line 100161
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v3

    .line 100165
    const-string v4, "PikeSyncManager"

    .line 100166
    .line 100167
    if-nez v3, :cond_5

    .line 100168
    .line 100169
    new-instance v3, Ljava/util/HashMap;

    .line 100170
    .line 100171
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    :try_start_0
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f:Ljava/util/HashMap;

    .line 100175
    .line 100176
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v5

    .line 100188
    if-eqz v5, :cond_a

    .line 100189
    .line 100190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v5

    .line 100194
    check-cast v5, Ljava/util/Map$Entry;

    .line 100195
    .line 100196
    new-instance v6, Ljava/util/ArrayList;

    .line 100197
    .line 100198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v7

    .line 100205
    check-cast v7, Ljava/util/Map;

    .line 100206
    .line 100207
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v7

    .line 100211
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100212
    .line 100213
    .line 100214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100219
    .line 100220
    .line 100221
    goto :goto_2

    .line 100222
    :catch_0
    const-string v1, "getInnerLoginAckInfo from cache error"

    .line 100223
    .line 100224
    invoke-static {v4, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    goto/16 :goto_4

    .line 100228
    .line 100229
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 100230
    .line 100231
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    :try_start_1
    iget-object v5, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 100235
    .line 100236
    iget-object v6, v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->g:Ljava/lang/String;

    .line 100237
    .line 100238
    const/4 v7, 0x2

    .line 100239
    invoke-static {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v5

    .line 100243
    invoke-virtual {v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v5

    .line 100247
    if-eqz v5, :cond_a

    .line 100248
    .line 100249
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 100250
    .line 100251
    .line 100252
    move-result v6

    .line 100253
    if-eqz v6, :cond_6

    .line 100254
    .line 100255
    goto :goto_4

    .line 100256
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v5

    .line 100260
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v5

    .line 100264
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100265
    .line 100266
    .line 100267
    move-result v6

    .line 100268
    if-eqz v6, :cond_a

    .line 100269
    .line 100270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v6

    .line 100274
    check-cast v6, Ljava/util/Map$Entry;

    .line 100275
    .line 100276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v7

    .line 100280
    check-cast v7, Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-virtual {v1, v7}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v7

    .line 100286
    invoke-static {v7}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v8

    .line 100290
    if-eqz v8, :cond_7

    .line 100291
    .line 100292
    goto :goto_3

    .line 100293
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v6

    .line 100297
    instance-of v8, v6, [B

    .line 100298
    .line 100299
    if-eqz v8, :cond_9

    .line 100300
    .line 100301
    check-cast v6, [B

    .line 100302
    .line 100303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v8

    .line 100307
    array-length v9, v6

    .line 100308
    invoke-virtual {v8, v6, v2, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 100312
    .line 100313
    .line 100314
    sget-object v6, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100315
    .line 100316
    invoke-interface {v6, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v6

    .line 100320
    check-cast v6, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;

    .line 100321
    .line 100322
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 100323
    .line 100324
    .line 100325
    iget v8, v6, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->a:I

    .line 100326
    .line 100327
    iget v6, v6, Lcom/dianping/sdk/pike/service/PikeSyncManager$TopicRecord;->b:I

    .line 100328
    .line 100329
    invoke-virtual {v1, v8, v6}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->c(II)Lcom/dianping/sdk/pike/packet/p0;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v6

    .line 100333
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v8

    .line 100337
    check-cast v8, Ljava/util/List;

    .line 100338
    .line 100339
    if-nez v8, :cond_8

    .line 100340
    .line 100341
    new-instance v8, Ljava/util/ArrayList;

    .line 100342
    .line 100343
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    :cond_8
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100350
    .line 100351
    .line 100352
    goto :goto_3

    .line 100353
    :cond_9
    const-string v6, "Value for key  is not a byte array"

    .line 100354
    .line 100355
    invoke-static {v4, v6}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100356
    .line 100357
    .line 100358
    goto :goto_3

    .line 100359
    :catch_1
    const-string v1, "getAllAckFromLocal error"

    .line 100360
    .line 100361
    invoke-static {v4, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100362
    .line 100363
    .line 100364
    :cond_a
    :goto_4
    move-object v1, v3

    .line 100365
    :goto_5
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->o:Ljava/util/Map;

    .line 100366
    .line 100367
    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 100368
    .line 100369
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100370
    .line 100371
    const/4 v3, 0x0

    .line 100372
    const v4, 0x6c9f1c

    .line 100373
    .line 100374
    .line 100375
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100376
    .line 100377
    .line 100378
    move-result v5

    .line 100379
    const/4 v6, 0x1

    .line 100380
    if-eqz v5, :cond_c

    .line 100381
    .line 100382
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v0

    .line 100386
    check-cast v0, Ljava/lang/Boolean;

    .line 100387
    .line 100388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100389
    .line 100390
    .line 100391
    move-result v0

    .line 100392
    goto :goto_6

    .line 100393
    :cond_c
    sget-boolean v0, Lcom/dianping/sdk/pike/service/i;->e:Z

    .line 100394
    .line 100395
    if-eqz v0, :cond_d

    .line 100396
    .line 100397
    sget-boolean v0, Lcom/dianping/sdk/pike/service/i;->f:Z

    .line 100398
    .line 100399
    if-eqz v0, :cond_d

    .line 100400
    .line 100401
    const/4 v2, 0x1

    .line 100402
    :cond_d
    move v0, v2

    .line 100403
    :goto_6
    if-eqz v0, :cond_e

    .line 100404
    .line 100405
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100406
    .line 100407
    sget v1, Lcom/dianping/sdk/pike/f;->q0:I

    .line 100408
    .line 100409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v1

    .line 100413
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->u:Ljava/lang/Integer;

    .line 100414
    .line 100415
    :cond_e
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100416
    .line 100417
    const-string v1, "do login loginSendBean - "

    .line 100418
    .line 100419
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v1

    .line 100423
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100424
    .line 100425
    invoke-static {v2}, Lcom/dianping/sdk/pike/util/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v2

    .line 100429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100430
    .line 100431
    .line 100432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v1

    .line 100436
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100437
    .line 100438
    .line 100439
    new-instance v0, Lcom/dianping/sdk/pike/service/r;

    .line 100440
    .line 100441
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/r;-><init>()V

    .line 100442
    .line 100443
    .line 100444
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSession:Lcom/dianping/sdk/pike/service/r;

    .line 100445
    .line 100446
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSession:Lcom/dianping/sdk/pike/service/r;

    .line 100447
    .line 100448
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100449
    .line 100450
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 100451
    .line 100452
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSession:Lcom/dianping/sdk/pike/service/r;

    .line 100453
    .line 100454
    sget v1, Lcom/dianping/sdk/pike/f;->P:I

    .line 100455
    .line 100456
    int-to-long v1, v1

    .line 100457
    iput-wide v1, v0, Lcom/dianping/sdk/pike/service/r;->h:J

    .line 100458
    .line 100459
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSession:Lcom/dianping/sdk/pike/service/r;

    .line 100460
    .line 100461
    invoke-direct {p0, v0, v6}, Lcom/dianping/sdk/pike/service/RawClient;->doSend(Lcom/dianping/sdk/pike/service/r;Z)V

    .line 100462
    .line 100463
    .line 100464
    return-void
.end method

.method public loginFinish(Z)V
    .locals 0

    .line 140000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 140001
    .line 140002
    .line 140003
    iput-boolean p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginState:Z

    .line 140004
    .line 140005
    const/4 p1, 0x0

    .line 140006
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSession:Lcom/dianping/sdk/pike/service/r;

    .line 140007
    .line 140008
    return-void
.end method

.method public loginUserId(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 1

    .line 410000
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const/16 p1, -0x2c

    .line 410007
    .line 410008
    const-string v0, "userId is empty"

    .line 410009
    .line 410010
    invoke-direct {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410011
    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/packet/u;

    .line 410015
    .line 410016
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/u;-><init>()V

    .line 410017
    .line 410018
    .line 410019
    iput-object p1, v0, Lcom/dianping/sdk/pike/packet/u;->e:Ljava/lang/String;

    .line 410020
    .line 410021
    invoke-virtual {p0, v0, p2}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    .line 410022
    .line 410023
    .line 410024
    return-void
.end method

.method public logoutBizId(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 1

    .line 410000
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$u;

    .line 410008
    .line 410009
    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient$u;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 410010
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logoutUserId(Lcom/dianping/sdk/pike/a;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->p:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    const-string v0, "last userId is empty, no need logout"

    .line 140011
    .line 140012
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackSuccess(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    return-void

    .line 140016
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/packet/y;

    .line 140017
    .line 140018
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/y;-><init>()V

    .line 140019
    .line 140020
    .line 140021
    sget v1, Lcom/dianping/sdk/pike/f;->h:I

    .line 140022
    .line 140023
    iput v1, v0, Lcom/dianping/sdk/pike/packet/y;->e:I

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140026
    .line 140027
    iget-object v1, v1, Lcom/dianping/sdk/pike/packet/s;->p:Ljava/lang/String;

    .line 140028
    .line 140029
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/y;->f:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-virtual {p0, v0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public notifyLoginSuccess(Lcom/dianping/sdk/pike/packet/r;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/r;->g:Ljava/lang/String;

    .line 140003
    .line 140004
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/s;->q:Ljava/lang/String;

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/r;->f:Ljava/lang/String;

    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->token:Ljava/lang/String;

    .line 140009
    .line 140010
    iget-boolean v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isAggTunnel:Z

    .line 140011
    .line 140012
    const/4 v1, 0x0

    .line 140013
    if-nez v0, :cond_1

    .line 140014
    .line 140015
    invoke-static {}, Lcom/dianping/sdk/pike/message/a;->c()Lcom/dianping/sdk/pike/message/a;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/r;->f:Ljava/lang/String;

    .line 140020
    .line 140021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    const/4 v2, 0x1

    .line 140025
    new-array v3, v2, [Ljava/lang/Object;

    .line 140026
    .line 140027
    aput-object p1, v3, v1

    .line 140028
    .line 140029
    sget-object v4, Lcom/dianping/sdk/pike/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140030
    .line 140031
    const v5, 0x806312

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    if-eqz v6, :cond_0

    .line 140039
    .line 140040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    const/4 v3, 0x2

    .line 140045
    new-array v3, v3, [Ljava/lang/String;

    .line 140046
    .line 140047
    const-string v4, "update token: "

    .line 140048
    .line 140049
    aput-object v4, v3, v1

    .line 140050
    .line 140051
    aput-object p1, v3, v2

    .line 140052
    .line 140053
    const-string v2, "MessageIdGenerator"

    .line 140054
    .line 140055
    invoke-static {v2, v3}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    iput-object p1, v0, Lcom/dianping/sdk/pike/message/a;->b:Ljava/lang/String;

    .line 140059
    .line 140060
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkAndSendQueuedList()V

    .line 140061
    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient;->receiverManager:Lcom/dianping/sdk/pike/service/y;

    .line 140064
    .line 140065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    new-array v0, v1, [Ljava/lang/Object;

    .line 140069
    .line 140070
    sget-object v1, Lcom/dianping/sdk/pike/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140071
    .line 140072
    const v2, 0x2bcfbf

    .line 140073
    .line 140074
    .line 140075
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v3

    .line 140079
    if-eqz v3, :cond_2

    .line 140080
    .line 140081
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    check-cast p1, Ljava/util/List;

    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140089
    .line 140090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140091
    .line 140092
    .line 140093
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140104
    .line 140105
    .line 140106
    move-result v1

    .line 140107
    if-eqz v1, :cond_4

    .line 140108
    .line 140109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v1

    .line 140113
    check-cast v1, Ljava/util/Map$Entry;

    .line 140114
    .line 140115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    check-cast v1, Ljava/util/List;

    .line 140120
    .line 140121
    if-eqz v1, :cond_3

    .line 140122
    .line 140123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140124
    .line 140125
    .line 140126
    move-result v2

    .line 140127
    if-nez v2, :cond_3

    .line 140128
    .line 140129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140130
    .line 140131
    .line 140132
    move-result v2

    .line 140133
    add-int/lit8 v2, v2, -0x1

    .line 140134
    .line 140135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v1

    .line 140139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140140
    .line 140141
    .line 140142
    goto :goto_1

    .line 140143
    :cond_4
    move-object p1, v0

    .line 140144
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140149
    .line 140150
    .line 140151
    move-result v0

    .line 140152
    if-eqz v0, :cond_6

    .line 140153
    .line 140154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v0

    .line 140158
    check-cast v0, Lcom/dianping/sdk/pike/service/a;

    .line 140159
    .line 140160
    if-eqz v0, :cond_5

    .line 140161
    .line 140162
    invoke-interface {v0}, Lcom/dianping/sdk/pike/service/a;->onLoginSuccess()V

    .line 140163
    .line 140164
    .line 140165
    goto :goto_3

    .line 140166
    :cond_6
    return-void
.end method

.method public onError(Lcom/dianping/nvnetwork/d0;Lcom/dianping/nvtunnelkit/exception/c;)V
    .locals 8

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->packageGenerator:Lcom/dianping/sdk/pike/service/m;

    .line 410004
    .line 410005
    iget-object p1, p1, Lcom/dianping/nvnetwork/d0;->d:[B

    .line 410006
    .line 410007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    if-nez p1, :cond_1

    .line 410011
    .line 410012
    const/4 p1, 0x0

    .line 410013
    goto :goto_0

    .line 410014
    :cond_1
    invoke-static {p1}, Lcom/dianping/sdk/pike/util/a;->a([B)Lcom/dianping/sdk/pike/packet/f0;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    :goto_0
    if-eqz p1, :cond_2

    .line 410019
    .line 410020
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410021
    .line 410022
    const/4 v1, 0x2

    .line 410023
    new-array v1, v1, [Ljava/lang/String;

    .line 410024
    .line 410025
    const/4 v2, 0x0

    .line 410026
    const-string v3, "onError, requestId: "

    .line 410027
    .line 410028
    aput-object v3, v1, v2

    .line 410029
    .line 410030
    const/4 v2, 0x1

    .line 410031
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 410032
    .line 410033
    aput-object v3, v1, v2

    .line 410034
    .line 410035
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-direct {p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient;->handleFailedDataPacket(Lcom/dianping/sdk/pike/packet/f0;Lcom/dianping/nvtunnelkit/exception/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410039
    .line 410040
    .line 410041
    goto :goto_1

    .line 410042
    :catchall_0
    move-exception p1

    .line 410043
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410044
    .line 410045
    const-string v0, "Pike onError Exception"

    .line 410046
    .line 410047
    invoke-static {p2, v0, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410048
    .line 410049
    .line 410050
    const/4 v2, -0x2

    .line 410051
    const/4 v3, 0x0

    .line 410052
    const/4 v4, 0x0

    .line 410053
    const/4 v5, 0x0

    .line 410054
    invoke-static {p1}, Lcom/dianping/sdk/pike/m;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v7

    .line 410058
    const-string v1, "pike_err"

    .line 410059
    .line 410060
    const-string v6, ""

    invoke-static/range {v1 .. v7}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v1, "Pike onError "

    .line 140003
    .line 140004
    invoke-static {v0, v1, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {p1}, Lcom/dianping/sdk/pike/m;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v8

    .line 140011
    const-string v2, "pike_err"

    .line 140012
    .line 140013
    const/4 v3, -0x3

    .line 140014
    const/4 v4, 0x0

    .line 140015
    const/4 v5, 0x0

    .line 140016
    const/4 v6, 0x0

    .line 140017
    const-string v7, ""

    .line 140018
    .line 140019
    invoke-static/range {v2 .. v8}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    new-instance p1, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 140025
    .line 140026
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140036
    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$r;

    .line 140039
    .line 140040
    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/service/RawClient$r;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSendStart(Lcom/dianping/nvnetwork/d0;Lcom/dianping/sdk/pike/service/g;)V
    .locals 1

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    if-eqz p2, :cond_0

    .line 410003
    .line 410004
    :try_start_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeSessionMap:Ljava/util/Map;

    .line 410005
    .line 410006
    iget-object p1, p1, Lcom/dianping/nvnetwork/d0;->b:Ljava/lang/String;

    .line 410007
    .line 410008
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    check-cast p1, Lcom/dianping/sdk/pike/service/r;

    .line 410013
    .line 410014
    if-eqz p1, :cond_0

    .line 410015
    .line 410016
    iget-object p2, p2, Lcom/dianping/nvtunnelkit/conn/b;->k:Ljava/lang/String;

    .line 410017
    .line 410018
    iput-object p2, p1, Lcom/dianping/sdk/pike/service/r;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :catch_0
    move-exception p1

    .line 410022
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 410023
    .line 410024
    const-string v0, "Pike onSendStart Exception."

    .line 410025
    invoke-static {p2, v0, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/dianping/nvnetwork/e0;)V
    .locals 9

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/dianping/nvnetwork/e0;->b:I

    .line 140004
    .line 140005
    invoke-direct {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->isSecureException(I)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    iget p1, p1, Lcom/dianping/nvnetwork/e0;->b:I

    .line 140012
    .line 140013
    invoke-direct {p0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->handleSecureException(I)V

    .line 140014
    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->packageGenerator:Lcom/dianping/sdk/pike/service/m;

    .line 140018
    .line 140019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p1, Lcom/dianping/nvnetwork/e0;->d:[B

    .line 140023
    .line 140024
    invoke-static {p1}, Lcom/dianping/sdk/pike/util/a;->a([B)Lcom/dianping/sdk/pike/packet/f0;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140031
    .line 140032
    const/4 v1, 0x2

    .line 140033
    new-array v1, v1, [Ljava/lang/String;

    .line 140034
    .line 140035
    const/4 v2, 0x0

    .line 140036
    const-string v3, "onSuccess, requestId: "

    .line 140037
    .line 140038
    aput-object v3, v1, v2

    .line 140039
    .line 140040
    const/4 v2, 0x1

    .line 140041
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/f0;->d:Ljava/lang/String;

    .line 140042
    .line 140043
    aput-object v3, v1, v2

    .line 140044
    .line 140045
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-direct {p0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->handleSuccessDataPacket(Lcom/dianping/sdk/pike/packet/f0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :catch_0
    move-exception p1

    .line 140053
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140054
    .line 140055
    const-string v1, "Pike onSuccess Exception."

    .line 140056
    .line 140057
    invoke-static {v0, v1, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140058
    .line 140059
    .line 140060
    const/4 v3, -0x1

    .line 140061
    const/4 v4, 0x0

    .line 140062
    const/4 v5, 0x0

    .line 140063
    const/4 v6, 0x0

    .line 140064
    invoke-static {p1}, Lcom/dianping/sdk/pike/m;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v8

    .line 140068
    const-string v2, "pike_err"

    .line 140069
    .line 140070
    const-string v7, ""

    invoke-static/range {v2 .. v8}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTunnelClosed()V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$t;

    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$t;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTunnelReady()V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$s;

    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$s;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postToWorkThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 140000
    const-wide/16 v0, 0x0

    .line 140001
    .line 140002
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;J)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public postToWorkThread(Ljava/lang/Runnable;J)V
    .locals 3

    .line 410000
    const-wide/16 v0, 0x0

    .line 410001
    .line 410002
    cmp-long v2, p2, v0

    .line 410003
    .line 410004
    if-lez v2, :cond_0

    .line 410005
    .line 410006
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    iget-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient;->handlerThread:Landroid/os/HandlerThread;

    .line 410015
    .line 410016
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p3

    .line 410020
    if-ne p2, p3, :cond_1

    .line 410021
    .line 410022
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_1
    invoke-direct {p0}, Lcom/dianping/sdk/pike/service/RawClient;->getHandler()Landroid/os/Handler;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V
    .locals 8

    .line 560000
    new-instance v7, Lcom/dianping/sdk/pike/service/RawClient$n;

    .line 560001
    .line 560002
    move-object v0, v7

    .line 560003
    move-object v1, p0

    .line 560004
    move-object v2, p1

    .line 560005
    move-object v3, p5

    .line 560006
    move-wide v4, p2

    .line 560007
    move v6, p4

    .line 560008
    invoke-direct/range {v0 .. v6}, Lcom/dianping/sdk/pike/service/RawClient$n;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;JI)V

    .line 560009
    .line 560010
    invoke-virtual {p0, v7}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V
    .locals 6

    .line 410000
    const-wide/16 v2, 0x0

    .line 410001
    .line 410002
    const/4 v4, 0x0

    .line 410003
    move-object v0, p0

    .line 410004
    move-object v1, p1

    .line 410005
    move-object v5, p2

    .line 410006
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method public removeBiz(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$b0;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/service/RawClient$b0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTunnelStateListener(Lcom/dianping/sdk/pike/p;)V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$y;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/service/RawClient$y;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/p;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replyRrpcMessage(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/m0;)V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient$j;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/String;Lcom/dianping/sdk/pike/packet/m0;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetService()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/v;->isTunnelReady()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$v;

    .line 100009
    .line 100010
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$v;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public send(Lcom/dianping/sdk/pike/service/r;)V
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->send(Lcom/dianping/sdk/pike/service/r;Z)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public sendMessage(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public startRrpcConsumeReportLoop()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/RawClient;->checkWorkThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v1, "start rrpc consume ack loop"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/dianping/sdk/pike/util/d;->b()Lcom/dianping/sdk/pike/util/d;

    move-result-object v0

    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient$l0;

    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/RawClient$l0;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    const/16 v2, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/util/d;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public startRrpcConsumeReportTask(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$p;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/service/RawClient$p;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startService()V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$h;

    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$h;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRrpcConsumeReportTask()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "stop rrpc consume ack task"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stopService()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/v;->isTunnelReady()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient$w;

    .line 100009
    .line 100010
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/RawClient$w;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
