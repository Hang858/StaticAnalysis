.class public Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CITY_INFO_KEY_PREFIX:Ljava/lang/String; = "CITY_INFO_KEY_PREFIX_"

.field public static final MAX_METER_DISTANCE_BETWEEN_POINTS:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final cipStoreKey:Ljava/lang/String;

.field public geoHash:I

.field public final latitude:D

.field public final longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24114a46c5c837e1L    # 5.947035369064351E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Double;

    .line 160007
    .line 160008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    new-instance v2, Ljava/lang/Double;

    .line 160015
    .line 160016
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v4, 0x1

    .line 160020
    aput-object v2, v1, v4

    .line 160021
    .line 160022
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v5, 0xd5d840

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v6

    .line 160031
    if-eqz v6, :cond_0

    .line 160032
    .line 160033
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->latitude:D

    .line 160038
    .line 160039
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->longitude:D

    .line 160040
    .line 160041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    const-string v2, "CITY_INFO_KEY_PREFIX_"

    .line 160047
    .line 160048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    const-string v5, "_"

    .line 160055
    .line 160056
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b(DD)Lcom/sankuai/waimai/platform/capacity/dj/city/f;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v5

    .line 160070
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->c()Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160075
    .line 160076
    .line 160077
    move-result v5

    .line 160078
    iput v5, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->geoHash:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160082
    .line 160083
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    aput-object p1, v0, v3

    .line 160088
    .line 160089
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    aput-object p1, v0, v4

    .line 160094
    .line 160095
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 160096
    .line 160097
    .line 160098
    move-result p1

    .line 160099
    iput p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->geoHash:I

    .line 160100
    .line 160101
    :goto_0
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->cipStoreKey:Ljava/lang/String;

    .line 160106
    .line 160107
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ef62e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;

    .line 120037
    .line 120038
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->latitude:D

    .line 120039
    .line 120040
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->longitude:D

    iget-wide v7, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->latitude:D

    iget-wide v9, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->longitude:D

    invoke-static/range {v3 .. v10}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->geoHash:I

    return v0
.end method
