.class public final Lcom/meituan/android/trafficayers/views/keyboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/keyboard/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/c;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/c;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/c;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120010
    .line 120011
    iget p1, p1, Lcom/meituan/android/trafficayers/views/keyboard/b;->g:I

    .line 120012
    .line 120013
    neg-int p1, p1

    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/c;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 120019
    .line 120020
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/trafficayers/views/keyboard/b;->h:Z

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
