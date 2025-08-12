.class public final Lcom/sankuai/waimai/store/im/poi/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/block/a;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/provider/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/provider/k;Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->d:Lcom/sankuai/waimai/store/im/poi/provider/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->b:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->c:Lcom/sankuai/waimai/store/im/poi/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->isShowMore:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->d:Lcom/sankuai/waimai/store/im/poi/provider/k;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/im/base/b;->c(Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->c:Lcom/sankuai/waimai/store/im/poi/block/a;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/i;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 120015
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/poi/block/a;->H0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;)V

    return-void
.end method
