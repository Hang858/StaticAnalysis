.class public Lcom/meituan/msc/jse/bridge/PendingJSCallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public volatile mAcceptCalls:Z

.field public final mExecutor:Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;

.field public final mJSCallsPendingInit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/jse/bridge/PendingJSCall;",
            ">;"
        }
    .end annotation
.end field

.field public final mJSCallsPendingInitLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b6ebd76b2c2c988L    # 3.656882978364466E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x82cd88

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "PendingJSCallManager@"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->TAG:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    new-instance v0, Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 120060
    .line 120061
    iput-boolean v1, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mAcceptCalls:Z

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mExecutor:Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;

    .line 120064
    .line 120065
    return-void
.end method


# virtual methods
.method public acceptCalls()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd13848

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iput-boolean v1, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mAcceptCalls:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/meituan/msc/jse/bridge/PendingJSCall;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mExecutor:Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;

    .line 100043
    .line 100044
    invoke-interface {v3, v2}, Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;->execute(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100051
    .line 100052
    .line 100053
    monitor-exit v0

    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v1
.end method

.method public cacheOrAcceptCall(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad2c89

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mAcceptCalls:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mAcceptCalls:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :cond_1
    monitor-exit v0

    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    throw p1

    .line 120044
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mExecutor:Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;->execute(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public isCallsAccepted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->mAcceptCalls:Z

    return v0
.end method
