.class public final Lcom/meituan/android/food/homepage/feedback/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/feedback/h;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation$AnimationListener;

.field public final synthetic c:Lcom/meituan/android/food/homepage/feedback/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/feedback/h;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/feedback/h$b;->c:Lcom/meituan/android/food/homepage/feedback/h;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/feedback/h$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/feedback/h$b;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/h$b;->c:Lcom/meituan/android/food/homepage/feedback/h;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/android/food/homepage/feedback/h;->a:Z

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/food/homepage/feedback/h$b;->a:Landroid/view/View;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const/4 v2, -0x2

    .line 120019
    const/4 v3, -0x1

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120023
    .line 120024
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120029
    .line 120030
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120031
    .line 120032
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/food/homepage/feedback/h$b;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 120040
    :cond_1
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
