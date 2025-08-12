.class public final Lcom/meituan/android/dynamiclayout/widget/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/live/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/live/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/b;->a:Lcom/meituan/android/dynamiclayout/widget/live/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/b;->a:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->c:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/live/h;->getCurPlayState()Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->STOP:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120016
    .line 120017
    if-ne p1, v0, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/b;->a:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/b;->a:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
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
