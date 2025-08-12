.class public final Lcom/sankuai/waimai/store/shopping/cart/f$a;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/f;->a(Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(IIIFLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p5, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/shopping/cart/ui/a;-><init>(IIIF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->e:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->g:Landroid/view/ViewGroup;

    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/f$a$a;

    .line 120010
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/shopping/cart/f$a$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/f$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->e:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->f:Landroid/widget/ImageView;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$a;->f:Landroid/widget/ImageView;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 120025
    :cond_0
    return-void
.end method
