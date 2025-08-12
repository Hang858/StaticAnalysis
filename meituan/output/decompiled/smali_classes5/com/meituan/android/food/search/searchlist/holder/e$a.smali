.class public final Lcom/meituan/android/food/search/searchlist/holder/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/e$a;->a:Lcom/meituan/android/food/search/searchlist/holder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/e$a;->a:Lcom/meituan/android/food/search/searchlist/holder/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/holder/e;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/e$a;->a:Lcom/meituan/android/food/search/searchlist/holder/e;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/holder/e;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 120025
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
