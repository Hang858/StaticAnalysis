.class public final Lcom/sankuai/waimai/store/newwidgets/twolevel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    iput p2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;->onRefresh()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120035
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;->a:I

    iput v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
