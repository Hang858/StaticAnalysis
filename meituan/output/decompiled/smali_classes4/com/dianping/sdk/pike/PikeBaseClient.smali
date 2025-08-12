.class public abstract Lcom/dianping/sdk/pike/PikeBaseClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/PikeBaseClient$k;
    }
.end annotation


# static fields
.field public static final MAX_FIBONACCI_SEQUENCE_SIZE:I = 0xa

.field public static final MAX_NEED_AUTH_TASK_CACHE_SIZE:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "PikeBaseClient"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appContext:Landroid/content/Context;

.field public authCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Lcom/dianping/sdk/pike/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public authInfoModel:Lcom/dianping/sdk/pike/auth/a;

.field public final authRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final authState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dianping/sdk/pike/PikeBaseClient$k;",
            ">;"
        }
    .end annotation
.end field

.field public final authSuccessTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final authTask:Ljava/lang/Runnable;

.field public final authTimeoutTask:Ljava/lang/Runnable;

.field public authenticationListener:Lcom/dianping/sdk/pike/auth/b;

.field public final bindAliasTask:Ljava/lang/Runnable;

.field public final bizLoginTask:Ljava/lang/Runnable;

.field public final callback:Lcom/dianping/sdk/pike/a;

.field public final config:Lcom/dianping/sdk/pike/PikeConfig;

.field public isAuthTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isDoingAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final messageSender:Lcom/dianping/sdk/pike/service/k;

.field public volatile rawClient:Lcom/dianping/sdk/pike/service/RawClient;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile stickyString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/sdk/pike/PikeConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xf3396a

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 410033
    .line 410034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410035
    .line 410036
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 410037
    .line 410038
    .line 410039
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->isAuthTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410040
    .line 410041
    new-instance v0, Lcom/dianping/sdk/pike/service/k;

    .line 410042
    .line 410043
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/k;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->messageSender:Lcom/dianping/sdk/pike/service/k;

    .line 410047
    .line 410048
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$d;

    .line 410049
    .line 410050
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/PikeBaseClient$d;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V

    .line 410051
    .line 410052
    .line 410053
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authTask:Ljava/lang/Runnable;

    .line 410054
    .line 410055
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$e;

    .line 410056
    .line 410057
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/PikeBaseClient$e;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V

    .line 410058
    .line 410059
    .line 410060
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->bizLoginTask:Ljava/lang/Runnable;

    .line 410061
    .line 410062
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$f;

    .line 410063
    .line 410064
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/PikeBaseClient$f;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V

    .line 410065
    .line 410066
    .line 410067
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->bindAliasTask:Ljava/lang/Runnable;

    .line 410068
    .line 410069
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$g;

    .line 410070
    .line 410071
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/PikeBaseClient$g;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V

    .line 410072
    .line 410073
    .line 410074
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->callback:Lcom/dianping/sdk/pike/a;

    .line 410075
    .line 410076
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$a;

    .line 410077
    .line 410078
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/PikeBaseClient$a;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V

    .line 410079
    .line 410080
    .line 410081
    iput-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authTimeoutTask:Ljava/lang/Runnable;

    .line 410082
    .line 410083
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->appContext:Landroid/content/Context;

    .line 410088
    .line 410089
    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 410090
    .line 410091
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410092
    .line 410093
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 410094
    .line 410095
    .line 410096
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410097
    .line 410098
    new-instance p1, Lcom/dianping/sdk/pike/auth/a;

    .line 410099
    .line 410100
    invoke-direct {p1}, Lcom/dianping/sdk/pike/auth/a;-><init>()V

    .line 410101
    .line 410102
    .line 410103
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authInfoModel:Lcom/dianping/sdk/pike/auth/a;

    .line 410104
    .line 410105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 410106
    .line 410107
    sget-object v0, Lcom/dianping/sdk/pike/PikeBaseClient$k;->a:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 410108
    .line 410109
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 410110
    .line 410111
    .line 410112
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410113
    .line 410114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410115
    .line 410116
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 410117
    .line 410118
    .line 410119
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->isDoingAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410120
    .line 410121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410122
    .line 410123
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 410124
    .line 410125
    .line 410126
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authSuccessTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410127
    .line 410128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410129
    .line 410130
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 410131
    .line 410132
    .line 410133
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410134
    .line 410135
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410140
    .line 410141
    .line 410142
    move-result p1

    .line 410143
    if-eqz p1, :cond_1

    .line 410144
    .line 410145
    const-string p1, "PikeBaseClient"

    .line 410146
    .line 410147
    const-string p2, "biz id can not be empty."

    .line 410148
    .line 410149
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410150
    :cond_1
    return-void
.end method

.method private realUpdateAlias(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x195ee5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dianping/sdk/pike/PikeBaseClient$i;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    invoke-virtual {p0, v0, p3}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkAuth(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method private realUpdateTag(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3435ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dianping/sdk/pike/PikeBaseClient$j;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    invoke-virtual {p0, v0, p3}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkAuth(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method private startAuthCacheTimeoutTask()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67deaf

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
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->isAuthTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    sget v0, Lcom/dianping/sdk/pike/f;->x0:I

    .line 100028
    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget v0, Lcom/dianping/sdk/pike/f;->O:I

    .line 100033
    .line 100034
    :goto_0
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100035
    move-result-object v1

    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authTimeoutTask:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/nvtunnelkit/core/c;->c(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x265481

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->addAlias(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public addAlias(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x78947f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    const/16 p1, -0xb

    .line 410038
    .line 410039
    const-string v0, "add alias is null."

    .line 410040
    .line 410041
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->realUpdateAlias(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public addBizCommonRetryHandler(ILcom/dianping/sdk/pike/handler/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/dianping/sdk/pike/packet/l;",
            ">(I",
            "Lcom/dianping/sdk/pike/handler/i<",
            "TH;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b5775

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient;->addBizCommonRetryHandler(ILcom/dianping/sdk/pike/handler/i;)V

    return-void
.end method

.method public addBizNetworkOrStatusFailRetryHandler(ILcom/dianping/sdk/pike/handler/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lcom/dianping/sdk/pike/packet/l;",
            ">(I",
            "Lcom/dianping/sdk/pike/handler/j<",
            "TH;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa269c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/service/RawClient;->addBizNetworkOrStatusFailRetryHandler(ILcom/dianping/sdk/pike/handler/j;)V

    return-void
.end method

.method public bindTag(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5142ea

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->bindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public bindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd2409c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    const/16 p1, -0x16

    .line 410038
    .line 410039
    const-string v0, "bind tag is null."

    .line 410040
    .line 410041
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->realUpdateTag(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xfe26c0

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/sdk/pike/service/c;->a(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 520037
    .line 520038
    .line 520039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PikeBaseClient"

    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callCallbackSuccess(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ac7e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/service/c;->b(Lcom/dianping/sdk/pike/a;Ljava/lang/String;)V

    return-void
.end method

.method public checkAuth(Ljava/lang/Runnable;Lcom/dianping/sdk/pike/a;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xdbde99

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/j;->d()Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    const/16 p1, -0x53

    .line 410031
    .line 410032
    const-string v0, "pike only used in the main process"

    .line 410033
    .line 410034
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    return-void

    .line 410038
    :cond_1
    if-nez p1, :cond_2

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 410042
    .line 410043
    monitor-enter v0

    .line 410044
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient$k;->a:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 410045
    .line 410046
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410047
    .line 410048
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    if-eqz v1, :cond_5

    .line 410057
    .line 410058
    const-string v1, "PikeBaseClient"

    .line 410059
    .line 410060
    const-string v2, "checkAuth: need auth finish"

    .line 410061
    .line 410062
    invoke-virtual {p0, v2}, Lcom/dianping/sdk/pike/PikeBaseClient;->getLogInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    invoke-static {v1, v2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->v0:Z

    .line 410070
    .line 410071
    if-nez v1, :cond_4

    .line 410072
    .line 410073
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 410074
    .line 410075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410076
    .line 410077
    .line 410078
    move-result v1

    .line 410079
    const/16 v2, 0x1e

    .line 410080
    .line 410081
    if-ge v1, v2, :cond_3

    .line 410082
    .line 410083
    goto :goto_0

    .line 410084
    :cond_3
    const/16 p1, -0x3e

    .line 410085
    .line 410086
    const-string v1, "send cache queue size limit"

    .line 410087
    .line 410088
    invoke-virtual {p0, p2, p1, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    goto :goto_1

    .line 410092
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 410093
    .line 410094
    new-instance v2, Landroid/util/Pair;

    .line 410095
    .line 410096
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410100
    .line 410101
    .line 410102
    const-string p1, "PikeBaseClient"

    .line 410103
    .line 410104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410107
    .line 410108
    .line 410109
    const-string v1, "checkAuth: put authCacheList, size: "

    .line 410110
    .line 410111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410112
    .line 410113
    .line 410114
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 410115
    .line 410116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410117
    .line 410118
    .line 410119
    move-result v1

    .line 410120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p2

    .line 410127
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->getLogInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p2

    .line 410131
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410132
    .line 410133
    .line 410134
    :goto_1
    invoke-direct {p0}, Lcom/dianping/sdk/pike/PikeBaseClient;->startAuthCacheTimeoutTask()V

    .line 410135
    .line 410136
    .line 410137
    goto :goto_2

    .line 410138
    :cond_5
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410139
    .line 410140
    if-eqz v1, :cond_6

    .line 410141
    .line 410142
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 410143
    .line 410144
    .line 410145
    goto :goto_2

    .line 410146
    :cond_6
    const/16 p1, -0x41

    .line 410147
    .line 410148
    const-string v1, "raw client is null"

    .line 410149
    .line 410150
    invoke-virtual {p0, p2, p1, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410151
    .line 410152
    .line 410153
    :goto_2
    monitor-exit v0

    .line 410154
    return-void

    .line 410155
    :catchall_0
    move-exception p1

    .line 410156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410157
    throw p1
.end method

.method public checkAuthCacheList()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64d5b

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stopAuthCacheTimeoutTask()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "PikeBaseClient"

    .line 100025
    .line 100026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "checkAuth: check authCacheList size: "

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {p0, v2}, Lcom/dianping/sdk/pike/PikeBaseClient;->getLogInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v1, v2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Landroid/util/Pair;

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100091
    .line 100092
    if-eqz v3, :cond_1

    .line 100093
    .line 100094
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100095
    .line 100096
    check-cast v2, Ljava/lang/Runnable;

    .line 100097
    .line 100098
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100103
    .line 100104
    check-cast v2, Lcom/dianping/sdk/pike/a;

    .line 100105
    .line 100106
    const/16 v3, -0x41

    .line 100107
    .line 100108
    const-string v4, "raw client is null"

    .line 100109
    .line 100110
    invoke-virtual {p0, v2, v3, v4}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100115
    .line 100116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100117
    .line 100118
    .line 100119
    monitor-exit v0

    .line 100120
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public checkEnableState()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d3d5c

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
    const/4 v0, 0x0

    .line 100026
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0
.end method

.method public checkEnableState(Lcom/dianping/sdk/pike/a;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5a52e2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient$k;->b:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 140029
    .line 140030
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140031
    .line 140032
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    sget-object v1, Lcom/dianping/sdk/pike/g;->e:Lcom/dianping/sdk/pike/g;

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_1
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->F:Z

    .line 140046
    .line 140047
    if-eqz v1, :cond_3

    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140050
    .line 140051
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_2

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    sget-object v1, Lcom/dianping/sdk/pike/g;->c:Lcom/dianping/sdk/pike/g;

    .line 140059
    .line 140060
    goto :goto_1

    .line 140061
    :cond_3
    :goto_0
    sget-object v1, Lcom/dianping/sdk/pike/g;->d:Lcom/dianping/sdk/pike/g;

    .line 140062
    .line 140063
    :goto_1
    sget-object v3, Lcom/dianping/sdk/pike/g;->c:Lcom/dianping/sdk/pike/g;

    .line 140064
    .line 140065
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    if-eqz v3, :cond_4

    .line 140070
    .line 140071
    return v0

    .line 140072
    :cond_4
    iget v0, v1, Lcom/dianping/sdk/pike/g;->a:I

    .line 140073
    .line 140074
    iget-object v1, v1, Lcom/dianping/sdk/pike/g;->b:Ljava/lang/String;

    .line 140075
    .line 140076
    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    return v2
.end method

.method public createMessageId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2041d9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->A0:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-static {}, Lcom/dianping/sdk/pike/message/a;->c()Lcom/dianping/sdk/pike/message/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/RawClient;->getToken()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v1, ""

    .line 100041
    .line 100042
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/message/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/message/a;->c()Lcom/dianping/sdk/pike/message/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/dianping/sdk/pike/message/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doAuth()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b0277

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
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->isDoingAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authTask:Ljava/lang/Runnable;

    .line 100040
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public getLogInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6dbf1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "bizId: "

    .line 140025
    .line 140026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleAddOrRemoveAlias(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xb66986

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/packet/c;

    .line 520033
    .line 520034
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/c;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    iput-object p1, v0, Lcom/dianping/sdk/pike/packet/c;->f:Ljava/lang/String;

    .line 520038
    .line 520039
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 520040
    .line 520041
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    iput-object p1, v0, Lcom/dianping/sdk/pike/packet/c;->e:Ljava/lang/String;

    .line 520046
    .line 520047
    xor-int/lit8 p1, p2, 0x1

    .line 520048
    .line 520049
    iput p1, v0, Lcom/dianping/sdk/pike/packet/c;->g:I

    .line 520050
    .line 520051
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 520052
    .line 520053
    invoke-virtual {p1, v0, p3}, Lcom/dianping/sdk/pike/service/RawClient;->addOrRemoveAlias(Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V

    .line 520054
    .line 520055
    .line 520056
    return-void
.end method

.method public handleMessageSendResponse(Lcom/dianping/sdk/pike/packet/z;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd491b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->handleMessageSendResponse(Lcom/dianping/sdk/pike/packet/z;)V

    return-void
.end method

.method public isBizLoginSuccess()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84e29d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/PikeBaseClient$k;->c:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11fa10

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
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient$k;->c:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 100030
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/RawClient;->getLoginStage()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isTunnelReadyCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d2f66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->isTunnelReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, -0xc8

    :goto_0
    return v0
.end method

.method public onAuthInfoUpdate(Lcom/dianping/sdk/pike/auth/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe7a57c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authInfoModel:Lcom/dianping/sdk/pike/auth/a;

    .line 140025
    .line 140026
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->i0:Z

    .line 140027
    .line 140028
    if-nez v0, :cond_2

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->messageSender:Lcom/dianping/sdk/pike/service/k;

    iget-object p1, p1, Lcom/dianping/sdk/pike/auth/a;->c:Lcom/dianping/sdk/pike/message/c;

    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/k;->d(Lcom/dianping/sdk/pike/message/c;)V

    :cond_2
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29f06c

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authInfoModel:Lcom/dianping/sdk/pike/auth/a;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/auth/a;->b:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/dianping/sdk/pike/PikeBaseClient$k;->a:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/PikeBaseClient;->doAuth()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public abstract onStart(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onStickyInfoUpdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->stickyString:Ljava/lang/String;

    return-void
.end method

.method public abstract onStop(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onTunnelClosed()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x232200

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->resetAuth(Z)V

    return-void
.end method

.method public onTunnelReady()V
    .locals 0

    return-void
.end method

.method public postToWorkThread(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x748a09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e6f19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public removeAlias(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1d9ed9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->removeAlias(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public removeAlias(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x743c71

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    const/16 p1, -0xe

    .line 410038
    .line 410039
    const-string v0, "remove alias is null."

    .line 410040
    .line 410041
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->realUpdateAlias(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public resetAuth(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x96b922

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->isDoingAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140027
    .line 140028
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140029
    .line 140030
    .line 140031
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authTask:Ljava/lang/Runnable;

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 140038
    .line 140039
    .line 140040
    if-eqz p1, :cond_1

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140043
    .line 140044
    sget-object v0, Lcom/dianping/sdk/pike/PikeBaseClient$k;->a:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authSuccessTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140050
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public sendMessage(Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe76706

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->messageSender:Lcom/dianping/sdk/pike/service/k;

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/sdk/pike/service/k;->c(Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V

    return-void
.end method

.method public setAuthenticationListener(Lcom/dianping/sdk/pike/auth/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authenticationListener:Lcom/dianping/sdk/pike/auth/b;

    return-void
.end method

.method public start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x626003

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
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->F:Z

    .line 100019
    .line 100020
    const-string v2, "PikeBaseClient"

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "pike global disable."

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    const-string v0, "biz id can not be empty."

    .line 100043
    .line 100044
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {p0, v3}, Lcom/dianping/sdk/pike/PikeBaseClient;->resetAuth(Z)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$b;

    invoke-direct {v0, p0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient$b;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public start(Lcom/dianping/sdk/pike/service/live/a;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9b5634

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->F:Z

    .line 140022
    .line 140023
    const-string v3, "PikeBaseClient"

    .line 140024
    .line 140025
    if-nez v1, :cond_1

    .line 140026
    .line 140027
    const-string p1, "pike global disable."

    .line 140028
    .line 140029
    invoke-static {v3, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v4

    .line 140043
    if-eqz v4, :cond_2

    .line 140044
    .line 140045
    const-string p1, "biz id can not be empty."

    .line 140046
    .line 140047
    invoke-static {v3, p1}, Lcom/dianping/sdk/pike/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    return-void

    .line 140051
    :cond_2
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140052
    .line 140053
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-eqz v2, :cond_3

    .line 140058
    .line 140059
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->resetAuth(Z)V

    .line 140060
    .line 140061
    .line 140062
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$c;

    .line 140063
    .line 140064
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/sdk/pike/PikeBaseClient$c;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;Lcom/dianping/sdk/pike/service/live/a;Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    .line 140068
    .line 140069
    .line 140070
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1d690

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
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->F:Z

    .line 100019
    .line 100020
    const-string v2, "PikeBaseClient"

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "pike global disable."

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    const-string v0, "biz id can not be empty."

    .line 100043
    .line 100044
    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    new-instance v0, Lcom/dianping/sdk/pike/PikeBaseClient$h;

    .line 100058
    .line 100059
    invoke-direct {v0, p0, v1}, Lcom/dianping/sdk/pike/PikeBaseClient$h;-><init>(Lcom/dianping/sdk/pike/PikeBaseClient;Ljava/lang/String;)V

    .line 100060
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public stopAuthCacheTimeoutTask()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a048c

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
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->authTimeoutTask:Ljava/lang/Runnable;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient;->isAuthTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    return-void
.end method

.method public unbindTag(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa69447

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p0, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->unbindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public unbindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/PikeBaseClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xc92117

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkEnableState(Lcom/dianping/sdk/pike/a;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    const/16 p1, -0x16

    .line 410038
    .line 410039
    const-string v0, "unbind tag is null."

    .line 410040
    .line 410041
    invoke-virtual {p0, p2, p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/PikeBaseClient;->realUpdateTag(Ljava/lang/String;ZLcom/dianping/sdk/pike/a;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method
