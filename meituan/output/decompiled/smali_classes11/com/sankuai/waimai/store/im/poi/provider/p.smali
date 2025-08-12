.class public final Lcom/sankuai/waimai/store/im/poi/provider/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/block/f$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/block/g;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/provider/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/provider/q;Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/block/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->d:Lcom/sankuai/waimai/store/im/poi/provider/q;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->b:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->c:Lcom/sankuai/waimai/store/im/poi/block/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->d:Lcom/sankuai/waimai/store/im/poi/provider/q;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120007
    .line 120008
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/im/base/b;->c(Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->c:Lcom/sankuai/waimai/store/im/poi/block/g;

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/p;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120014
    .line 120015
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    new-array v0, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    aput-object p1, v0, v1

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0xcbedf4

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-wide v3, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->mPoiId:J

    .line 120043
    .line 120044
    iget-wide v5, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->msgId:J

    .line 120045
    .line 120046
    iget v7, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 120047
    .line 120048
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/im/base/h;->B0(JJI)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
