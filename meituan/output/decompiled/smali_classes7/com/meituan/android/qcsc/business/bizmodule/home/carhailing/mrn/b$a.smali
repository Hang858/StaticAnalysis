.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->k:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 120008
    .line 120009
    const/16 v0, 0x8

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->setShow(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->k:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;

    .line 120008
    .line 120009
    const/16 v0, 0x8

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->setShow(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
