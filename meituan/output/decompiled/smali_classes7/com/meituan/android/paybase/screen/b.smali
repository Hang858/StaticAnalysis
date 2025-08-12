.class public final Lcom/meituan/android/paybase/screen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/screen/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/meituan/android/paybase/screen/b;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bf776b7cc6ca864L    # -4.8860642600855685E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/paybase/screen/b;->g:Lcom/meituan/android/paybase/screen/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/paybase/screen/b;
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "LI_LAZY_INIT_STATIC"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x493c0b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/paybase/screen/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/screen/b;->g:Lcom/meituan/android/paybase/screen/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/paybase/screen/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/paybase/screen/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/paybase/screen/b;->g:Lcom/meituan/android/paybase/screen/b;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/paybase/screen/b;->g:Lcom/meituan/android/paybase/screen/b;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c4a0b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Lcom/meituan/android/paybase/screen/b$a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/paybase/screen/b$a;

    .line 120037
    .line 120038
    invoke-interface {v0}, Lcom/meituan/android/paybase/screen/b$a;->a()Lcom/meituan/android/paybase/screen/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/screen/a;->c(Landroid/view/View;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public final b(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa33c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/paybase/screen/b;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/paybase/screen/b;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    mul-float/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paybase/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfcc616

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    int-to-float v0, p1

    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/b;->b(F)F

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-lez p1, :cond_1

    .line 120039
    .line 120040
    float-to-int v1, v0

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    if-gez p1, :cond_2

    .line 120047
    .line 120048
    float-to-int p1, v0

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    const/high16 v0, -0x40800000    # -1.0f

    .line 120052
    .line 120053
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1
.end method

.method public final d(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paybase/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x788f77

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    int-to-float v0, p1

    .line 120034
    iget v1, p0, Lcom/meituan/android/paybase/screen/b;->a:I

    .line 120035
    .line 120036
    if-lez v1, :cond_1

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/android/paybase/screen/b;->e:F

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    cmpl-float v2, v1, v2

    .line 120042
    .line 120043
    if-lez v2, :cond_1

    .line 120044
    .line 120045
    mul-float/2addr v0, v1

    .line 120046
    :cond_1
    if-lez p1, :cond_2

    .line 120047
    .line 120048
    float-to-int v1, v0

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    if-gez p1, :cond_3

    .line 120055
    .line 120056
    float-to-int p1, v0

    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    const/high16 v0, -0x40800000    # -1.0f

    .line 120060
    .line 120061
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paybase/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x421fb6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/meituan/android/paybase/screen/b;->d:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const-string v1, "window"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Landroid/view/WindowManager;

    .line 120035
    .line 120036
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 120041
    .line 120042
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120046
    .line 120047
    .line 120048
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/paybase/screen/b;->a:I

    .line 120051
    .line 120052
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120053
    .line 120054
    iput v2, p0, Lcom/meituan/android/paybase/screen/b;->b:I

    .line 120055
    .line 120056
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 120057
    .line 120058
    iput v1, p0, Lcom/meituan/android/paybase/screen/b;->c:F

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/meituan/android/paybase/screen/b;->d:Z

    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    cmpl-float v0, v1, v0

    .line 120064
    .line 120065
    if-lez v0, :cond_2

    .line 120066
    .line 120067
    const/high16 v0, 0x40000000    # 2.0f

    .line 120068
    .line 120069
    div-float v3, v0, v1

    .line 120070
    .line 120071
    int-to-float p1, p1

    .line 120072
    mul-float/2addr v3, p1

    .line 120073
    const/16 p1, 0x2ee

    .line 120074
    .line 120075
    int-to-float p1, p1

    .line 120076
    div-float/2addr v3, p1

    .line 120077
    iput v3, p0, Lcom/meituan/android/paybase/screen/b;->e:F

    .line 120078
    .line 120079
    div-float/2addr v0, v1

    .line 120080
    int-to-float p1, v2

    .line 120081
    mul-float/2addr v0, p1

    .line 120082
    const/16 p1, 0x536

    .line 120083
    .line 120084
    int-to-float p1, p1

    .line 120085
    div-float/2addr v0, p1

    .line 120086
    iput v0, p0, Lcom/meituan/android/paybase/screen/b;->f:F

    .line 120087
    .line 120088
    :cond_2
    :goto_0
    return-void
.end method
