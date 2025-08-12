.class public final Lcom/sankuai/meituan/search/result2/animator/c;
.super Lcom/sankuai/meituan/search/result2/animator/d$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/animator/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/animator/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/animator/c;->c:Lcom/sankuai/meituan/search/result2/animator/d;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/animator/c;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/animator/d$b;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/animator/c;->c:Lcom/sankuai/meituan/search/result2/animator/d;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/animator/d;->b:Z

    .line 120004
    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/animator/d;->a:Z

    .line 120006
    .line 120007
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/animator/d$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/animator/d$b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/animator/c;->b:Landroid/view/View;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/animator/c;->b:Landroid/view/View;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120015
    :cond_0
    return-void
.end method
