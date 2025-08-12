.class public Lcom/meituan/android/flight/model/bean/FlightShareData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arrCity:Ljava/lang/String;

.field public arrCode:Ljava/lang/String;

.field public backArrTime:Ljava/lang/String;

.field public backDate:Ljava/lang/String;

.field public backDepTime:Ljava/lang/String;

.field public backFn:Ljava/lang/String;

.field public backPlaneType:Ljava/lang/String;

.field public backSiteno:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public depCity:Ljava/lang/String;

.field public depCode:Ljava/lang/String;

.field public farArrTime:Ljava/lang/String;

.field public farDate:Ljava/lang/String;

.field public farDepTime:Ljava/lang/String;

.field public farFn:Ljava/lang/String;

.field public farPlaneType:Ljava/lang/String;

.field public farPrice:Ljava/lang/String;

.field public farSiteno:Ljava/lang/String;

.field public farTicketNum:Ljava/lang/String;

.field public pageType:Lcom/meituan/android/flight/business/share/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27c5bab24a7c90b5L    # 4.308410658689817E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/model/bean/FlightShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2e3ca

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
    check-cast v0, Ljava/util/Map;

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
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCity:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "depCity"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->depCode:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "depCode"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCity:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "arrCity"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->arrCode:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "arrCode"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->farDate:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "farDate"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->backDate:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "backDate"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->pageType:Lcom/meituan/android/flight/business/share/a$f;

    .line 100069
    .line 100070
    iget v1, v1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "pageType"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->farPrice:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v2, "farPrice"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/FlightShareData;->cid:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
