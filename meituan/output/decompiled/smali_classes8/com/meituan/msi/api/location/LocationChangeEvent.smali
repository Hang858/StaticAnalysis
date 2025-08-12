.class public Lcom/meituan/msi/api/location/LocationChangeEvent;
.super Lcom/meituan/msi/api/location/BaseLocationResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x266c5f059d2671cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/location/MsiLocation;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/location/BaseLocationResponse;-><init>(Lcom/meituan/msi/api/location/MsiLocation;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/location/LocationChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x167c41

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120030
    .line 120031
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/location/LocationChangeEvent;->getGeoData(Lcom/meituan/msi/api/location/MsiLocation;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->l:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;->indoorType:Ljava/lang/String;

    .line 120039
    .line 120040
    iget v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->A:I

    .line 120041
    .line 120042
    iput v1, v0, Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;->statusCode:I

    .line 120043
    .line 120044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;->traceId:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->H:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    iput-object v1, v0, Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;->wifiInfo:Ljava/util/List;

    .line 120059
    .line 120060
    iget-wide v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->I:D

    iput-wide v1, v0, Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;->indoorScore:D

    return-void
.end method

.method private configAois(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/location/LocationChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb9c75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private configOpenCity(Lcom/meituan/msi/api/location/MsiLocation$OpenCity;Lcom/meituan/msi/api/location/MsiLocation$OpenCity;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/location/LocationChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1e54ee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpPinyin:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpPinyin:Ljava/lang/String;

    .line 170027
    .line 170028
    iget-wide v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->originCityId:J

    .line 170029
    .line 170030
    iput-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->originCityId:J

    .line 170031
    .line 170032
    iget-object v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpName:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpName:Ljava/lang/String;

    .line 170035
    .line 170036
    iget-object v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->name:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->name:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpDistrictId:Ljava/lang/String;

    .line 170041
    .line 170042
    iput-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpDistrictId:Ljava/lang/String;

    .line 170043
    .line 170044
    iget-wide v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->mtId:J

    .line 170045
    .line 170046
    iput-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->mtId:J

    .line 170047
    .line 170048
    iget-wide v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpId:J

    .line 170049
    .line 170050
    iput-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpId:J

    .line 170051
    .line 170052
    iget-wide v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaId:J

    .line 170053
    .line 170054
    iput-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaId:J

    .line 170055
    .line 170056
    iget-object v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaName:Ljava/lang/String;

    .line 170057
    .line 170058
    iput-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaName:Ljava/lang/String;

    .line 170059
    .line 170060
    iget-object v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->pinyin:Ljava/lang/String;

    .line 170061
    .line 170062
    iput-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->pinyin:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-wide v0, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->districtId:J

    .line 170065
    .line 170066
    iput-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->districtId:J

    .line 170067
    .line 170068
    iget-object p2, p2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->mtLevel:Ljava/lang/String;

    .line 170069
    .line 170070
    iput-object p2, p1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->mtLevel:Ljava/lang/String;

    return-void
.end method

.method private configPois(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/location/LocationChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969660

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private getGeoData(Lcom/meituan/msi/api/location/MsiLocation;)V
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
    sget-object v1, Lcom/meituan/msi/api/location/LocationChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fc0a6

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
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->j:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->adcode:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->m:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->businessId:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-wide v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->n:J

    .line 120032
    .line 120033
    iput-wide v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->locationUseTime:J

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->k:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->fromWhere:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->o:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->originFrom:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->r:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->city:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->t:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->township:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->v:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->detail:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->p:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->country:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->s:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->district:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->q:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->province:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->u:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->townCode:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->towncode:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->B:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->sceneToken:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->C:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->detailTypeName:Ljava/lang/String;

    .line 120080
    .line 120081
    iget v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->D:I

    .line 120082
    .line 120083
    iput v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->floor:I

    .line 120084
    .line 120085
    iget v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->K:F

    .line 120086
    .line 120087
    iput v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->direction:F

    .line 120088
    .line 120089
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->F:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->formattedDetailType:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->E:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->formattedDetail:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->G:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->simpleDistrict:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->y:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120102
    .line 120103
    if-eqz v1, :cond_1

    .line 120104
    .line 120105
    new-instance v1, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120106
    .line 120107
    invoke-direct {v1}, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->openCity:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->openCity:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120115
    .line 120116
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->y:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120117
    .line 120118
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/api/location/LocationChangeEvent;->configOpenCity(Lcom/meituan/msi/api/location/MsiLocation$OpenCity;Lcom/meituan/msi/api/location/MsiLocation$OpenCity;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120122
    .line 120123
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->z:Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 120124
    .line 120125
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->mall:Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 120126
    .line 120127
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->w:Ljava/util/List;

    .line 120128
    .line 120129
    if-eqz v1, :cond_2

    .line 120130
    .line 120131
    new-instance v1, Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->aois:Ljava/util/List;

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->aois:Ljava/util/List;

    .line 120141
    .line 120142
    iget-object v1, p1, Lcom/meituan/msi/api/location/MsiLocation;->w:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-direct {p0, v0, v1}, Lcom/meituan/msi/api/location/LocationChangeEvent;->configAois(Ljava/util/List;Ljava/util/List;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->x:Ljava/util/List;

    .line 120148
    .line 120149
    if-eqz v0, :cond_3

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120152
    .line 120153
    new-instance v1, Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    iput-object v1, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->pois:Ljava/util/List;

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/msi/api/location/LocationChangeEvent;->_mt:Lcom/meituan/msi/api/location/LocationChangeEvent$LocationChangeExtra;

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/meituan/msi/api/location/GetLocationExtra;->pois:Ljava/util/List;

    .line 120163
    .line 120164
    iget-object p1, p1, Lcom/meituan/msi/api/location/MsiLocation;->x:Ljava/util/List;

    .line 120165
    .line 120166
    invoke-direct {p0, v0, p1}, Lcom/meituan/msi/api/location/LocationChangeEvent;->configPois(Ljava/util/List;Ljava/util/List;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_3
    return-void
.end method
