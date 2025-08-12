.class public Lcom/meituan/android/common/locate/geo/GeoRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/GeoCoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/geo/GeoRequestImpl$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GeoRequestImpl "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

.field public tag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x670f370717cdfbdcL    # 2.7163765867701713E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->checkStarShip()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;-><init>()V

    return-void
.end method

.method private checkStarShip()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45ae0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/n;->c()Lcom/sankuai/meituan/mapfoundation/starship/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

    :cond_1
    return-void
.end method

.method private doRemoteRequest(Lcom/meituan/android/common/locate/MtLocation;I)Lcom/meituan/android/common/locate/AddressResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8d67d7

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    new-instance p2, Lcom/meituan/android/common/locate/AddressResult;

    invoke-direct {p2}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    sget-boolean p2, Lcom/meituan/android/common/locate/b;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->requestViaFoundationReqSync(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->doRequestViaLocateService(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object p2

    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/c;->a()Lcom/meituan/android/common/locate/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/locate/c;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/AddressResult;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "loc is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doRequestViaLocateService(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d7a8

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
    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "GeoRequestImpl doRequestViaLocateService: "

    .line 120025
    .line 120026
    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/common/locate/AddressResult;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, -0x1

    .line 120037
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/AddressResult;->setErrorCode(I)V

    .line 120038
    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v5

    .line 120051
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 120052
    .line 120053
    .line 120054
    new-instance p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 120055
    .line 120056
    const-string v3, "m218e3549c694f53bc6db059d93b883w"

    .line 120057
    .line 120058
    invoke-direct {p1, v3, v1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v1, 0x3

    .line 120062
    new-array v1, v1, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120063
    .line 120064
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BASE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120065
    .line 120066
    aput-object v3, v1, v2

    .line 120067
    .line 120068
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->ADMIN:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120069
    .line 120070
    aput-object v2, v1, v0

    .line 120071
    .line 120072
    const/4 v2, 0x2

    .line 120073
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->MT_FRONT_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120074
    .line 120075
    aput-object v3, v1, v2

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 120078
    .line 120079
    .line 120080
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 120087
    .line 120088
    .line 120089
    const/4 v2, 0x0

    .line 120090
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->getReGeocode(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    goto :goto_0

    .line 120095
    :catch_0
    move-exception p1

    .line 120096
    const-string v1, "GeoRequestImpl doRequestViaLocateService error: "

    .line 120097
    .line 120098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    invoke-direct {p0, v2}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->handleResult(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;)Lcom/meituan/android/common/locate/AddressResult;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    return-object p1
.end method

.method private getFromNet(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3bd653

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result v1

    if-nez v1, :cond_1

    iput v0, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->tag:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->tag:I

    :goto_0
    iget v0, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->tag:I

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->doRemoteRequest(Lcom/meituan/android/common/locate/MtLocation;I)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object p1

    return-object p1
.end method

.method private getGeoTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91a13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x1388

    const-string v3, "over_sea_re_geo_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/meituan/android/common/locate/geo/GeoRequestImpl;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc972e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$a;->a()Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    move-result-object v0

    return-object v0
.end method

.method private getOverSeaEncryptSha1()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x949391

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/h;->a()Lcom/meituan/android/common/locate/cache/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/cache/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SHA1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&packageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOverSeaPlatInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "platform=Android&version=2.1234.2&product=aboard&module=location"

    return-object v0
.end method

.method private handleJsonString(Ljava/lang/String;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 12

    .line 120000
    const-string v0, "message"

    .line 120001
    .line 120002
    const-string v1, "regeocode"

    .line 120003
    .line 120004
    const-string v2, "error"

    .line 120005
    .line 120006
    const-string v3, "code"

    .line 120007
    .line 120008
    const-string v4, "; "

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v6, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v7, 0x0

    .line 120014
    aput-object p1, v6, v7

    .line 120015
    .line 120016
    sget-object v8, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v9, 0x6414e8

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v10

    .line 120025
    if-eqz v10, :cond_0

    .line 120026
    .line 120027
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    new-instance v6, Lcom/meituan/android/common/locate/AddressResult;

    .line 120035
    .line 120036
    invoke-direct {v6}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const/4 v8, 0x3

    .line 120040
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/16 v10, 0xc8

    .line 120056
    .line 120057
    if-eq p1, v10, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v6, v8}, Lcom/meituan/android/common/locate/AddressResult;->setErrorCode(I)V

    .line 120060
    .line 120061
    .line 120062
    return-object v6

    .line 120063
    :cond_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    const-string v10, ""

    .line 120068
    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    const/4 v1, 0x3

    .line 120087
    :goto_0
    invoke-virtual {v6, v1}, Lcom/meituan/android/common/locate/AddressResult;->setErrorCode(I)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v10

    .line 120100
    :cond_3
    invoke-virtual {v6, v10}, Lcom/meituan/android/common/locate/AddressResult;->setDetail(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    return-object v6

    .line 120104
    :cond_4
    sget-boolean p1, Lcom/meituan/android/common/locate/b;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120105
    .line 120106
    const-string v0, "district"

    .line 120107
    .line 120108
    const-string v2, "province"

    .line 120109
    .line 120110
    const-string v3, "city"

    .line 120111
    .line 120112
    if-eqz p1, :cond_8

    .line 120113
    .line 120114
    const/4 p1, 0x0

    .line 120115
    :try_start_2
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v11

    .line 120119
    if-eqz v11, :cond_5

    .line 120120
    .line 120121
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    :cond_5
    if-eqz p1, :cond_7

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-ge v1, v5, :cond_6

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_6
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-string v1, "country"

    .line 120139
    .line 120140
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-virtual {p1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v5, "township"

    .line 120157
    .line 120158
    invoke-virtual {p1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    const-string v7, "formatted_address"

    .line 120163
    .line 120164
    invoke-virtual {p1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v9, "GeoRequestImpl  parse address info : "

    .line 120174
    .line 120175
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v6, v3}, Lcom/meituan/android/common/locate/AddressResult;->setCity(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v6, v0}, Lcom/meituan/android/common/locate/AddressResult;->setDistrict(Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v6, p1}, Lcom/meituan/android/common/locate/AddressResult;->setDetail(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_7
    :goto_1
    invoke-virtual {v6, v8}, Lcom/meituan/android/common/locate/AddressResult;->setErrorCode(I)V

    .line 120229
    .line 120230
    .line 120231
    const-string p1, " GearsLocatorV3 handleJsonString data == null"

    .line 120232
    .line 120233
    invoke-static {p1, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120234
    .line 120235
    .line 120236
    return-object v6

    .line 120237
    :cond_8
    const-string p1, "data"

    .line 120238
    .line 120239
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    if-eqz v1, :cond_9

    .line 120252
    .line 120253
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    goto :goto_2

    .line 120258
    :cond_9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    :goto_2
    if-eqz v1, :cond_a

    .line 120263
    .line 120264
    const-string v2, "\u5e02"

    .line 120265
    .line 120266
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120267
    .line 120268
    .line 120269
    move-result v2

    .line 120270
    if-lez v2, :cond_a

    .line 120271
    .line 120272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    if-ge v2, v3, :cond_a

    .line 120277
    .line 120278
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    :cond_a
    invoke-virtual {v6, v1}, Lcom/meituan/android/common/locate/AddressResult;->setCity(Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-virtual {v6, v0}, Lcom/meituan/android/common/locate/AddressResult;->setDistrict(Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    const-string v0, "detail"

    .line 120293
    .line 120294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    invoke-virtual {v6, v0}, Lcom/meituan/android/common/locate/AddressResult;->setDetail(Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    const-string v0, "id"

    .line 120302
    .line 120303
    const/4 v1, -0x2

    .line 120304
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120305
    .line 120306
    .line 120307
    move-result v0

    .line 120308
    invoke-virtual {v6, v0}, Lcom/meituan/android/common/locate/AddressResult;->setCityId(I)V

    .line 120309
    .line 120310
    .line 120311
    const-string v0, "isOpen"

    .line 120312
    .line 120313
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120314
    .line 120315
    .line 120316
    move-result p1

    .line 120317
    if-nez p1, :cond_b

    .line 120318
    .line 120319
    const/4 p1, 0x4

    .line 120320
    invoke-virtual {v6, p1}, Lcom/meituan/android/common/locate/AddressResult;->setErrorCode(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120321
    .line 120322
    .line 120323
    :cond_b
    :goto_3
    return-object v6

    .line 120324
    :catch_0
    move-exception p1

    .line 120325
    const-string v0, "getFromNet JSONException: "

    .line 120326
    .line 120327
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v6, v8}, Lcom/meituan/android/common/locate/AddressResult;->setErrorCode(I)V

    .line 120346
    .line 120347
    .line 120348
    return-object v6
.end method

.method private handleResult(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b1248

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
    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/AddressResult;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-lez v4, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    move-object v3, p1

    .line 120050
    check-cast v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;

    .line 120051
    .line 120052
    :cond_2
    if-eqz v3, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getAddress()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/AddressResult;->setDetail(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getCity()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getProvince()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getCity()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :goto_0
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    const-string v4, "\u5e02"

    .line 120083
    .line 120084
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    if-lez v4, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-ge v4, v5, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    :cond_4
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/AddressResult;->setCity(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getDistrict()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/AddressResult;->setDistrict(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    const/4 p1, -0x2

    .line 120111
    :try_start_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getMtFrontCityId()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    goto :goto_1

    .line 120120
    :catch_0
    move-exception v2

    .line 120121
    const-string v4, "GeoRequestImpl doRequestViaLocateService handleResult error: "

    .line 120122
    .line 120123
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v2, ", cityId: "

    .line 120135
    .line 120136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getMtFrontCityId()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/AddressResult;->setCityId(I)V

    :cond_5
    return-object v1
.end method

.method private requestViaFoundationReqSync(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ca58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/AddressResult;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/provider/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->buildReqHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->buildReqParams(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapfoundation/starship/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->handleJsonString(Ljava/lang/String;)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public buildReqHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafd65f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/cache/h;->a()Lcom/meituan/android/common/locate/cache/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/cache/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AuthEncrypt"

    const-string v2, "AES/GCM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getOverSeaPlatInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platinfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getOverSeaEncryptSha1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-INFO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public buildReqParams(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fbf34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/common/locate/cache/h;->a()Lcom/meituan/android/common/locate/cache/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/cache/h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "wgs84"

    goto :goto_0

    :cond_1
    const-string p1, "gcj02"

    :goto_0
    const-string v1, "coordtype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getAddress(Landroid/location/Location;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAddress(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73ac62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "GeoCoderImplRetrofit getAddress location is null"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/c;->a()Lcom/meituan/android/common/locate/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/c;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getFromNet(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public handleParseGeoInfo(Landroid/os/Bundle;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 22

    .line 770000
    move-object/from16 v1, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const-string v4, "township"

    .line 770009
    .line 770010
    const-string v5, "district"

    .line 770011
    .line 770012
    const-string v6, "city"

    .line 770013
    .line 770014
    const-string v7, "province"

    .line 770015
    .line 770016
    const-string v8, "country"

    .line 770017
    .line 770018
    const-string v9, "regeocode"

    .line 770019
    .line 770020
    const-string v10, "; "

    .line 770021
    .line 770022
    const-string v11, ""

    .line 770023
    .line 770024
    const/4 v12, 0x3

    .line 770025
    new-array v12, v12, [Ljava/lang/Object;

    .line 770026
    .line 770027
    const/4 v13, 0x0

    .line 770028
    aput-object v0, v12, v13

    .line 770029
    .line 770030
    const/4 v14, 0x1

    .line 770031
    aput-object v2, v12, v14

    .line 770032
    .line 770033
    const/4 v14, 0x2

    .line 770034
    aput-object v3, v12, v14

    .line 770035
    .line 770036
    sget-object v14, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770037
    .line 770038
    const v15, 0x5b4aab

    .line 770039
    .line 770040
    .line 770041
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v16

    .line 770045
    if-eqz v16, :cond_0

    .line 770046
    .line 770047
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    check-cast v0, Ljava/lang/Boolean;

    .line 770052
    .line 770053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770054
    .line 770055
    .line 770056
    move-result v0

    .line 770057
    return v0

    .line 770058
    :cond_0
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 770059
    .line 770060
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 770061
    .line 770062
    .line 770063
    const-string v14, "GeoRequestImpl  GeoRequestImpl response str is: "

    .line 770064
    .line 770065
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770069
    .line 770070
    .line 770071
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v12

    .line 770075
    invoke-static {v12}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 770076
    .line 770077
    .line 770078
    new-instance v12, Lorg/json/JSONObject;

    .line 770079
    .line 770080
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770081
    .line 770082
    .line 770083
    const-string v2, "status"

    .line 770084
    .line 770085
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 770086
    .line 770087
    .line 770088
    move-result v2

    .line 770089
    const/16 v14, 0xc8

    .line 770090
    .line 770091
    if-eq v2, v14, :cond_1

    .line 770092
    .line 770093
    return v13

    .line 770094
    :cond_1
    const/4 v2, 0x0

    .line 770095
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770096
    .line 770097
    .line 770098
    move-result v14

    .line 770099
    if-eqz v14, :cond_2

    .line 770100
    .line 770101
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v2

    .line 770105
    :cond_2
    if-eqz v2, :cond_4

    .line 770106
    .line 770107
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v9

    .line 770111
    if-nez v9, :cond_3

    .line 770112
    .line 770113
    goto/16 :goto_0

    .line 770114
    .line 770115
    :cond_3
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v2

    .line 770119
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v13

    .line 770123
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v14

    .line 770127
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v15

    .line 770131
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v9

    .line 770135
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v12

    .line 770139
    const-string v1, "formatted_address"

    .line 770140
    .line 770141
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770142
    .line 770143
    .line 770144
    move-result-object v1

    .line 770145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770146
    .line 770147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770148
    .line 770149
    .line 770150
    const-string v11, "GeoRequestImpl  handleParseGeoInfo parse address info : "

    .line 770151
    .line 770152
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770153
    .line 770154
    .line 770155
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770162
    .line 770163
    .line 770164
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770165
    .line 770166
    .line 770167
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770168
    .line 770169
    .line 770170
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770171
    .line 770172
    .line 770173
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770174
    .line 770175
    .line 770176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770177
    .line 770178
    .line 770179
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770180
    .line 770181
    .line 770182
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770183
    .line 770184
    .line 770185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770186
    .line 770187
    .line 770188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770189
    .line 770190
    .line 770191
    move-result-object v2

    .line 770192
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 770193
    .line 770194
    .line 770195
    const-string v2, "address"

    .line 770196
    .line 770197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 770198
    .line 770199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 770200
    .line 770201
    .line 770202
    const-string v11, "country: "

    .line 770203
    .line 770204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770205
    .line 770206
    .line 770207
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770208
    .line 770209
    .line 770210
    const-string v11, " province: "

    .line 770211
    .line 770212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770213
    .line 770214
    .line 770215
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770216
    .line 770217
    .line 770218
    const-string v11, " district: "

    .line 770219
    .line 770220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770221
    .line 770222
    .line 770223
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770224
    .line 770225
    .line 770226
    const-string v11, " city: "

    .line 770227
    .line 770228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770229
    .line 770230
    .line 770231
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770232
    .line 770233
    .line 770234
    const-string v11, " detail: "

    .line 770235
    .line 770236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770237
    .line 770238
    .line 770239
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770240
    .line 770241
    .line 770242
    const-string v11, " township: "

    .line 770243
    .line 770244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770245
    .line 770246
    .line 770247
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770248
    .line 770249
    .line 770250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770251
    .line 770252
    .line 770253
    move-result-object v10

    .line 770254
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770255
    .line 770256
    .line 770257
    invoke-virtual {v0, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770258
    .line 770259
    .line 770260
    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770261
    .line 770262
    .line 770263
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770264
    .line 770265
    .line 770266
    invoke-virtual {v0, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770267
    .line 770268
    .line 770269
    const-string v2, "detail"

    .line 770270
    .line 770271
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770272
    .line 770273
    .line 770274
    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770275
    .line 770276
    .line 770277
    new-instance v0, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 770278
    .line 770279
    const-string v18, ""

    .line 770280
    .line 770281
    const-string v19, ""

    .line 770282
    .line 770283
    const-string v21, ""

    .line 770284
    .line 770285
    move-object v2, v12

    .line 770286
    move-object v12, v0

    .line 770287
    move-object/from16 v16, v9

    .line 770288
    .line 770289
    move-object/from16 v17, v1

    .line 770290
    .line 770291
    move-object/from16 v20, v2

    .line 770292
    .line 770293
    invoke-direct/range {v12 .. v21}, Lcom/meituan/android/common/locate/model/MTAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770294
    .line 770295
    .line 770296
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/locate/MtLocation;->setMtAddress(Lcom/meituan/android/common/locate/model/MTAddress;)V

    .line 770297
    .line 770298
    .line 770299
    const/4 v0, 0x1

    .line 770300
    return v0

    .line 770301
    :cond_4
    :goto_0
    const-string v0, "GeoRequestImpl  GearsLocatorV3 handleJsonString data == null"

    .line 770302
    .line 770303
    const/4 v1, 0x1

    .line 770304
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770305
    .line 770306
    .line 770307
    const/4 v0, 0x0

    .line 770308
    return v0

    .line 770309
    :catch_0
    move-exception v0

    .line 770310
    const-string v1, "GeoRequestImpl  GeoRequestImplV2::handleParseGeoInfo: Throwable e = "

    .line 770311
    .line 770312
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770313
    .line 770314
    .line 770315
    move-result-object v1

    .line 770316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770317
    .line 770318
    .line 770319
    move-result-object v2

    .line 770320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770321
    .line 770322
    .line 770323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770324
    .line 770325
    .line 770326
    move-result-object v1

    .line 770327
    const/4 v2, 0x1

    .line 770328
    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 770329
    .line 770330
    .line 770331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770332
    .line 770333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770334
    .line 770335
    .line 770336
    const-string v2, "GeoRequestImpl  GeoRequestImplV2::handleParseGeoInfo: exception "

    .line 770337
    .line 770338
    goto :goto_1

    .line 770339
    :catch_1
    move-exception v0

    .line 770340
    const-string v1, "GeoRequestImpl  GeoRequestImplV2::handleParseGeoInfo: JsonException e = "

    .line 770341
    .line 770342
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770343
    .line 770344
    .line 770345
    move-result-object v1

    .line 770346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770347
    .line 770348
    .line 770349
    move-result-object v2

    .line 770350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770351
    .line 770352
    .line 770353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770354
    .line 770355
    .line 770356
    move-result-object v1

    .line 770357
    const/4 v2, 0x1

    .line 770358
    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 770359
    .line 770360
    .line 770361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770362
    .line 770363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770364
    .line 770365
    .line 770366
    const-string v2, "GeoRequestImpl  GeoRequestImplV2::handleParseGeoInfo: JsonException : "

    .line 770367
    .line 770368
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770369
    .line 770370
    .line 770371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770372
    .line 770373
    .line 770374
    move-result-object v0

    .line 770375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770376
    .line 770377
    .line 770378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770379
    .line 770380
    .line 770381
    move-result-object v0

    .line 770382
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 770383
    .line 770384
    .line 770385
    const/4 v0, 0x0

    .line 770386
    return v0
.end method

.method public requestGeoInfo(Landroid/os/Bundle;Lcom/meituan/android/common/locate/MtLocation;)I
    .locals 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object v8, p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92087d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-array v10, v1, [Z

    aput-boolean v1, v10, v9

    invoke-direct {p0}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getGeoTime()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoRequestImpl geoCoderTimeOut "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v14, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;-><init>(Lcom/meituan/android/common/locate/geo/GeoRequestImpl;Lcom/meituan/android/common/locate/MtLocation;[ZLandroid/os/Bundle;JLjava/util/concurrent/CountDownLatch;)V

    const-string v0, "post_geocoder_oversea_thread"

    invoke-static {v14, v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x5

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x68

    goto :goto_0

    :cond_1
    aget-boolean v1, v10, v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const/16 v0, 0x67

    goto :goto_0

    :catch_0
    const-string v1, "GeoRequestImpl requestGeoInfo:InterruptedException"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoRequestImpl geoType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0
.end method
