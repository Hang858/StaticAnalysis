.class public Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCityController:Lcom/meituan/hotel/android/compat/geo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22477638e94769cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfad931

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->mCityController:Lcom/meituan/hotel/android/compat/geo/c;

    return-void
.end method

.method private resolveNull(Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf18a08

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const-string v1, "cityInfo"

    .line 130028
    .line 130029
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method private resolveNull(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4e145c

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method private transObjectToMap(Lcom/meituan/hotel/android/compat/bean/CityData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x46a83

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iget-object v1, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 130029
    .line 130030
    const-string v2, ""

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    move-object v1, v2

    .line 130036
    :goto_0
    iget-object v3, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->pinyin:Ljava/lang/String;

    .line 130037
    .line 130038
    if-eqz v3, :cond_2

    .line 130039
    .line 130040
    move-object v2, v3

    .line 130041
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130042
    .line 130043
    iget-object v4, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->isForeign:Ljava/lang/Boolean;

    .line 130044
    .line 130045
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    const-string v4, "isOversea"

    .line 130050
    .line 130051
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130052
    .line 130053
    .line 130054
    iget-wide v3, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->id:J

    .line 130055
    .line 130056
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    const-string v4, "id"

    .line 130061
    .line 130062
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    const-string v3, "name"

    .line 130066
    .line 130067
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    const-string v1, "pinyin"

    .line 130071
    .line 130072
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->rank:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v2, "rank"

    .line 130078
    .line 130079
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v1, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->lat:Ljava/lang/Double;

    .line 130083
    .line 130084
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    const-string v2, "lat"

    .line 130089
    .line 130090
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->lng:Ljava/lang/Double;

    .line 130094
    .line 130095
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    const-string v1, "lng"

    .line 130100
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCity(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd2612e

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
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-lez v0, :cond_2

    .line 170031
    .line 170032
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    const-wide/16 v2, 0x0

    .line 170037
    .line 170038
    cmp-long v4, v0, v2

    .line 170039
    .line 170040
    if-lez v4, :cond_2

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->mCityController:Lcom/meituan/hotel/android/compat/geo/c;

    .line 170043
    .line 170044
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v1

    .line 170048
    invoke-interface {v0, v1, v2}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "cityInfo"

    .line 170059
    .line 170060
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->transObjectToMap(Lcom/meituan/hotel/android/compat/bean/CityData;)Lcom/facebook/react/bridge/WritableMap;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170065
    .line 170066
    .line 170067
    if-eqz p2, :cond_3

    .line 170068
    .line 170069
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->resolveNull(Lcom/facebook/react/bridge/Promise;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->resolveNull(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :catch_0
    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->resolveNull(Lcom/facebook/react/bridge/Promise;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    :goto_0
    return-void
.end method

.method public getLocationCityId(ZLcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9760dc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->mCityController:Lcom/meituan/hotel/android/compat/geo/c;

    .line 170030
    .line 170031
    const-string v1, "com.meituan.android.hotel.reuse"

    .line 170032
    .line 170033
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    const-wide/16 v2, 0x0

    .line 170038
    .line 170039
    cmp-long v4, v0, v2

    .line 170040
    .line 170041
    if-gez v4, :cond_2

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    const-wide/16 v0, 0x1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-wide/16 v0, -0x1

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "locationId"

    .line 170059
    .line 170060
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public getLocationPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x41c436

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->getLocationPermissionWithToken(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getLocationPermissionWithToken(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const-string v0, "locationPermissionInfo"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    new-instance v2, Ljava/lang/Byte;

    .line 210009
    .line 210010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v3, 0x1

    .line 210014
    aput-object v2, v1, v3

    .line 210015
    .line 210016
    const/4 v2, 0x2

    .line 210017
    aput-object p3, v1, v2

    .line 210018
    .line 210019
    sget-object v2, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v3, 0x508ba0

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v1

    .line 210038
    if-eqz v1, :cond_1

    .line 210039
    .line 210040
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->c(Landroid/content/Context;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v2

    .line 210044
    invoke-static {v1, p1, p2}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 210045
    .line 210046
    .line 210047
    move-result p1

    .line 210048
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    const-string v1, "isLocationEnabled"

    .line 210053
    .line 210054
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210055
    .line 210056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v2

    .line 210060
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 210061
    .line 210062
    .line 210063
    move-result v2

    .line 210064
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210065
    .line 210066
    .line 210067
    const-string v1, "isLocationGranted"

    .line 210068
    .line 210069
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result p1

    .line 210077
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210078
    .line 210079
    .line 210080
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 210085
    .line 210086
    .line 210087
    if-eqz p3, :cond_2

    .line 210088
    .line 210089
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210090
    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->resolveNull(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210094
    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :catch_0
    invoke-direct {p0, p3, v0}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->resolveNull(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 210098
    .line 210099
    .line 210100
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e0c4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ObtainCityInfoBridge"

    return-object v0
.end method

.method public getSelectedCityId(ZLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xedb827

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->mCityController:Lcom/meituan/hotel/android/compat/geo/c;

    .line 170030
    .line 170031
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v0

    .line 170035
    const-wide/16 v2, 0x0

    .line 170036
    .line 170037
    cmp-long v4, v0, v2

    .line 170038
    .line 170039
    if-gez v4, :cond_2

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->mCityController:Lcom/meituan/hotel/android/compat/geo/c;

    .line 170044
    .line 170045
    const-string v0, "com.meituan.android.hotel.reuse"

    .line 170046
    .line 170047
    invoke-interface {p1, v0}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v4

    .line 170051
    cmp-long p1, v4, v2

    .line 170052
    .line 170053
    if-lez p1, :cond_1

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;->mCityController:Lcom/meituan/hotel/android/compat/geo/c;

    .line 170056
    .line 170057
    invoke-interface {p1, v0}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v0

    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    const-wide/16 v0, -0x1

    .line 170063
    .line 170064
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    const-string v1, "selectId"

    .line 170073
    .line 170074
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method
