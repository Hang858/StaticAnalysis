.class public Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/protocol/jsbridge/RespResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3e1106    # 5.699908E-39f

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
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x48d8e8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 130025
    iput-object p1, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd11e53

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
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180028
    .line 180029
    monitor-enter v0

    .line 180030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 180031
    .line 180032
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->resultData:Ljava/util/Map;

    .line 180033
    .line 180034
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    monitor-exit v0

    .line 180038
    return-object p0

    .line 180039
    :catchall_0
    move-exception p1

    .line 180040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public append(Ljava/util/Map;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5535e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-class v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->resultData:Ljava/util/Map;

    .line 120039
    .line 120040
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    monitor-exit v0

    .line 120044
    return-object p0

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p1

    .line 120048
    :cond_2
    :goto_0
    return-object p0
.end method

.method public create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    return-object v0
.end method

.method public setCode(I)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    iput p1, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->code:I

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->msg:Ljava/lang/String;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->errorMsg:Ljava/lang/String;

    .line 120005
    .line 120006
    return-object p0
.end method

.method public setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xd676c6

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    const-string v0, "fail"

    .line 180035
    .line 180036
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180037
    .line 180038
    .line 180039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 180040
    .line 180041
    iput p1, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->code:I

    .line 180042
    .line 180043
    iput-object p2, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->msg:Ljava/lang/String;

    .line 180044
    .line 180045
    iput-object p2, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->errorMsg:Ljava/lang/String;

    .line 180046
    .line 180047
    return-object p0
.end method

.method public setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd185b5

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 120025
    move-result v0

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->msg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->respResult:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    iput-object p1, v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->status:Ljava/lang/String;

    return-object p0
.end method
