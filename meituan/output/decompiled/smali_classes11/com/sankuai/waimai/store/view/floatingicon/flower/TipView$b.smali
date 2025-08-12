.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b(Ljava/lang/ref/WeakReference;ZLrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$b;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$b;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    check-cast p1, Ljava/lang/Float;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$b;->b:I

    .line 120026
    .line 120027
    int-to-float v2, v2

    .line 120028
    mul-float/2addr p1, v2

    .line 120029
    float-to-int p1, p1

    .line 120030
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method
