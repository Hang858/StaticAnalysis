.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;
.super Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Z

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e08bb1972996216L    # 1.1174445683369247E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb9c91d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->d()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 p2, 0x0

    .line 150001
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/qcsc/business/widget/QcscRadiusFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    aput-object p2, v0, p1

    .line 150012
    .line 150013
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const p2, 0xdd4a

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-eqz v1, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->d()V

    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x14a1e9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x31adbc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->k:Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    new-array v1, v1, [F

    .line 120032
    .line 120033
    iget v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->i:I

    .line 120034
    .line 120035
    int-to-float v2, v2

    .line 120036
    aput v2, v1, v3

    .line 120037
    .line 120038
    iget v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->j:I

    .line 120039
    .line 120040
    int-to-float v2, v2

    .line 120041
    aput v2, v1, v0

    .line 120042
    .line 120043
    const-string v0, "translationY"

    .line 120044
    .line 120045
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->m:Landroid/animation/ObjectAnimator;

    .line 120050
    .line 120051
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120052
    .line 120053
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->m:Landroid/animation/ObjectAnimator;

    .line 120060
    .line 120061
    const-wide/16 v0, 0xc8

    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->m:Landroid/animation/ObjectAnimator;

    .line 120067
    .line 120068
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;

    .line 120069
    .line 120070
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->m:Landroid/animation/ObjectAnimator;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120079
    .line 120080
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56a7f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/high16 v1, 0x42400000    # 48.0f

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->i:I

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/a;->b(Landroid/content/Context;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->i:I

    .line 100044
    .line 100045
    sub-int/2addr v0, v1

    .line 100046
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->j:I

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const v1, 0x7f0c0a06

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    const v0, 0x7f0a0d56

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->k:Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3db0c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->c(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->m:Landroid/animation/ObjectAnimator;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public setShow(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v3, 0x7118

    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/b;->l:Z

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/dialog/c;->a()Lcom/meituan/android/qcsc/business/operation/dialog/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v1, "QCS:IsHalfPageAlreadyOpen"

    invoke-static {v0, v1, p1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
