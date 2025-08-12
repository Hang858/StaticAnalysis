.class public final Lcom/sankuai/meituan/search/result3/animation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/animation/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/animation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/c;->a:Lcom/sankuai/meituan/search/result3/animation/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/c;->a:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/animation/d;->c:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/c;->a:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120010
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/animation/d;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/t;->h(Landroid/view/View;)V

    return-void
.end method
