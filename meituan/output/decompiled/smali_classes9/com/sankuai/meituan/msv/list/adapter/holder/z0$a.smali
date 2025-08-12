.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/z0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->m:Landroid/view/View;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    return-void
.end method
