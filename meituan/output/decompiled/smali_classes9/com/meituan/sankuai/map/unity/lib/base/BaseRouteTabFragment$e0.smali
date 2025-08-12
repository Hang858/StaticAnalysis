.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$e0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$e0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120006
    .line 120007
    .line 120008
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$e0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$e0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M:Landroid/support/v7/widget/CardView;

    .line 120014
    .line 120015
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
