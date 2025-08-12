.class public final Lcom/meituan/android/dynamiclayout/widget/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/video/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/m;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/m;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->STOP:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 120010
    .line 120011
    if-eq p1, v1, :cond_2

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->RELEASE:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 120014
    .line 120015
    if-ne p1, v1, :cond_1

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_1
    const/16 p1, 0x8

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
