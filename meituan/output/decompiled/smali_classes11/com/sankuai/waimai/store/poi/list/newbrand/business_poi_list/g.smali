.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;Landroid/animation/Animator$AnimatorListener;ILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->a:Landroid/animation/Animator$AnimatorListener;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->e:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->a:Landroid/animation/Animator$AnimatorListener;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120015
    .line 120016
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setForbidScroll(Z)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->c:Landroid/widget/ImageView;

    .line 120020
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->e:Z

    .line 120004
    .line 120005
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->b:I

    .line 120006
    .line 120007
    iput v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->d:I

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->a:Landroid/animation/Animator$AnimatorListener;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->c:Landroid/widget/ImageView;

    .line 120017
    .line 120018
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g$a;

    .line 120019
    .line 120020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;)V

    .line 120021
    .line 120022
    .line 120023
    const-wide/16 v2, 0x64

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setForbidScroll(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->e:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/g;->a:Landroid/animation/Animator$AnimatorListener;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120010
    :cond_0
    return-void
.end method
