.class public final Lcom/meituan/android/lightbox/impl/card/h;
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

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/h;->b:Lcom/meituan/android/lightbox/impl/card/d;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/h;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 130003
    .line 130004
    .line 130005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/h;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130006
    .line 130007
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 130008
    .line 130009
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 130010
    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/h;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    .line 130015
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/h;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
