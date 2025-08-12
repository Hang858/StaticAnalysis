.class public final Lcom/meituan/android/privacy/impl/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/impl/permission/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/e;->a:Lcom/meituan/android/privacy/impl/permission/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/e;->a:Lcom/meituan/android/privacy/impl/permission/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/permission/f;->b:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    const/4 v0, 0x4

    .line 120011
    if-ne p1, v0, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/e;->a:Lcom/meituan/android/privacy/impl/permission/f;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/permission/f;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
