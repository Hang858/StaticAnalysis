.class public final Lcom/sankuai/waimai/mach/text/SizeSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/text/SizeSpec$MeasureSpecMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c784f699fdb0a5eL    # 1.821000224601705E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/text/SizeSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x222aa5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/text/SizeSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbba0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method

.method public static c(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p1, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/mach/text/SizeSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0x8ba223

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/mach/text/SizeSpec$a;->a:[I

    .line 160038
    .line 160039
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160040
    .line 160041
    .line 160042
    move-result v4

    .line 160043
    aget v1, v1, v4

    .line 160044
    .line 160045
    if-eq v1, v2, :cond_3

    .line 160046
    .line 160047
    if-eq v1, v0, :cond_2

    .line 160048
    .line 160049
    const/4 v0, 0x3

    .line 160050
    if-ne v1, v0, :cond_1

    .line 160051
    .line 160052
    float-to-double p0, p0

    .line 160053
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 160054
    .line 160055
    .line 160056
    move-result-wide p0

    .line 160057
    double-to-int p0, p0

    .line 160058
    const/high16 p1, -0x80000000

    .line 160059
    .line 160060
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160061
    .line 160062
    .line 160063
    move-result p0

    .line 160064
    return p0

    .line 160065
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160066
    .line 160067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160068
    .line 160069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    const-string v1, "Unexpected YogaMeasureMode: "

    .line 160073
    .line 160074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    throw p0

    .line 160088
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160089
    .line 160090
    .line 160091
    move-result p0

    .line 160092
    return p0

    .line 160093
    :cond_3
    float-to-double p0, p0

    .line 160094
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 160095
    .line 160096
    .line 160097
    move-result-wide p0

    .line 160098
    double-to-int p0, p0

    .line 160099
    const/high16 p1, 0x40000000    # 2.0f

    .line 160100
    .line 160101
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160102
    .line 160103
    .line 160104
    move-result p0

    .line 160105
    return p0
.end method

.method public static d(II)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/mach/text/SizeSpec;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v2, 0x0

    .line 160022
    const v3, 0x61deb9

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Ljava/lang/Integer;

    .line 160036
    .line 160037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160038
    .line 160039
    .line 160040
    move-result p0

    .line 160041
    return p0

    .line 160042
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/mach/text/SizeSpec;->a(I)I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    const/high16 v1, -0x80000000

    .line 160047
    .line 160048
    if-eq v0, v1, :cond_3

    .line 160049
    .line 160050
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    const/high16 p1, 0x40000000    # 2.0f

    .line 160053
    .line 160054
    if-ne v0, p1, :cond_1

    .line 160055
    .line 160056
    invoke-static {p0}, Lcom/sankuai/waimai/mach/text/SizeSpec;->b(I)I

    .line 160057
    .line 160058
    .line 160059
    move-result p0

    .line 160060
    return p0

    .line 160061
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160062
    .line 160063
    const-string v0, "Unexpected size mode: "

    .line 160064
    .line 160065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-static {p0}, Lcom/sankuai/waimai/mach/text/SizeSpec;->a(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result p0

    .line 160073
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p0

    .line 160080
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    throw p1

    .line 160084
    :cond_2
    return p1

    .line 160085
    :cond_3
    invoke-static {p0}, Lcom/sankuai/waimai/mach/text/SizeSpec;->b(I)I

    .line 160086
    .line 160087
    .line 160088
    move-result p0

    .line 160089
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 160090
    move-result p0

    return p0
.end method
