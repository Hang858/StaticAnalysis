.class public final Lcom/sankuai/meituan/mapsdk/core/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/IZoomUtil;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c6621dba591d1fdL    # -5.395816601716806E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf73a91

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final fromRenderZoom(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96345d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/utils/f$a;->a:[I

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x3ff95c01a39fbd69L    # 1.5849625007211563

    goto :goto_0

    :cond_2
    const-wide v0, 0x3fefff728115ac5fL    # 0.9999325295624536

    :goto_0
    add-double/2addr p1, v0

    :goto_1
    return-wide p1
.end method

.method public final toRenderZoom(D)D
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x225774

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/utils/f$a;->a:[I

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    aget v1, v1, v2

    .line 120042
    .line 120043
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 120044
    .line 120045
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 120046
    .line 120047
    if-eq v1, v0, :cond_3

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    if-eq v1, v0, :cond_2

    .line 120051
    .line 120052
    const/4 v0, 0x3

    .line 120053
    if-eq v1, v0, :cond_1

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide p1

    .line 120060
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 120061
    .line 120062
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide p1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide p1

    .line 120071
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide p1

    .line 120075
    const-wide v0, 0x3ff95c01a39fbd69L    # 1.5849625007211563

    .line 120076
    .line 120077
    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide p1

    .line 120085
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide p1

    .line 120089
    const-wide v0, 0x3fefff728115ac5fL    # 0.9999325295624536

    .line 120090
    :goto_0
    sub-double/2addr p1, v0

    :goto_1
    return-wide p1
.end method
