.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100011
    .line 100012
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->R0:I

    .line 100013
    .line 100014
    if-eq v2, v0, :cond_0

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100022
    .line 100023
    iput v0, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->R0:I

    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
