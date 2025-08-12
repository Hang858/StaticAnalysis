.class public Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public geoJSONKey:Ljava/lang/String;

.field public imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

.field public msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fa2f27c8ab7b0b3L    # 0.03700627511338563

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xcff225

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->imageMap:Ljava/util/Map;

    .line 170033
    .line 170034
    const/4 v0, 0x0

    .line 170035
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->geoJSONKey:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170040
    return-void
.end method

.method private checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe63463

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addBitmapDescriptor(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16223d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->imageMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x22e441

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170025
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9d36b7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_3

    .line 220032
    .line 220033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 220041
    .line 220042
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-nez v1, :cond_2

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_2
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->geoJSONKey:Ljava/lang/String;

    .line 220050
    .line 220051
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220052
    .line 220053
    .line 220054
    move-result p3

    .line 220055
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220056
    .line 220057
    .line 220058
    return-void

    .line 220059
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 220060
    const-string p2, "setDynamicMapGeoJSON featureCollectionJson is null"

    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public addDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x533bce

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120024
    .line 120025
    const-string v0, "addDynamicMapImage bitmapDescriptor is null"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120032
    .line 120033
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public declared-synchronized createAndInitDynamicMap(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0x11c4f2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170040
    .line 170041
    const-string p2, "createDynamicMap styleName is null"

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    monitor-exit p0

    .line 170047
    return v1

    .line 170048
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170049
    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170053
    .line 170054
    const-string p2, "createDynamicMap MTMap is null"

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    monitor-exit p0

    .line 170060
    return v1

    .line 170061
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->createAndInitDynamicMap(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-direct {p0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170069
    if-nez p2, :cond_3

    .line 170070
    .line 170071
    monitor-exit p0

    .line 170072
    return v1

    .line 170073
    :cond_3
    :try_start_4
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170074
    .line 170075
    monitor-exit p0

    .line 170076
    return v2

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    monitor-exit p0

    .line 170079
    throw p1
.end method

.method public declared-synchronized createDynamicMap(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xf4cad4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120037
    .line 120038
    const-string v0, "createDynamicMap styleName is null"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    monitor-exit p0

    .line 120044
    return v2

    .line 120045
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120050
    .line 120051
    const-string v0, "createDynamicMap MTMap is null"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    monitor-exit p0

    .line 120057
    return v2

    .line 120058
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeDynamicMap()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->createDynamicMap(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-direct {p0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    monitor-exit p0

    .line 120074
    return v2

    .line 120075
    :cond_3
    :try_start_4
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120076
    .line 120077
    monitor-exit p0

    .line 120078
    return v0

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    monitor-exit p0

    throw p1
.end method

.method public executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdee4df

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-nez v1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public getBitmapDescriptor(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c201b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->imageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object p1
.end method

.method public getDynamicMapFeaturesAsync(Lcom/meituan/msi/lib/map/api/f;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47cab6

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap$1;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;Lcom/meituan/msi/lib/map/api/f;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->getDynamicMapFeaturesAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V

    return-void
.end method

.method public getImagesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->imageMap:Ljava/util/Map;

    return-object v0
.end method

.method public initDynamicMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x126cfe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->initDynamicMap()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public initDynamicMap(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e6468

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120028
    .line 120029
    const-string v0, "initDynamicMap styleJSON is null"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120036
    .line 120037
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->initDynamicMap(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public removeAllGeoJSON()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d5bb9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeAllGeoJSON()V

    .line 100024
    .line 100025
    return-void
.end method

.method public removeDynamicMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8a14c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMap()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->imageMap:Ljava/util/Map;

    .line 100030
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeDynamicMapGeoJSON(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x296bbf

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public removeDynamicMapImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde3b0d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120029
    .line 120030
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->checkDynamicMap(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapImage(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public removeDynamicOverlay()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x348891

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->geoJSONKey:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->imageMap:Ljava/util/Map;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeFeatureWithGeoJSONKey(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd610c6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170044
    .line 170045
    const-string p2, "setDynamicMapGeoJSON featureCollectionJson is null"

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public setFeatureWithGeoJSONKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x8059f1

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-nez v0, :cond_2

    .line 270035
    .line 270036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-eqz v0, :cond_1

    .line 270041
    .line 270042
    goto :goto_0

    .line 270043
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 270044
    .line 270045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270050
    const-string p2, "setFeatureWithGeoJSONKey geoJSONKey or featureID is null"

    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void
.end method
