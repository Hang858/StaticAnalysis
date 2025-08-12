.class public final Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior$a;->b:Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior$a;->b:Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior$a;->a:Landroid/view/View;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-object v2, v1

    .line 120018
    check-cast v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->j(Landroid/view/View;I)V

    .line 120021
    .line 120022
    .line 120023
    invoke-interface {v0, v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 120024
    .line 120025
    move-result p1

    invoke-interface {v2, v0, v1, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->i(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)V

    return-void
.end method
