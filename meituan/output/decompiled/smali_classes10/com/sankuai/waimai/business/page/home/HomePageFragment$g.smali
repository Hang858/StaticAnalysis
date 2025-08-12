.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;
.super Lcom/sankuai/waimai/business/page/home/expose/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/expose/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->l:Landroid/graphics/Rect;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->k:I

    .line 100014
    .line 100015
    add-int/2addr v0, v1

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->l:Landroid/graphics/Rect;

    return-object v4
.end method
