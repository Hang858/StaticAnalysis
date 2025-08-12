.class public final Lcom/sankuai/meituan/search/result2/animator/d$a;
.super Lcom/sankuai/meituan/search/result2/animator/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/animator/d;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/animator/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/animator/d;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/animator/d$a;->c:Lcom/sankuai/meituan/search/result2/animator/d;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/animator/d$a;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/search/result2/animator/d$b;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/animator/d$a;->c:Lcom/sankuai/meituan/search/result2/animator/d;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/animator/d;->a:Z

    .line 120004
    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/animator/d;->b:Z

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/animator/d$a;->b:Landroid/view/View;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const/16 v1, 0x8

    .line 120014
    .line 120015
    if-eq v0, v1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/animator/d$a;->b:Landroid/view/View;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/animator/d$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method
