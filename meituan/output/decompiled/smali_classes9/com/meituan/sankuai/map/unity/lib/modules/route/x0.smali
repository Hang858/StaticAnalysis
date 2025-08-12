.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->v:Ljava/lang/String;

    .line 120004
    .line 120005
    const-string v0, "onAnimationCancel"

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;->a:Z

    .line 120012
    .line 120013
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->v:Ljava/lang/String;

    .line 120004
    .line 120005
    const-string v0, "onAnimationEnd"

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;->a:Z

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120018
    .line 120019
    const v0, 0x7f081328

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->setCheckedItemBackground(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120030
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->v:Ljava/lang/String;

    .line 120004
    .line 120005
    const-string v0, "onAnimationStart"

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/x0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
