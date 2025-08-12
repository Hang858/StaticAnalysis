.class public final Lcom/sankuai/waimai/store/shopping/cart/g;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(IIILandroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->f:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->g:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->h:Landroid/view/View;

    iput-object p8, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/ui/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->e:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->f:Landroid/view/ViewGroup;

    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/g$a;

    .line 120010
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/shopping/cart/g$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/g;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
