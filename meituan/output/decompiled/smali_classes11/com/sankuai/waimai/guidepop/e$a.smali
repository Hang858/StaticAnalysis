.class public final Lcom/sankuai/waimai/guidepop/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/e$a;->a:Lcom/sankuai/waimai/guidepop/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/e$a;->a:Lcom/sankuai/waimai/guidepop/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/guidepop/e;->b:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/e;->d:Lcom/sankuai/waimai/guidepop/c;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/e$a;->a:Lcom/sankuai/waimai/guidepop/e;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/guidepop/e;->a:Lcom/sankuai/waimai/guidepop/e$b;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/e$b;->b:Lcom/sankuai/waimai/guidepop/e$c;

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/guidepop/f;

    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/guidepop/f;->f(Lcom/sankuai/waimai/guidepop/e;Z)V

    :cond_1
    return-void
.end method
