.class public final Lcom/sankuai/waimai/foundation/location/v2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/f<",
            "Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29dd42cc0b225219L    # -8.595608076689743E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    const-string v1, "waimai_location_common_sp2"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8204f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->NEW_STRATEGY_ADDRESS_CACHE_DURATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static B(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x804a3c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->NEW_STRATEGY_ADDRESS_CACHE:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcecb4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_BACKEND_MT_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbd45a6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->GB_CITY_INFO:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static E(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9235f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_MAF_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->z(Lcom/sankuai/waimai/foundation/location/v2/City;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    .line 120025
    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/g;->n(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/g;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static F(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbab0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_MEITUAN_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->z(Lcom/sankuai/waimai/foundation/location/v2/City;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    return-void
.end method

.method public static G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe93122

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_ADDRESS:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->O(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    return-void
.end method

.method public static H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x93c39

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->Q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    .line 120025
    .line 120026
    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p0, v0, v2

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0xb02f5e

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120049
    .line 120050
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->CUSTOM_POI_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->e()V

    .line 120064
    .line 120065
    .line 120066
    if-eqz p0, :cond_3

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v1

    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v3

    .line 120080
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/b;->m(DD)V

    :cond_3
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6ad9f9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_BACKEND_MT_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c7ca9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_GB_CITY_INFO:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static K(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a8aca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_MAF_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->z(Lcom/sankuai/waimai/foundation/location/v2/City;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    .line 120025
    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/g;->q(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/g;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static L(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x84073b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_MEITUAN_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->z(Lcom/sankuai/waimai/foundation/location/v2/City;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    return-void
.end method

.method public static M(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4605ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_ADDRESS:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->O(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    return-void
.end method

.method public static N(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1bd487

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120027
    .line 120028
    const-string v0, "location has no permission"

    .line 120029
    .line 120030
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "MT"

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120044
    .line 120045
    const/16 v1, 0x4b0

    .line 120046
    .line 120047
    iput v1, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 120050
    .line 120051
    .line 120052
    const-wide/16 v0, 0x0

    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 120061
    .line 120062
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->Q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120070
    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/location/g;->s(DD)V

    return-void
.end method

.method public static O(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xd3b0da

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v1, "message"

    .line 160026
    .line 160027
    const-string v4, "LocationSpUtil#saveWmAddress"

    .line 160028
    .line 160029
    if-eqz p0, :cond_2

    .line 160030
    .line 160031
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v5

    .line 160035
    if-eqz v5, :cond_2

    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v5

    .line 160041
    const/4 v6, 0x3

    .line 160042
    new-array v6, v6, [Landroid/util/Pair;

    .line 160043
    .line 160044
    sget-object v7, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_ADDRESS:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 160045
    .line 160046
    if-ne p1, v7, :cond_1

    .line 160047
    .line 160048
    const-string v7, "\u66f4\u65b0\u9009\u62e9\u5730\u5740\u4fe1\u606f"

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    const-string v7, "\u66f4\u65b0\u771f\u5b9e\u5b9a\u4f4d\u5730\u5740\u4fe1\u606f"

    .line 160052
    .line 160053
    :goto_0
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    aput-object v1, v6, v2

    .line 160058
    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    const-string v2, "address"

    .line 160064
    .line 160065
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    aput-object v1, v6, v3

    .line 160070
    .line 160071
    const-string v1, "wmAddress"

    .line 160072
    .line 160073
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    aput-object v1, v6, v0

    .line 160078
    .line 160079
    invoke-interface {v5, v4, v6}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160080
    .line 160081
    .line 160082
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 160083
    .line 160084
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p0

    .line 160088
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_ADDRESS:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 160093
    .line 160094
    if-ne p1, p0, :cond_3

    .line 160095
    .line 160096
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p0

    .line 160100
    new-array v0, v0, [Landroid/util/Pair;

    .line 160101
    .line 160102
    const-string v5, "\u5916\u5356\u9009\u62e9\u7684\u5730\u5740\u4fe1\u606f\u6e05\u7a7a"

    .line 160103
    .line 160104
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v1

    .line 160108
    aput-object v1, v0, v2

    .line 160109
    .line 160110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    const-string v2, "status"

    .line 160115
    .line 160116
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v1

    .line 160120
    aput-object v1, v0, v3

    .line 160121
    .line 160122
    invoke-interface {p0, v4, v0}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160123
    .line 160124
    .line 160125
    sget-object p0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 160126
    .line 160127
    const-string v0, ""

    .line 160128
    .line 160129
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    :cond_3
    :goto_1
    return-void
.end method

.method public static P(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x94472b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->ADDRESS_LIST:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public static Q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x67e14c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v1, "message"

    .line 160026
    .line 160027
    const-string v4, "LocationSpUtil#saveWmLocation"

    .line 160028
    .line 160029
    if-eqz p0, :cond_2

    .line 160030
    .line 160031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v5

    .line 160035
    const/4 v6, 0x4

    .line 160036
    new-array v6, v6, [Landroid/util/Pair;

    .line 160037
    .line 160038
    sget-object v7, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 160039
    .line 160040
    if-ne p1, v7, :cond_1

    .line 160041
    .line 160042
    const-string v7, "\u66f4\u65b0\u9009\u62e9\u5730\u5740\u5b9a\u4f4d"

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const-string v7, "\u66f4\u65b0\u771f\u5b9e\u5b9a\u4f4d"

    .line 160046
    .line 160047
    :goto_0
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    aput-object v1, v6, v2

    .line 160052
    .line 160053
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v1

    .line 160057
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    const-string v2, "latitude"

    .line 160062
    .line 160063
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    aput-object v1, v6, v3

    .line 160068
    .line 160069
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160070
    .line 160071
    .line 160072
    move-result-wide v1

    .line 160073
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    const-string v2, "longitude"

    .line 160078
    .line 160079
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    aput-object v1, v6, v0

    .line 160084
    .line 160085
    const/4 v0, 0x3

    .line 160086
    const-string v1, "locationData"

    .line 160087
    .line 160088
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    aput-object v1, v6, v0

    .line 160093
    .line 160094
    invoke-interface {v5, v4, v6}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160095
    .line 160096
    .line 160097
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 160098
    .line 160099
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p0

    .line 160103
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 160108
    .line 160109
    if-ne p1, p0, :cond_3

    .line 160110
    .line 160111
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p0

    .line 160115
    new-array v0, v0, [Landroid/util/Pair;

    .line 160116
    .line 160117
    const-string v5, "\u5916\u5356\u9009\u62e9\u5730\u5740\u5b9a\u4f4d\u4fe1\u606f\u6e05\u7a7a"

    .line 160118
    .line 160119
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    aput-object v1, v0, v2

    .line 160124
    .line 160125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v1

    .line 160129
    const-string v2, "status"

    .line 160130
    .line 160131
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v1

    .line 160135
    aput-object v1, v0, v3

    .line 160136
    .line 160137
    invoke-interface {p0, v4, v0}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160138
    .line 160139
    .line 160140
    sget-object p0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 160141
    .line 160142
    const-string v0, ""

    .line 160143
    .line 160144
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 160145
    .line 160146
    .line 160147
    :cond_3
    :goto_1
    return-void
.end method

.method public static R(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x505661

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->ADDR_CONFIG_DISTANCE:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    return-void
.end method

.method public static a()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2038cb

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->ADDR_CONFIG_DISTANCE:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe53b5c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120040
    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7eb0d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->CUSTOM_POI_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->x(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x755fb8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x216111

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->NEW_STRATEGY_ADDRESS_CACHE_DURATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb5f9e0

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->NEW_STRATEGY_ADDRESS_CACHE:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100039
    .line 100040
    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd3b344

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_BACKEND_MT_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/r$d;

    .line 100043
    .line 100044
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/r$d;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catch_0
    :cond_1
    return-object v2
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf44d6a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_BACKEND_MT_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/AdminInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc01ac5

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->GB_CITY_INFO:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/r$a;

    .line 100043
    .line 100044
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/r$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catch_0
    :cond_1
    return-object v2
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2f8e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->GB_CITY_INFO:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x852dd3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_MAF_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->b(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/City;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf42cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_MEITUAN_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->b(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/City;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdf900

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_ADDRESS:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->v(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xab400

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->POI_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->x(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaaa223

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_BACKEND_MT_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/r$c;

    .line 100043
    .line 100044
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/r$c;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catch_0
    :cond_1
    return-object v2
.end method

.method public static p()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d5f33

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_BACKEND_MT_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/AdminInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x841746

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_GB_CITY_INFO:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/r$b;

    .line 100043
    .line 100044
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/r$b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catch_0
    :cond_1
    return-object v2
.end method

.method public static r()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31969a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_GB_CITY_INFO:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32288a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_MEITUAN_CITY:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->b(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/City;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3e9fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_ADDRESS:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->v(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39e7ec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->REAL_LOCATION:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->x(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc6b9eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120040
    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static w()Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa0c97f

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;->ADDRESS_LIST:Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;

    .line 100025
    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    move-result-object v1

    const-class v3, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static x(Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa28557

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120040
    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static y(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d9156

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static z(Lcom/sankuai/waimai/foundation/location/v2/City;Lcom/sankuai/waimai/foundation/location/v2/LocationSPKeysV2;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x2eaaaf

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_1

    .line 160026
    .line 160027
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    new-array v0, v0, [Landroid/util/Pair;

    .line 160032
    .line 160033
    const-string v4, "\u4fdd\u5b58\u57ce\u5e02\u4fe1\u606f:"

    .line 160034
    .line 160035
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v4

    .line 160039
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v5

    .line 160043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    const-string v5, "message"

    .line 160051
    .line 160052
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v4

    .line 160056
    aput-object v4, v0, v2

    .line 160057
    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v2

    .line 160062
    const-string v4, "cityName"

    .line 160063
    .line 160064
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    aput-object v2, v0, v3

    .line 160069
    .line 160070
    const-string v2, "LocationSpUtil#saveCity"

    .line 160071
    .line 160072
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160073
    .line 160074
    .line 160075
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/r;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 160076
    .line 160077
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/City;->toString()Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
