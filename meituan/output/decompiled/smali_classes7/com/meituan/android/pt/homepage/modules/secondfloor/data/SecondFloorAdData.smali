.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$CardType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public marketResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;",
            ">;"
        }
    .end annotation
.end field

.field public moduleExtMap:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;

.field public resourceTrackData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33fd465f7dafb21aL    # 2.9148498593122505E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe80c3f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->resourceTrackData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;->traceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public handleResourceTrackData()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb39bd1

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/lang/String;

    .line 100062
    .line 100063
    const-class v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 100064
    .line 100065
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->resourceTrackData:Ljava/util/Map;

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
