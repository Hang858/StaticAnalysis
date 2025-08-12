.class public final Lcom/meituan/android/addresscenter/locate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/city/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e9263d1df27346aL    # -9.999373986977901E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/addresscenter/locate/g;->a:Lcom/sankuai/meituan/city/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/locate/a;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/addresscenter/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x5231d7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;

    .line 430026
    .line 430027
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v4

    .line 430031
    invoke-direct {v1, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 430032
    .line 430033
    .line 430034
    new-instance v4, Lcom/meituan/android/addresscenter/locate/g$b;

    .line 430035
    .line 430036
    invoke-direct {v4, p1, p0}, Lcom/meituan/android/addresscenter/locate/g$b;-><init>(Lcom/meituan/android/addresscenter/locate/a;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchListener;)V

    .line 430040
    .line 430041
    .line 430042
    new-instance p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 430043
    .line 430044
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 430045
    .line 430046
    iget-wide v5, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430047
    .line 430048
    iget-wide v7, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430049
    .line 430050
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 430051
    .line 430052
    .line 430053
    const-string p0, "m7535701443246ceb7dee1c8e7e742bn"

    .line 430054
    .line 430055
    invoke-direct {p1, p0, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 430056
    .line 430057
    .line 430058
    const/4 p0, 0x3

    .line 430059
    new-array p0, p0, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 430060
    .line 430061
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->OPEN_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 430062
    .line 430063
    aput-object v4, p0, v2

    .line 430064
    .line 430065
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->ADMIN:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 430066
    .line 430067
    aput-object v4, p0, v3

    .line 430068
    .line 430069
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BASE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 430070
    .line 430071
    aput-object v4, p0, v0

    .line 430072
    .line 430073
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 430074
    .line 430075
    .line 430076
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->getReGeocodeAsync(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430077
    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :catch_0
    move-exception p0

    .line 430081
    new-array p1, v3, [Ljava/lang/Object;

    .line 430082
    .line 430083
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    aput-object p0, p1, v2

    .line 430088
    .line 430089
    const-string p0, "PFAC_address-center"

    .line 430090
    const-string v0, "requestGeoForDeliveryAddress-\u53d1\u751f\u5f02\u5e38\uff1a%s"

    invoke-static {p0, v0, v3, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/b;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/addresscenter/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x965a96

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-eqz v0, :cond_1

    .line 770033
    .line 770034
    const-string p1, "pt-d434e8492d4653c6"

    .line 770035
    .line 770036
    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 770037
    .line 770038
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    const/16 v1, 0x1770

    .line 770042
    .line 770043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v1

    .line 770047
    const-string v2, "locationTimeout"

    .line 770048
    .line 770049
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 770050
    .line 770051
    .line 770052
    const-string v1, "business_id"

    .line 770053
    .line 770054
    const-string v2, "address_center"

    .line 770055
    .line 770056
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 770057
    .line 770058
    .line 770059
    sget-object v1, Lcom/meituan/android/addresscenter/locate/g;->a:Lcom/sankuai/meituan/city/a;

    .line 770060
    new-instance v2, Lcom/meituan/android/addresscenter/locate/g$a;

    invoke-direct {v2, p2}, Lcom/meituan/android/addresscenter/locate/g$a;-><init>(Lcom/meituan/android/addresscenter/locate/b;)V

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/sankuai/meituan/city/a;->requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V

    return-void
.end method
