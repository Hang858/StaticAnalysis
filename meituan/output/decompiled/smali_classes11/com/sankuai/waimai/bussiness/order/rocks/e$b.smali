.class public final Lcom/sankuai/waimai/bussiness/order/rocks/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/e;->e(ZLandroid/view/View;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120011
    .line 120012
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;->b:Landroid/view/View;

    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
