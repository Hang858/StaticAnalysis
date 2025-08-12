.class public final Lcom/meituan/msc/modules/page/transition/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/transition/b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/page/transition/b;->a:Landroid/view/View;

    .line 120001
    .line 120002
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msc/modules/page/transition/b;->a:Landroid/view/View;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/msc/modules/page/transition/b;->a:Landroid/view/View;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/msc/modules/page/transition/b;->a:Landroid/view/View;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
