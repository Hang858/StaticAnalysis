.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public compressionVersion:Ljava/lang/String;

.field public destination:Ljava/lang/String;

.field public destinationFrom:Ljava/lang/String;

.field public destinationName:Ljava/lang/String;

.field public destinationPdcId:Ljava/lang/String;

.field public destinationPdcIdEncrypt:Ljava/lang/String;

.field public destinationPoiId:Ljava/lang/String;

.field public destinationPoiIdEncrypt:Ljava/lang/String;

.field public destinationPoiIdType:Ljava/lang/String;

.field public extensions:Ljava/lang/String;

.field public isLightDebugNaviEntranceEnabled:Z

.field public isRequestNavi:Z

.field public mVias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field

.field public mainDestination:Ljava/lang/String;

.field public mapType:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public multipath:Ljava/lang/String;

.field public naviEngineVersion:I

.field public naviSdkVersion:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public originFrom:Ljava/lang/String;

.field public originName:Ljava/lang/String;

.field public originPdcId:Ljava/lang/String;

.field public originPdcIdEncrypt:Ljava/lang/String;

.field public originPoiId:Ljava/lang/String;

.field public originPoiIdEncrypt:Ljava/lang/String;

.field public originPoiIdType:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public routeInfo:Ljava/lang/String;

.field public routeMode:I

.field public routeScenario:I

.field public safeArea:Ljava/lang/String;

.field public sensingInfo:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public strategy:Ljava/lang/String;

.field public strategyNumId:I

.field public tmc:Ljava/lang/String;

.field public userLocation:Lcom/meituan/android/common/locate/MtLocation;

.field public yawDeciderInfos:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f6158a69193ce08L    # 3.806556321958629E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x929a8a

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
    const-string v0, "true"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->multipath:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->tmc:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v0, "ALL"

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->extensions:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, "MT_ROUTE"

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->source:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public getDestinationFrom()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4430d7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "\u6211\u7684\u4f4d\u7f6e"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->a:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationFrom:Ljava/lang/String;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/f;->b:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPdcId:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->d:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    return-object v0

    .line 100081
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->c:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0
.end method

.method public getNaviExtraInfo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50db43

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->naviSdkVersion:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s$a;->naviVersion:Ljava/lang/String;

    .line 100029
    .line 100030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->naviEngineVersion:I

    .line 100036
    .line 100037
    const-string v3, ""

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s$a;->tbtVersion:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v1, Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginFrom()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5faed6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "\u6211\u7684\u4f4d\u7f6e"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->a:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originFrom:Ljava/lang/String;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/f;->b:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPdcId:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->d:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    return-object v0

    .line 100081
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->c:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0
.end method

.method public getUserLocationStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c339c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setDestinationFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationFrom:Ljava/lang/String;

    return-void
.end method

.method public setOriginFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originFrom:Ljava/lang/String;

    return-void
.end method

.method public setSensingInfo(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe93c0

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "\u6211\u7684\u4f4d\u7f6e"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->a()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/h;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-string p1, ""

    .line 120052
    .line 120053
    :goto_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->sensingInfo:Ljava/lang/String;

    .line 120054
    .line 120055
    return-void
.end method
