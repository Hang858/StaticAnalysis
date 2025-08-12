.class public final Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

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
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->N:Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;

    .line 120018
    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->y:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;->a(I)V

    :cond_1
    return-void
.end method
