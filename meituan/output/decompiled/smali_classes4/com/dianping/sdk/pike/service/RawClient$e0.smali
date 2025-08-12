.class public final Lcom/dianping/sdk/pike/service/RawClient$e0;
.super Lcom/dianping/sdk/pike/handler/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->initBizHandles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/sdk/pike/handler/e$c<",
        "Lcom/dianping/sdk/pike/packet/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/r;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->loginFinish(Z)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    iput v1, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginFailTimes:I

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/service/RawClient;->notifyLoginSuccess(Lcom/dianping/sdk/pike/packet/r;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140017
    .line 140018
    iget-boolean v0, p1, Lcom/dianping/sdk/pike/service/RawClient;->isAggTunnel:Z

    .line 140019
    .line 140020
    if-nez v0, :cond_1

    .line 140021
    .line 140022
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->n0:Z

    .line 140023
    .line 140024
    if-eqz v0, :cond_1

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 140027
    .line 140028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    new-array v0, v1, [Ljava/lang/Object;

    .line 140032
    .line 140033
    sget-object v1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140034
    .line 140035
    const v2, 0x22ff7c

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    if-eqz v3, :cond_0

    .line 140043
    .line 140044
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 140049
    .line 140050
    .line 140051
    :try_start_0
    iget-object v0, p1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->f:Ljava/util/HashMap;

    .line 140052
    .line 140053
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140054
    .line 140055
    .line 140056
    iget-object v0, p1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 140057
    .line 140058
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->g:Ljava/lang/String;

    .line 140059
    .line 140060
    const/4 v1, 0x2

    .line 140061
    invoke-static {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :catch_0
    const-string p1, "PikeSyncManager"

    .line 140070
    .line 140071
    const-string v0, "removeAckInfo error"

    .line 140072
    .line 140073
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140077
    .line 140078
    iget-boolean v0, p1, Lcom/dianping/sdk/pike/service/RawClient;->isAggTunnel:Z

    .line 140079
    .line 140080
    if-nez v0, :cond_2

    .line 140081
    .line 140082
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->s0:Z

    .line 140083
    .line 140084
    if-eqz v0, :cond_2

    .line 140085
    .line 140086
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/RawClient;->startRrpcConsumeReportLoop()V

    .line 140087
    .line 140088
    .line 140089
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->loginFinish(Z)V

    .line 140004
    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140007
    .line 140008
    iget v1, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginFailTimes:I

    .line 140009
    .line 140010
    add-int/lit8 v1, v1, 0x1

    .line 140011
    .line 140012
    iput v1, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginFailTimes:I

    .line 140013
    .line 140014
    sget v2, Lcom/dianping/sdk/pike/f;->Q:I

    .line 140015
    .line 140016
    if-le v1, v2, :cond_0

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeTunnelService:Lcom/dianping/sdk/pike/service/v;

    .line 140019
    .line 140020
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/v;->isTunnelReady()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    if-nez v0, :cond_0

    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140029
    .line 140030
    const-string v0, "login beyond max times"

    .line 140031
    .line 140032
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :cond_0
    const/16 v0, -0x40

    .line 140037
    .line 140038
    if-ne p1, v0, :cond_1

    .line 140039
    .line 140040
    const-wide/16 v0, 0x0

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 140044
    .line 140045
    :goto_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$e0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140046
    .line 140047
    new-instance v2, Lcom/dianping/sdk/pike/service/RawClient$e0$a;

    .line 140048
    .line 140049
    invoke-direct {v2, p0}, Lcom/dianping/sdk/pike/service/RawClient$e0$a;-><init>(Lcom/dianping/sdk/pike/service/RawClient$e0;)V

    .line 140050
    invoke-virtual {p1, v2, v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method
