.class public final Lcom/meituan/android/legwork/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19666fe5b9f426caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xe4d4a6

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Integer;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    sget v0, Lcom/meituan/android/legwork/utils/i;->a:F

    .line 130035
    .line 130036
    const/4 v1, 0x0

    .line 130037
    cmpl-float v1, v0, v1

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x5409ca

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Integer;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    sget v0, Lcom/meituan/android/legwork/utils/i;->a:F

    .line 130035
    .line 130036
    const/4 v1, 0x0

    .line 130037
    cmpl-float v1, v0, v1

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x584c6a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget v0, Lcom/meituan/android/legwork/utils/i;->d:I

    .line 130030
    .line 130031
    if-lez v0, :cond_1

    .line 130032
    .line 130033
    return v0

    .line 130034
    :cond_1
    if-nez p0, :cond_2

    .line 130035
    .line 130036
    return v1

    .line 130037
    :cond_2
    sget v0, Lcom/meituan/android/legwork/utils/i;->b:F

    .line 130038
    .line 130039
    const/4 v2, 0x0

    .line 130040
    cmpl-float v0, v0, v2

    .line 130041
    .line 130042
    if-nez v0, :cond_3

    .line 130043
    .line 130044
    return v1

    .line 130045
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const v1, 0x7f0703f0

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    const v1, 0x7f0703f1

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130064
    .line 130065
    .line 130066
    move-result p0

    .line 130067
    sget v1, Lcom/meituan/android/legwork/utils/i;->b:F

    .line 130068
    .line 130069
    add-float/2addr v0, p0

    .line 130070
    sub-float/2addr v1, v0

    float-to-int p0, v1

    sput p0, Lcom/meituan/android/legwork/utils/i;->d:I

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6a89b2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 130031
    .line 130032
    sput v0, Lcom/meituan/android/legwork/utils/i;->a:F

    .line 130033
    .line 130034
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130035
    .line 130036
    int-to-float v0, v0

    .line 130037
    sput v0, Lcom/meituan/android/legwork/utils/i;->b:F

    .line 130038
    .line 130039
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130040
    int-to-float p0, p0

    sput p0, Lcom/meituan/android/legwork/utils/i;->c:F

    return-void
.end method

.method public static e(F)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x1d4d7d

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Integer;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    sget v0, Lcom/meituan/android/legwork/utils/i;->a:F

    .line 130035
    .line 130036
    const/4 v1, 0x0

    .line 130037
    cmpl-float v1, v0, v1

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method
