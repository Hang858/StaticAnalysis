.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dd3c865304a9ca6L    # 8.333485493765916E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xb4b5a3

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    int-to-float p1, p1

    .line 160038
    new-array v0, v3, [Ljava/lang/Object;

    .line 160039
    .line 160040
    aput-object p0, v0, v1

    .line 160041
    .line 160042
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160043
    .line 160044
    const v2, 0xcf922a

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    if-eqz v3, :cond_1

    .line 160052
    .line 160053
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    check-cast p0, Ljava/lang/Float;

    .line 160058
    .line 160059
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 160060
    .line 160061
    .line 160062
    move-result p0

    .line 160063
    goto :goto_0

    .line 160064
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p0

    .line 160068
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p0

    .line 160072
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 160073
    .line 160074
    const/high16 v0, 0x43200000    # 160.0f

    .line 160075
    .line 160076
    div-float/2addr p0, v0

    .line 160077
    :goto_0
    mul-float/2addr p1, p0

    .line 160078
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 160079
    .line 160080
    move-result p0

    return p0
.end method
