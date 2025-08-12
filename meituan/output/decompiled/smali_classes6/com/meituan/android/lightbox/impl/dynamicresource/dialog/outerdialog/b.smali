.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/b;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/b;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

    .line 130001
    .line 130002
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    new-array v2, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object p1, v2, v3

    .line 130014
    .line 130015
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v5, 0x408704

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    invoke-virtual {v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    return-void
.end method
