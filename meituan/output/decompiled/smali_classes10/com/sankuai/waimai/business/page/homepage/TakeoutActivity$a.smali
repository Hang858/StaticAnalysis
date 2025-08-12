.class public final Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->O5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120017
    .line 120018
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
