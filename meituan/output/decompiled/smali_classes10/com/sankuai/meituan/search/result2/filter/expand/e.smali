.class public final Lcom/sankuai/meituan/search/result2/filter/expand/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/expand/f;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/expand/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/e;->b:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/e;->a:Lcom/sankuai/meituan/search/result2/filter/expand/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/e;->b:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->k:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/e;->a:Lcom/sankuai/meituan/search/result2/filter/expand/f;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/expand/d;->f(Lcom/sankuai/meituan/search/result2/filter/expand/f;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/e;->b:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->k:Z

    return-void
.end method
