.class public Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fetchType:Ljava/lang/String;

.field public requestMethod:Ljava/lang/String;

.field public requestUrl:Ljava/lang/String;

.field public statusCode:I

.field public timeStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x1

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x3

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    const/4 v1, 0x4

    .line 280029
    aput-object p6, v0, v1

    .line 280030
    .line 280031
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v2, 0xea6288

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v3

    .line 280040
    if-eqz v3, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->timeStamp:J

    .line 280047
    .line 280048
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->requestUrl:Ljava/lang/String;

    .line 280049
    .line 280050
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->requestMethod:Ljava/lang/String;

    .line 280051
    .line 280052
    iput p5, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->statusCode:I

    .line 280053
    .line 280054
    iput-object p6, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->fetchType:Ljava/lang/String;

    .line 280055
    .line 280056
    return-void
.end method


# virtual methods
.method public toHashMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x846151

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->timeStamp:J

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "timeStamp"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->requestUrl:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "requestUrl"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->requestMethod:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, "requestMethod"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->statusCode:I

    .line 100052
    .line 100053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "statusCode"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->fetchType:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v2, "fetchType"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    return-object v0
.end method
