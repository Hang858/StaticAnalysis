.class public Lcom/sankuai/titans/protocol/utils/PublishCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;,
        Lcom/sankuai/titans/protocol/utils/PublishCenter$SingleTon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68b8f604896e279cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/protocol/utils/PublishCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8ceed5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/protocol/utils/PublishCenter;->mCallbackList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/protocol/utils/PublishCenter$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/protocol/utils/PublishCenter$SingleTon;->sInstance:Lcom/sankuai/titans/protocol/utils/PublishCenter;

    return-object v0
.end method


# virtual methods
.method public publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/protocol/utils/PublishCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7f2ca4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/utils/PublishCenter;->mCallbackList:Ljava/util/List;

    .line 180025
    .line 180026
    monitor-enter v0

    .line 180027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/protocol/utils/PublishCenter;->mCallbackList:Ljava/util/List;

    .line 180028
    .line 180029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-eqz v2, :cond_2

    .line 180038
    .line 180039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    check-cast v2, Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;

    .line 180044
    .line 180045
    if-nez v2, :cond_1

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    invoke-interface {v2, p1, p2}, Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;->onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180049
    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :cond_2
    monitor-exit v0

    .line 180053
    return-void

    .line 180054
    :catchall_0
    move-exception p1

    .line 180055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180056
    throw p1
.end method

.method public registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V
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
    sget-object v1, Lcom/sankuai/titans/protocol/utils/PublishCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8d352

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/utils/PublishCenter;->mCallbackList:Ljava/util/List;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/protocol/utils/PublishCenter;->mCallbackList:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    monitor-exit v0

    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/protocol/utils/PublishCenter;->mCallbackList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    monitor-exit v0

    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    throw p1
.end method
