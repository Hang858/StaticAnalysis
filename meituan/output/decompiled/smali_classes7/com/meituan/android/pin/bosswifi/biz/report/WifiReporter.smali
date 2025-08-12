.class public final Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$ShareWifiParam;,
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$ClaimWifiParam;,
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$KeyboardInteractionParam;,
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$DetailPoiInteractionParam;,
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$DetailPoiType;,
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$DetailWifiInteractionParam;,
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$WifiStatusParam;,
        Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter$ReportParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a05f3098d9396a9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xdefba1

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_2

    .line 150026
    .line 150027
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->wifiId:Ljava/lang/Long;

    .line 150032
    .line 150033
    move-object v1, p0

    .line 150034
    check-cast v1, Ljava/util/HashMap;

    .line 150035
    .line 150036
    const-string v2, "wifi_id"

    .line 150037
    .line 150038
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 150042
    .line 150043
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v2, "wifi_name"

    .line 150046
    .line 150047
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 150051
    .line 150052
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->videoLevel:Ljava/lang/String;

    .line 150053
    .line 150054
    const-string v2, "wifi_speed"

    .line 150055
    .line 150056
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 150060
    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->lat:Ljava/lang/Double;

    .line 150064
    .line 150065
    check-cast p0, Ljava/util/HashMap;

    .line 150066
    .line 150067
    const-string v1, "wifi_lat"

    .line 150068
    .line 150069
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 150073
    .line 150074
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->lng:Ljava/lang/Double;

    .line 150075
    .line 150076
    const-string v1, "wifi_lng"

    .line 150077
    .line 150078
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 150082
    .line 150083
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->mtPoiId:Ljava/lang/Long;

    .line 150084
    .line 150085
    const-string v1, "poi_id"

    .line 150086
    .line 150087
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 150091
    .line 150092
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->poiName:Ljava/lang/String;

    .line 150093
    .line 150094
    const-string v1, "poi_name"

    .line 150095
    .line 150096
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 150100
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->address:Ljava/lang/String;

    const-string v0, "wifi_address"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pin/bosswifi/biz/connect/l;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x7ef353

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 150026
    .line 150027
    check-cast p0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    const-string v1, "wifi_name"

    .line 150030
    .line 150031
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    .line 150035
    .line 150036
    const-string v1, "wifi_id"

    .line 150037
    .line 150038
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v1, "wifi_mac"

    .line 150044
    .line 150045
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    iget v0, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d:I

    .line 150049
    .line 150050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    const-string v1, "wifi_level"

    .line 150055
    .line 150056
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->f:Ljava/lang/String;

    .line 150060
    const-string v0, "wifi_protocol"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x40943e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "lch"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "session_id"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "scene"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "sceneCode"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->e:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "source"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->f:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v2, "resourceId"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    return-object v0
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21d3c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/live/live/audience/component/playcontroll/p;->f:Lcom/dianping/live/live/audience/component/playcontroll/p;

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93d326

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/live/perf/c;->e:Lcom/dianping/live/perf/c;

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
