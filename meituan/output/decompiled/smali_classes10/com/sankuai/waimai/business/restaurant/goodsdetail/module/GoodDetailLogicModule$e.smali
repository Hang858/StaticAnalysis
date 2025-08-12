.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->mOnMsgCenterUnReadCountChange:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    aput-object v1, v2, v3

    .line 100028
    .line 100029
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v4, 0x684277

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_0

    .line 100039
    .line 100040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 100045
    .line 100046
    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->refreshMsgCenterUnReadCount()V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->mOnChatUnReadCountChange:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 100067
    .line 100068
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$e;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->onShareDialogStatus:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$a;

    .line 100079
    .line 100080
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$a;

    :cond_1
    return-void
.end method
