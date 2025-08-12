.class public final Lcom/sankuai/meituan/search/result2/filter/view/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/view/c;->animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/c;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/c$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/c;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/c$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/c$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/c;

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/c$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/c$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/c;

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/c$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
