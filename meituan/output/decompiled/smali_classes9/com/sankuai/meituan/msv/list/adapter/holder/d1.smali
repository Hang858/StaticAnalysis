.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/d1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->u:Z

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->a:Landroid/view/View;

    .line 120006
    .line 120007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->b:Landroid/view/View;

    .line 120013
    .line 120014
    const v0, 0x3e99999a    # 0.3f

    .line 120015
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->u:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/d1;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->u:Z

    return-void
.end method
