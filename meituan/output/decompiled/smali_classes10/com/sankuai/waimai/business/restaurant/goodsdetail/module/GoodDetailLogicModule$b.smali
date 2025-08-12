.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->readChatCount(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Ljava/lang/Long;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;->a:Ljava/lang/Long;

    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getActionBarConnector()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->e:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;->a:Ljava/lang/Long;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v3

    .line 100023
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$b;->b:I

    .line 100024
    .line 100025
    int-to-short v5, v1

    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v2, Ljava/lang/Long;

    .line 100033
    .line 100034
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    aput-object v2, v1, v6

    .line 100039
    .line 100040
    new-instance v2, Ljava/lang/Short;

    .line 100041
    .line 100042
    invoke-direct {v2, v5}, Ljava/lang/Short;-><init>(S)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v6, 0x1

    .line 100046
    aput-object v2, v1, v6

    .line 100047
    .line 100048
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v6, 0xe549b6

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    if-eqz v7, :cond_1

    .line 100058
    .line 100059
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    sget-object v2, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 100066
    .line 100067
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/a;

    .line 100068
    .line 100069
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;)V

    .line 100070
    const-string v6, "pub-service"

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/im/api/a;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    :goto_0
    return-void
.end method
