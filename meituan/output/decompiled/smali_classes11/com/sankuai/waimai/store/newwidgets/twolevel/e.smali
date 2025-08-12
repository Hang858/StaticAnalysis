.class public final Lcom/sankuai/waimai/store/newwidgets/twolevel/e;
.super Lcom/sankuai/waimai/store/newwidgets/twolevel/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;

.field public final synthetic b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onEnd()V

    .line 120010
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->v:Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->k()V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    const-string v1, ""

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;

    .line 120020
    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;->onEnd()V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/e;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->r:Z

    return-void
.end method
