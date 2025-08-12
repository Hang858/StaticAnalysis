.class public final Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b451e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p5, 0x4

    .line 280041
    aput-object v1, v0, p5

    .line 280042
    .line 280043
    sget-object p5, Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v1, 0xec84a0

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    move-result-object p1

    .line 280058
    check-cast p1, Ljava/lang/Integer;

    .line 280059
    .line 280060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280061
    .line 280062
    .line 280063
    move-result p1

    .line 280064
    return p1

    .line 280065
    :cond_0
    invoke-static {p4, p3, v2, p3}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 280066
    .line 280067
    .line 280068
    move-result p3

    .line 280069
    sub-int/2addr p2, p1

    .line 280070
    div-int/2addr p2, v2

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    return p3
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
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
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/FilterLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3ecc84

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Float;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130031
    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const/high16 p1, 0x42480000    # 50.0f

    .line 130036
    .line 130037
    int-to-float v0, v0

    .line 130038
    div-float/2addr p1, v0

    .line 130039
    return p1

    .line 130040
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method
