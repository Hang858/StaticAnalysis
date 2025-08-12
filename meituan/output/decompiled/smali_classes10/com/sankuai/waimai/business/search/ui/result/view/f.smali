.class public final Lcom/sankuai/waimai/business/search/ui/result/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/f;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/f;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/f;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
