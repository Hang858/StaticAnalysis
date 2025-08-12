.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->readMsgCenterInfo(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0x87dbe7

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$MsgParam;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$MsgParam;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 100044
    .line 100045
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$MsgParam;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->getUnReadImCount()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iput v2, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$MsgParam;->count:I

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->showMsgCenterDot()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$MsgParam;->forceShow:Z

    .line 100061
    .line 100062
    move-object v0, v1

    .line 100063
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$o;->a:Lcom/facebook/react/bridge/Promise;

    .line 100064
    .line 100065
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 100066
    .line 100067
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
