.class public final Lcom/meituan/metrics/traffic/h;
.super Lcom/meituan/metrics/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/metrics/model/a;-><init>()V

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
    sget-object v1, Lcom/meituan/metrics/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe7d3fb

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
    iput-object p1, p0, Lcom/meituan/metrics/traffic/h;->a:Ljava/util/Map;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/metrics/traffic/h;->b:Ljava/lang/String;

    .line 170030
    .line 170031
    check-cast p1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    const-string p2, "mobile.traffic.daily.total.upstream"

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const-wide/16 v0, -0x1

    .line 170044
    .line 170045
    invoke-static {p2, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v2

    .line 170049
    const-string p2, "mobile.traffic.daily.total.downstream"

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide p1

    .line 170063
    add-long/2addr p1, v2

    .line 170064
    long-to-double p1, p1

    .line 170065
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/h;->c:D

    .line 170066
    .line 170067
    return-void
.end method


# virtual methods
.method public final convertToJson(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/metrics/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca89c0

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
    new-instance v0, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/metrics/traffic/h;->a:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v2, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/metrics/traffic/h;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v4, "-"

    .line 120041
    .line 120042
    const-string v5, "/"

    .line 120043
    .line 120044
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const-string v4, "date"

    .line 120049
    .line 120050
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "tags"

    .line 120054
    .line 120055
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    iget-wide v3, p0, Lcom/meituan/metrics/traffic/h;->c:D

    .line 120059
    .line 120060
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    iget-wide v4, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120065
    .line 120066
    invoke-static {v3, v1, v2, v4, v5}, Lcom/meituan/metrics/util/i;->b(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "metrics"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42f672

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "default"

    return-object v0
.end method

.method public final getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d5dcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.traffic.daily.total"

    return-object v0
.end method

.method public final getMetricValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/h;->c:D

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc39e87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final isValid()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd0939d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/h;->c:D

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    const-string v5, "TrafficEvent"

    .line 100030
    .line 100031
    const/4 v6, 0x1

    .line 100032
    cmpg-double v7, v1, v3

    .line 100033
    .line 100034
    if-gez v7, :cond_1

    .line 100035
    .line 100036
    new-array v3, v6, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    aput-object v1, v3, v0

    .line 100043
    .line 100044
    const-string v1, "isValid \u603b\u6d41\u91cf\u5c0f\u4e8e0\uff0c\u8fd4\u56defalse\uff0c\u603b\u6d41\u91cf\u503c:"

    .line 100045
    .line 100046
    invoke-static {v5, v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100047
    .line 100048
    .line 100049
    return v0

    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/h;->a:Ljava/util/Map;

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Ljava/lang/String;

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/meituan/metrics/traffic/h;->a:Ljava/util/Map;

    .line 100073
    .line 100074
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    instance-of v4, v3, Ljava/lang/Long;

    .line 100079
    .line 100080
    if-eqz v4, :cond_2

    .line 100081
    .line 100082
    move-object v4, v3

    .line 100083
    check-cast v4, Ljava/lang/Long;

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v7

    .line 100089
    const-wide/16 v9, 0x0

    .line 100090
    .line 100091
    cmp-long v4, v7, v9

    .line 100092
    .line 100093
    if-gez v4, :cond_2

    .line 100094
    .line 100095
    const/4 v1, 0x3

    .line 100096
    new-array v1, v1, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v2, v1, v0

    .line 100099
    .line 100100
    const-string v2, "\uff0cvalue:"

    .line 100101
    .line 100102
    aput-object v2, v1, v6

    .line 100103
    .line 100104
    const/4 v2, 0x2

    .line 100105
    aput-object v3, v1, v2

    .line 100106
    .line 100107
    const-string v2, "isValid \u5b58\u5728\u6d41\u91cf\u503c\u5c0f\u4e8e0\uff0c\u8fd4\u56defalse\uff0ckey:"

    .line 100108
    .line 100109
    invoke-static {v5, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100110
    .line 100111
    .line 100112
    return v0

    .line 100113
    :cond_3
    return v6
.end method
