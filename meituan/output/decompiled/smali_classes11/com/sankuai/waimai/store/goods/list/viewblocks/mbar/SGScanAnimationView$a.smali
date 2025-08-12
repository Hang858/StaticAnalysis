.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iput p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120015
    .line 120016
    iget v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a:I

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;->a:Landroid/graphics/Rect;

    .line 120019
    .line 120020
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 120021
    .line 120022
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120023
    .line 120024
    sub-int/2addr v2, v1

    .line 120025
    iget v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->f:I

    .line 120026
    .line 120027
    div-int/lit8 v1, v1, 0x2

    .line 120028
    .line 120029
    sub-int/2addr v2, v1

    .line 120030
    if-lt v0, v2, :cond_0

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    iput v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a:I

    .line 120034
    .line 120035
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
