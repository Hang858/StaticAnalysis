.class public final Lcom/meituan/msc/common/utils/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16f0153a0babac90L    # -1.1929173694772005E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;D)D
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/common/utils/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x1c5271

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p0, v0, v1

    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/msc/common/utils/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v2, 0x1070e2

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    check-cast p0, Ljava/lang/Float;

    .line 170057
    .line 170058
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170059
    .line 170060
    .line 170061
    move-result p0

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    sget v0, Lcom/meituan/msc/common/utils/g1;->a:F

    .line 170064
    .line 170065
    const/4 v1, 0x0

    .line 170066
    cmpl-float v0, v0, v1

    .line 170067
    .line 170068
    if-nez v0, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 170079
    .line 170080
    sput p0, Lcom/meituan/msc/common/utils/g1;->a:F

    .line 170081
    .line 170082
    :cond_2
    sget p0, Lcom/meituan/msc/common/utils/g1;->a:F

    .line 170083
    .line 170084
    :goto_0
    float-to-double v0, p0

    .line 170085
    div-double/2addr p1, v0

    .line 170086
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 170087
    .line 170088
    add-double/2addr p1, v0

    .line 170089
    return-wide p1
.end method
