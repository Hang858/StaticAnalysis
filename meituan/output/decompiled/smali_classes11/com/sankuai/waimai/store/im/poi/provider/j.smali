.class public final Lcom/sankuai/waimai/store/im/poi/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/block/f$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/block/a;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/provider/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/provider/k;Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->d:Lcom/sankuai/waimai/store/im/poi/provider/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->b:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->c:Lcom/sankuai/waimai/store/im/poi/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iput p1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->d:Lcom/sankuai/waimai/store/im/poi/provider/k;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120009
    .line 120010
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/im/base/b;->c(Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->c:Lcom/sankuai/waimai/store/im/poi/block/a;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/j;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/poi/block/a;->H0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;)V

    :cond_0
    return-void
.end method
