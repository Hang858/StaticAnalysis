.class public Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2243410db8c0e93L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0xbc67e0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x40bb1e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x9a1e1e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130022
    .line 130023
    const-string v0, "Lottie_End"

    .line 130024
    .line 130025
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130029
    .line 130030
    iget-boolean v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->d:Z

    .line 130031
    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    const/4 v0, 0x2

    .line 130035
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->d(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x9eb922

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130022
    .line 130023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    new-instance v0, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "b_cube_75dfy2jj_mv"

    .line 130032
    .line 130033
    const-string v2, "bid"

    .line 130034
    .line 130035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->a:Ljava/lang/String;

    .line 130039
    .line 130040
    const-string v3, "exchange_resource_id"

    .line 130041
    .line 130042
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    const-string v2, "cube"

    .line 130046
    .line 130047
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x206e86

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Ljava/lang/Float;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130041
    .line 130042
    iget v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->f:F

    .line 130043
    .line 130044
    cmpl-float p1, p1, v1

    .line 130045
    .line 130046
    if-lez p1, :cond_2

    .line 130047
    .line 130048
    iget-boolean p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->d:Z

    .line 130049
    .line 130050
    if-eqz p1, :cond_2

    .line 130051
    .line 130052
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->m:Z

    .line 130053
    .line 130054
    if-nez p1, :cond_2

    .line 130055
    .line 130056
    iget p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->e:F

    .line 130057
    .line 130058
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    .line 130060
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8dd7d8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->d(I)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130027
    .line 130028
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->d:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    const-string v0, "Click"

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b(Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130043
    .line 130044
    iget v1, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->f:F

    .line 130045
    .line 130046
    cmpg-float p1, p1, v1

    .line 130047
    .line 130048
    if-gez p1, :cond_2

    .line 130049
    .line 130050
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->m:Z

    .line 130051
    .line 130052
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130053
    .line 130054
    .line 130055
    :cond_2
    return-void
.end method

.method public setModel(Lcom/meituan/android/lightbox/impl/dynamicresource/d;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3d968d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_4

    .line 130024
    .line 130025
    check-cast p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->c:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130038
    .line 130039
    const-string v0, "LottieUrl_Empty"

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b(Ljava/lang/String;)Z

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result p1

    .line 130053
    if-nez p1, :cond_2

    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b:Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v0, "imeituan://www.meituan.com/tunnel"

    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    if-nez p1, :cond_3

    .line 130066
    .line 130067
    :cond_2
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    sget-object p1, Lcom/meituan/android/lightbox/impl/service/d$a;->a:Lcom/meituan/android/lightbox/impl/service/d;

    .line 130070
    .line 130071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/service/d;->b(Landroid/content/Context;)V

    .line 130076
    .line 130077
    .line 130078
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130086
    .line 130087
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->c:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {p1, v0}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/b;

    .line 130094
    .line 130095
    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/b;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;)V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 130099
    .line 130100
    .line 130101
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;

    .line 130102
    .line 130103
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 130107
    .line 130108
    .line 130109
    :goto_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130110
    .line 130111
    .line 130112
    :cond_4
    return-void
.end method
