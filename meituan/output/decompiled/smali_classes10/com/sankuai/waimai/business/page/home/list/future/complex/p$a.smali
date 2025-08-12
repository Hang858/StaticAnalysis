.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/list/future/complex/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/p;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/p;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/p;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->b:Landroid/view/View;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/p;

    .line 120010
    .line 120011
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;->b:F

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->b:Landroid/view/View;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/p;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->c:Lcom/sankuai/waimai/business/page/home/list/future/complex/p;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/p$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
