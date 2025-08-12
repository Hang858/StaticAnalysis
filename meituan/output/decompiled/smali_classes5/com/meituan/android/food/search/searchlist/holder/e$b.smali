.class public final Lcom/meituan/android/food/search/searchlist/holder/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/searchlist/holder/e;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/holder/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/holder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/e$b;->a:Lcom/meituan/android/food/search/searchlist/holder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/e$b;->a:Lcom/meituan/android/food/search/searchlist/holder/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/holder/e;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v0, -0x2

    .line 120011
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/e$b;->a:Lcom/meituan/android/food/search/searchlist/holder/e;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/holder/e;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
