.class public Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTDynamicMap;


# static fields
.field public static final TAG:Ljava/lang/String; = "[MTDynamicMap] "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mappingInitialized:Z


# instance fields
.field public featuresCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mStyleName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ba0328108f9f41aL    # 3.082960811668852E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaf1b1e

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->featuresCallbackMap:Ljava/util/Map;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->mStyleName:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method

.method private native nativeAddDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeAddDynamicMapGeoJSONByFeatureSize(Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method private native nativeAddDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method private native nativeExecuteDynamicMapScript(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeGetDynamicMapFeaturesAsync(Ljava/lang/String;)V
.end method

.method private native nativeInitDynamicMap(Ljava/lang/String;)V
.end method

.method private native nativeInitDynamicMapFromStyleJSON(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;J)V
.end method

.method private native nativeRemoveAllGeoJSON()V
.end method

.method private native nativeRemoveDynamicMapFeature(Ljava/lang/String;J)V
.end method

.method private native nativeRemoveDynamicMapGeoJSON(Ljava/lang/String;)V
.end method

.method private native nativeRemoveDynamicMapImage(Ljava/lang/String;)V
.end method

.method private native nativeRemoveDynamicMapImageFromBitmap(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method private native nativeResetDynamicMapFeature(Ljava/lang/String;J)V
.end method

.method private native nativeResetDynamicMapFeatureByKey(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeResetDynamicMapFeatures()V
.end method

.method private native nativeResetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x626520

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170025
    return-void
.end method

.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x6d22a9

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230033
    .line 230034
    .line 230035
    return-void
.end method

.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0xeb01ef

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-nez v0, :cond_2

    .line 280045
    .line 280046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-nez v0, :cond_2

    .line 280051
    .line 280052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    if-eqz v0, :cond_1

    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeAddDynamicMapGeoJSONByFeatureSize(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 280060
    :cond_2
    :goto_0
    return-void
.end method

.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x4ac16e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_2

    .line 220037
    .line 220038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-nez v0, :cond_2

    .line 220043
    .line 220044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeAddDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220052
    .line 220053
    .line 220054
    :cond_2
    :goto_0
    return-void
.end method

.method public addDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x350af1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;IZ)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d1deb

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeAddDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_0
    return-void
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x55b31a

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeExecuteDynamicMapScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    :goto_0
    return-void
.end method

.method public getDynamicMapFeaturesAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd82305

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/util/a;->a()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->featuresCallbackMap:Ljava/util/Map;

    .line 120035
    .line 120036
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeGetDynamicMapFeaturesAsync(Ljava/lang/String;)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public initDynamicMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x373072

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->mStyleName:Ljava/lang/String;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeInitDynamicMap(Ljava/lang/String;)V

    .line 100030
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x463afc

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->mStyleName:Ljava/lang/String;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeInitDynamicMapFromStyleJSON(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_3
    :goto_0
    return-void

    .line 120045
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->initDynamicMap()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public initJNIInstance(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1c608

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->mappingInitialized:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMTDynamicMapMapping()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->mappingInitialized:Z

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->mappingInitialized:Z

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    const-string p1, "Failed to build MTDynamicMap mapping."

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->checkNativePtrValid(J)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    invoke-direct {p0, p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;J)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public native nativeDestroy()V
.end method

.method public onDynamicMapFeaturesAvailable(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5f0f6d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->featuresCallbackMap:Ljava/util/Map;

    .line 170032
    .line 170033
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;

    .line 170038
    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_2
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;->onDynamicMapFeaturesAvailable(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->featuresCallbackMap:Ljava/util/Map;

    .line 170046
    .line 170047
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79046b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->featuresCallbackMap:Ljava/util/Map;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->remove()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x800692

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeRemoveAllGeoJSON()V

    return-void
.end method

.method public removeDynamicMap()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x471f9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->remove()V

    return-void
.end method

.method public removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xca9133

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_3

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mt/util/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v0, "[MTDynamicMap] invalid featureID: "

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeRemoveDynamicMapFeature(Ljava/lang/String;J)V

    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c00a6

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeRemoveDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public removeDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99af9

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeRemoveDynamicMapImageFromBitmap(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeDynamicMapImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xea19c

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_2

    .line 130026
    .line 130027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeRemoveDynamicMapImage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xef13a1

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_3

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mt/util/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v0, "[MTDynamicMap] invalid featureID: "

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeResetDynamicMapFeature(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xac1bc5

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_3

    .line 220032
    .line 220033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_3

    .line 220038
    .line 220039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_3

    .line 220044
    .line 220045
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mt/util/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    if-nez v0, :cond_2

    .line 220057
    .line 220058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    const-string p3, "[MTDynamicMap] invalid featureID: "

    .line 220064
    .line 220065
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    return-void

    .line 220079
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220080
    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeResetDynamicMapFeatureByKey(Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public resetDynamicMapFeatures()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4a649

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeResetDynamicMapFeatures()V

    return-void
.end method

.method public resetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x387a89

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeResetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    :goto_0
    return-void
.end method

.method public setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x3b404f

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 280031
    .line 280032
    .line 280033
    move-result v0

    .line 280034
    if-nez v0, :cond_3

    .line 280035
    .line 280036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v0

    .line 280040
    if-nez v0, :cond_3

    .line 280041
    .line 280042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v0

    .line 280046
    if-nez v0, :cond_3

    .line 280047
    .line 280048
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v0

    .line 280052
    if-eqz v0, :cond_1

    .line 280053
    .line 280054
    goto :goto_0

    .line 280055
    :cond_1
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mt/util/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v0

    .line 280059
    if-nez v0, :cond_2

    .line 280060
    .line 280061
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280064
    .line 280065
    .line 280066
    const-string p3, "[MTDynamicMap] invalid featureID: "

    .line 280067
    .line 280068
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280072
    .line 280073
    .line 280074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p1

    .line 280078
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 280079
    .line 280080
    .line 280081
    return-void

    .line 280082
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280083
    .line 280084
    .line 280085
    move-result-wide v2

    .line 280086
    move-object v0, p0

    .line 280087
    move-object v1, p1

    .line 280088
    move-object v4, p3

    .line 280089
    move-object v5, p4

    .line 280090
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeSetDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2c1657

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_2

    .line 220032
    .line 220033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_2

    .line 220038
    .line 220039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_2

    .line 220044
    .line 220045
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;->nativeSetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    :cond_2
    :goto_0
    return-void
.end method
