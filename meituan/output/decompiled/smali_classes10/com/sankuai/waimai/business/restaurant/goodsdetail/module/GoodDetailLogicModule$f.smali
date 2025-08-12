.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->destroy()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$f;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$f;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x905595

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    const/4 v5, 0x0

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$a;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->refreshMsgCenterUnReadCount()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v5, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 100041
    .line 100042
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$f;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;

    .line 100049
    .line 100050
    iput-object v5, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$f;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    .line 100059
    .line 100060
    iput-object v5, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$a;

    return-void
.end method
