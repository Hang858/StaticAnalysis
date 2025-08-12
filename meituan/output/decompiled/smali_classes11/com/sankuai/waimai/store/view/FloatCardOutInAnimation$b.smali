.class public final Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;->b:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    iput-object p2, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;->b:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 120011
    .line 120012
    iget v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->b:I

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    if-ne v0, v1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;->a:Landroid/view/View;

    .line 120018
    .line 120019
    int-to-float p1, p1

    .line 120020
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$b;->a:Landroid/view/View;

    .line 120025
    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
