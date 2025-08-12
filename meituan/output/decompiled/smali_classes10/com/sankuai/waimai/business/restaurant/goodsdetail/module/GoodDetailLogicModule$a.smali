.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->startChatPage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

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
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-wide v9, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$a;->b:J

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    aput-object v8, v1, v2

    .line 100029
    .line 100030
    new-instance v2, Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    aput-object v2, v1, v3

    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v3, 0x17a092

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_1

    .line 100048
    .line 100049
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 100056
    .line 100057
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 100060
    .line 100061
    const/4 v3, 0x2

    .line 100062
    const-wide/16 v4, 0x0

    .line 100063
    .line 100064
    invoke-static {v8}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v6

    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 100071
    .line 100072
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v11

    .line 100078
    invoke-virtual/range {v1 .. v11}, Lcom/sankuai/waimai/business/im/api/a;->i(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V

    .line 100079
    .line 100080
    :goto_0
    return-void
.end method
