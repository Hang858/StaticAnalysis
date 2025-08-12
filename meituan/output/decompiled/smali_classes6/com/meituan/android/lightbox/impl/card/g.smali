.class public final Lcom/meituan/android/lightbox/impl/card/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/g;->b:Lcom/meituan/android/lightbox/impl/card/d;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/g;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/g;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/g;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130008
    .line 130009
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 130010
    .line 130011
    const/4 v1, 0x0

    .line 130012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130013
    .line 130014
    .line 130015
    if-eqz p1, :cond_0

    .line 130016
    .line 130017
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 130018
    .line 130019
    .line 130020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/g;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130021
    .line 130022
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/g;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 130037
    .line 130038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/g;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->k:Landroid/widget/TextView;

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/g;->a:Landroid/view/animation/Animation;

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/g;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/card/d;->B()V

    .line 130054
    .line 130055
    .line 130056
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
