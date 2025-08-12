.class public final Lcom/meituan/android/oversea/ad/view/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/ad/view/f;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/ad/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/f$a;->a:Lcom/meituan/android/oversea/ad/view/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/oversea/ad/view/f$a;->a:Lcom/meituan/android/oversea/ad/view/f;

    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/oversea/ad/view/g;->g:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/view/f$a;->a:Lcom/meituan/android/oversea/ad/view/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/oversea/ad/view/g;->g:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/g;->h:Landroid/animation/ObjectAnimator;

    .line 120009
    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x1

    .line 120017
    iput-boolean v0, p1, Lcom/meituan/android/oversea/ad/view/g;->g:Z

    .line 120018
    .line 120019
    :cond_1
    :goto_0
    return-void
.end method
