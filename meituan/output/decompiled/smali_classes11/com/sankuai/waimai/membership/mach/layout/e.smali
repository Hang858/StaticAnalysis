.class public final Lcom/sankuai/waimai/membership/mach/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/membership/mach/layout/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/mach/layout/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/e;->a:Lcom/sankuai/waimai/membership/mach/layout/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/layout/e;->a:Lcom/sankuai/waimai/membership/mach/layout/c;

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
    iput p1, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->d:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/e;->a:Lcom/sankuai/waimai/membership/mach/layout/c;

    .line 120015
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
