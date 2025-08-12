.class public Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HTLMiniEnvInfoUtils"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d04f4d704eb4a0cL    # -5.5088774044171306E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb9d124

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private parseCityId(Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "cacheCityId"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x1db847

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Long;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130026
    .line 130027
    .line 130028
    move-result-wide v0

    .line 130029
    return-wide v0

    .line 130030
    :cond_0
    const-wide/16 v2, -0x1

    .line 130031
    .line 130032
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v4

    .line 130036
    if-eqz v4, :cond_3

    .line 130037
    .line 130038
    sget-object v4, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge$a;->a:[I

    .line 130039
    .line 130040
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    aget v4, v4, v5

    .line 130049
    .line 130050
    if-eq v4, v1, :cond_2

    .line 130051
    .line 130052
    const/4 v1, 0x2

    .line 130053
    if-eq v4, v1, :cond_1

    .line 130054
    .line 130055
    goto :goto_1

    .line 130056
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-static {p1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130061
    .line 130062
    .line 130063
    move-result-wide v0

    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130066
    .line 130067
    .line 130068
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    int-to-long v0, p1

    .line 130070
    :goto_0
    move-wide v2, v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe012fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLMiniEnvInfoUtils"

    return-object v0
.end method

.method public htl_readMiniEnvInfo()Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd37f4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->c()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "checkInDate"

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "checkOutDate"

    .line 100046
    .line 100047
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const/4 v2, 0x1

    .line 100061
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->b(Z)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v3

    .line 100065
    long-to-int v1, v3

    .line 100066
    const-string v3, "cacheCityId"

    .line 100067
    .line 100068
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->c(Z)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "cacheCityName"

    .line 100080
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public htl_readMiniEnvInfoWithoutFallBack()Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4eb553

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->f()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "checkInDate"

    .line 100035
    .line 100036
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    check-cast v4, Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "checkOutDate"

    .line 100046
    .line 100047
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2, v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->b(Z)J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v2

    .line 100064
    long-to-int v3, v2

    .line 100065
    const-string v2, "cacheCityId"

    .line 100066
    .line 100067
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cacheCityName"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public htl_setMiniEnvInfo(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd077ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/fragment/a;->a(Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$htl_setMiniEnvInfo$60(Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x51cfc

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    const-string v0, "checkInDate"

    .line 130024
    .line 130025
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    const-string v1, "checkOutDate"

    .line 130032
    .line 130033
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-eqz v2, :cond_1

    .line 130038
    .line 130039
    new-instance v2, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;

    .line 130040
    .line 130041
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    new-instance v3, Ljava/util/HashMap;

    .line 130045
    .line 130046
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v2, v3}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->a(Ljava/util/Map;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_1
    const-string v0, "cacheCityId"

    .line 130067
    .line 130068
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    if-eqz v0, :cond_2

    .line 130073
    .line 130074
    const-string v0, "cacheCityName"

    .line 130075
    .line 130076
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    if-eqz v1, :cond_2

    .line 130081
    .line 130082
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;->parseCityId(Lcom/facebook/react/bridge/ReadableMap;)J

    .line 130087
    .line 130088
    .line 130089
    move-result-wide v2

    .line 130090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->m(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
