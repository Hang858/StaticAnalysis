.class public final Lcom/dianping/sdk/pike/service/RawClient$g;
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
        "Lcom/dianping/sdk/pike/packet/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/h0;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140005
    .line 140006
    const-string v0, "consume ack confirm success"

    .line 140007
    .line 140008
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140016
    .line 140017
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 140018
    .line 140019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    const-string v0, "PikeSyncManager"

    .line 140023
    .line 140024
    const/4 v1, 0x0

    .line 140025
    new-array v2, v1, [Ljava/lang/Object;

    .line 140026
    .line 140027
    sget-object v3, Lcom/dianping/sdk/pike/service/PikeSyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140028
    .line 140029
    const v4, 0xba5598

    .line 140030
    .line 140031
    .line 140032
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v5

    .line 140036
    if-eqz v5, :cond_0

    .line 140037
    .line 140038
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a()V

    .line 140043
    .line 140044
    .line 140045
    :try_start_0
    const-string v2, "clear consume ack cache"

    .line 140046
    .line 140047
    filled-new-array {v2}, [Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    invoke-static {v0, v2}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    iget-object v2, p1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140055
    .line 140056
    if-eqz v2, :cond_1

    .line 140057
    .line 140058
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 140059
    .line 140060
    .line 140061
    :cond_1
    iget-object v2, p1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 140062
    .line 140063
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/PikeSyncManager;->j:Ljava/lang/String;

    .line 140064
    .line 140065
    const/4 v3, 0x2

    .line 140066
    invoke-static {v2, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140071
    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :catch_0
    const-string p1, "clearConsumeAckInfo error"

    .line 140075
    .line 140076
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    :goto_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140080
    .line 140081
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140082
    .line 140083
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140084
    .line 140085
    .line 140086
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140087
    .line 140088
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 140089
    .line 140090
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->l()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 140003
    .line 140004
    const-string v0, "consume ack confirm fail"

    .line 140005
    .line 140006
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140016
    .line 140017
    const/4 v0, 0x0

    .line 140018
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$g;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->l()V

    return-void
.end method
