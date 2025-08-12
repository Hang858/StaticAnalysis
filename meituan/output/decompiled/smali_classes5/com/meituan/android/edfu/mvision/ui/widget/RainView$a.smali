.class public final Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/RainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/RainView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120010
    .line 120011
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->e:I

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    iput p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->e:I

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 120049
    .line 120050
    return-void
.end method
