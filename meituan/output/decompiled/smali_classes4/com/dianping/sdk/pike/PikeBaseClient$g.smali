.class public final Lcom/dianping/sdk/pike/PikeBaseClient$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 6

    .line 410000
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->isDoingAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410006
    .line 410007
    .line 410008
    const/16 v0, -0x3c

    .line 410009
    .line 410010
    if-ne p1, v0, :cond_0

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410013
    .line 410014
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410015
    .line 410016
    sget-object v1, Lcom/dianping/sdk/pike/PikeBaseClient$k;->b:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 410017
    .line 410018
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410019
    .line 410020
    .line 410021
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410022
    .line 410023
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkAuthCacheList()V

    .line 410024
    .line 410025
    .line 410026
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410027
    .line 410028
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 410029
    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410032
    .line 410033
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->authenticationListener:Lcom/dianping/sdk/pike/auth/b;

    .line 410034
    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/auth/b;->a(ILjava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410042
    .line 410043
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410044
    .line 410045
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 410046
    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410049
    .line 410050
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410051
    .line 410052
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410053
    .line 410054
    .line 410055
    move-result p1

    .line 410056
    const/16 p2, 0xa

    .line 410057
    .line 410058
    if-le p1, p2, :cond_1

    .line 410059
    .line 410060
    const/16 p1, 0xa

    .line 410061
    .line 410062
    :cond_1
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/g;->b(I)I

    .line 410063
    .line 410064
    .line 410065
    move-result p2

    .line 410066
    int-to-long v2, p2

    .line 410067
    const-wide/16 v4, 0x3e8

    .line 410068
    .line 410069
    mul-long/2addr v2, v4

    .line 410070
    sget-object p2, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 410071
    .line 410072
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410073
    .line 410074
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->authTask:Ljava/lang/Runnable;

    .line 410075
    .line 410076
    invoke-virtual {p2, v0, v2, v3}, Lcom/dianping/nvtunnelkit/core/c;->c(Ljava/lang/Runnable;J)V

    .line 410077
    .line 410078
    .line 410079
    const/4 p2, 0x3

    .line 410080
    if-lt p1, p2, :cond_2

    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 410083
    .line 410084
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410085
    .line 410086
    invoke-virtual {p1, v1}, Lcom/dianping/sdk/pike/service/RawClient;->dispatchBizLoginEvent(Z)V

    .line 410087
    .line 410088
    .line 410089
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->isDoingAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140006
    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140011
    .line 140012
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 140016
    .line 140017
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140018
    .line 140019
    sget-object v0, Lcom/dianping/sdk/pike/PikeBaseClient$k;->c:Lcom/dianping/sdk/pike/PikeBaseClient$k;

    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeBaseClient;->checkAuthCacheList()V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authSuccessTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 140037
    .line 140038
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authSuccessTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    const/4 v0, 0x1

    .line 140045
    if-ne p1, v0, :cond_0

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 140048
    .line 140049
    iget-object v1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authenticationListener:Lcom/dianping/sdk/pike/auth/b;

    .line 140050
    .line 140051
    if-eqz v1, :cond_0

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->authInfoModel:Lcom/dianping/sdk/pike/auth/a;

    .line 140054
    .line 140055
    iget-object p1, p1, Lcom/dianping/sdk/pike/auth/a;->a:Ljava/util/Map;

    .line 140056
    .line 140057
    invoke-interface {v1, p1}, Lcom/dianping/sdk/pike/auth/b;->b(Ljava/util/Map;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$g;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    iget-object p1, p1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->dispatchBizLoginEvent(Z)V

    return-void
.end method
