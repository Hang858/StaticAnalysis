.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/k0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 120020
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
