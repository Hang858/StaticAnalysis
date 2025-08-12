.class public final Lcom/sankuai/waimai/foundation/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10b01f3acae523aaL    # -1.510351133631892E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/foundation/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeec91c

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v3

    if-lez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    return p0
.end method

.method public static b(III)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa3c7ba

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
    if-ge p0, p1, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    if-le p0, p2, :cond_2

    move p0, p2

    :cond_2
    :goto_0
    return p0
.end method

.method public static c(II)F
    .locals 9

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    new-instance v2, Ljava/lang/Integer;

    .line 160020
    .line 160021
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160022
    .line 160023
    .line 160024
    const/4 v5, 0x2

    .line 160025
    aput-object v2, v1, v5

    .line 160026
    .line 160027
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const/4 v6, 0x0

    .line 160030
    const v7, 0x216e14

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v8

    .line 160037
    if-eqz v8, :cond_0

    .line 160038
    .line 160039
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    check-cast p0, Ljava/lang/Float;

    .line 160044
    .line 160045
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 160046
    .line 160047
    .line 160048
    move-result p0

    .line 160049
    return p0

    .line 160050
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160051
    .line 160052
    new-instance v1, Ljava/lang/Integer;

    .line 160053
    .line 160054
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160055
    .line 160056
    .line 160057
    aput-object v1, v0, v3

    .line 160058
    .line 160059
    new-instance v1, Ljava/lang/Integer;

    .line 160060
    .line 160061
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160062
    .line 160063
    .line 160064
    aput-object v1, v0, v4

    .line 160065
    .line 160066
    new-instance v1, Ljava/lang/Integer;

    .line 160067
    .line 160068
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160069
    .line 160070
    .line 160071
    aput-object v1, v0, v5

    .line 160072
    .line 160073
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160074
    .line 160075
    const v2, 0x93d9e

    .line 160076
    .line 160077
    .line 160078
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v4

    .line 160082
    if-eqz v4, :cond_1

    .line 160083
    .line 160084
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p0

    .line 160088
    check-cast p0, Ljava/lang/Float;

    .line 160089
    .line 160090
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 160091
    .line 160092
    .line 160093
    move-result p0

    .line 160094
    goto :goto_0

    .line 160095
    :cond_1
    if-nez p1, :cond_2

    .line 160096
    .line 160097
    const/4 p0, 0x0

    .line 160098
    goto :goto_0

    .line 160099
    :cond_2
    sub-int/2addr p0, v3

    .line 160100
    int-to-float p0, p0

    .line 160101
    sub-int/2addr p1, v3

    .line 160102
    int-to-float p1, p1

    .line 160103
    div-float/2addr p0, p1

    .line 160104
    :goto_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/p;->a(F)F

    .line 160105
    .line 160106
    .line 160107
    move-result p0

    .line 160108
    return p0
.end method

.method public static d(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/foundation/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8890b9

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
