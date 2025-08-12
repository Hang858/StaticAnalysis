.class public Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_INVOKE_FAILED:I = 0x3ea

.field public static final METHOD_NOT_EXIST:I = 0x3eb

.field public static final MSI_MAP_VIEW_IS_NULL:I = 0x3e9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static methods:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x1947c825235d49e7L    # -6.585957005628561E186

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/ArrayMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->methods:Landroid/util/ArrayMap;

    .line 100014
    .line 100015
    const-class v0, Lcom/meituan/msi/lib/map/api/open/MapOpenApi;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    array-length v1, v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100024
    .line 100025
    aget-object v3, v0, v2

    .line 100026
    .line 100027
    const-class v4, Lcom/meituan/msi/lib/map/api/open/MapOpen;

    .line 100028
    .line 100029
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    check-cast v4, Lcom/meituan/msi/lib/map/api/open/MapOpen;

    .line 100034
    .line 100035
    if-eqz v4, :cond_0

    .line 100036
    .line 100037
    sget-object v5, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->methods:Landroid/util/ArrayMap;

    .line 100038
    .line 100039
    invoke-interface {v4}, Lcom/meituan/msi/lib/map/api/open/MapOpen;->value()Ljava/lang/String;

    .line 100040
    move-result-object v4

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p3, v0, v4

    .line 270014
    .line 270015
    sget-object v5, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v6, 0x0

    .line 270018
    const v7, 0xb2f251

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v8

    .line 270025
    if-eqz v8, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p1}, Lcom/meituan/msi/lib/map/api/open/MsiMapViewManager;->getCurrentMsiMapView(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v0

    .line 270035
    if-eqz v0, :cond_3

    .line 270036
    .line 270037
    invoke-static {p1}, Lcom/meituan/msi/lib/map/api/open/MsiMapViewManager;->getCurrentMsiMapView(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    if-eqz v0, :cond_3

    .line 270046
    .line 270047
    sget-object v0, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->methods:Landroid/util/ArrayMap;

    .line 270048
    .line 270049
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v0

    .line 270053
    const-string v5, "method fail"

    .line 270054
    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    :try_start_0
    sget-object v0, Lcom/meituan/msi/lib/map/api/open/ExternalMapOpenAPI;->methods:Landroid/util/ArrayMap;

    .line 270058
    .line 270059
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p0

    .line 270063
    check-cast p0, Ljava/lang/reflect/Method;

    .line 270064
    .line 270065
    new-array v0, v4, [Ljava/lang/Object;

    .line 270066
    .line 270067
    aput-object p1, v0, v1

    .line 270068
    .line 270069
    aput-object p2, v0, v2

    .line 270070
    .line 270071
    aput-object p3, v0, v3

    .line 270072
    .line 270073
    invoke-virtual {p0, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270074
    .line 270075
    .line 270076
    goto :goto_0

    .line 270077
    :catch_0
    if-eqz p3, :cond_2

    .line 270078
    .line 270079
    const/16 p0, 0x3ea

    .line 270080
    .line 270081
    invoke-interface {p3, p0, v5}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;->onError(ILjava/lang/String;)V

    .line 270082
    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_1
    if-eqz p3, :cond_2

    .line 270086
    .line 270087
    const/16 p0, 0x3eb

    .line 270088
    .line 270089
    invoke-interface {p3, p0, v5}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;->onError(ILjava/lang/String;)V

    .line 270090
    .line 270091
    .line 270092
    :cond_2
    :goto_0
    return-void

    .line 270093
    :cond_3
    if-eqz p3, :cond_4

    .line 270094
    .line 270095
    const/16 p0, 0x3e9

    .line 270096
    .line 270097
    const-string p1, "msiMapView is null"

    .line 270098
    .line 270099
    invoke-interface {p3, p0, p1}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;->onError(ILjava/lang/String;)V

    .line 270100
    :cond_4
    return-void
.end method
