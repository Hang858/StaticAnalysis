.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/x;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/x;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/x;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->g0()Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method
