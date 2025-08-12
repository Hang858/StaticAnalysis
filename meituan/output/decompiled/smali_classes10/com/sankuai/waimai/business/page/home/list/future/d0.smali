.class public final Lcom/sankuai/waimai/business/page/home/list/future/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/d0;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 360000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/d0;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 360001
    .line 360002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 360003
    .line 360004
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360005
    .line 360006
    .line 360007
    move-result-object p1

    .line 360008
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360009
    .line 360010
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360011
    .line 360012
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/d0;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 360013
    .line 360014
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->g:Landroid/widget/ImageView;

    .line 360015
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
