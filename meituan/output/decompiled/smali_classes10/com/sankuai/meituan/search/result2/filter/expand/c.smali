.class public final Lcom/sankuai/meituan/search/result2/filter/expand/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/expand/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/c;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/c;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->k:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/c;->a:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->k:Z

    return-void
.end method
