.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->N:Landroid/view/View;

    .line 180003
    .line 180004
    if-eqz v1, :cond_0

    .line 180005
    .line 180006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180007
    .line 180008
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 180009
    .line 180010
    .line 180011
    move-result v0

    .line 180012
    if-eqz v0, :cond_0

    .line 180013
    .line 180014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 180015
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->N:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
