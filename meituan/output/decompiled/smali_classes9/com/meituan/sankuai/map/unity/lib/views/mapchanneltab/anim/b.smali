.class public final Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a()V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->b()V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->b()V

    return-void
.end method
