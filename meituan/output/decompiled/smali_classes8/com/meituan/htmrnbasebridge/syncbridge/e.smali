.class public final Lcom/meituan/htmrnbasebridge/syncbridge/e;
.super Lcom/meituan/htmrnbasebridge/syncbridge/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39ba7703d12a650aL    # -3.4123724892219554E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/syncbridge/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/syncbridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x752281

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/syncbridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57e1a

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    if-eqz v3, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v4

    .line 100039
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    const-string v5, "cityId"

    .line 100044
    .line 100045
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    const-string v5, "cityName"

    .line 100057
    .line 100058
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v4

    .line 100065
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    const-string v5, "locCityId"

    .line 100070
    .line 100071
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v4

    .line 100078
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    if-eqz v4, :cond_1

    .line 100083
    .line 100084
    iget-object v4, v4, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    const-string v5, "locCityName"

    .line 100091
    .line 100092
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v4

    .line 100099
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    const-string v5, "selectedCityId"

    .line 100104
    .line 100105
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    const-string v5, "selectedCityName"

    .line 100117
    .line 100118
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    if-eqz v3, :cond_2

    .line 100126
    .line 100127
    iget-wide v4, v3, Lcom/sankuai/meituan/model/b;->a:J

    .line 100128
    .line 100129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    const-string v5, "selectedAreaId"

    .line 100134
    .line 100135
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v3, v3, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    const-string v4, "selectedAreaName"

    .line 100145
    .line 100146
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_2
    const-string v3, "type"

    .line 100150
    .line 100151
    const-string v4, "mt"

    .line 100152
    .line 100153
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    const-string v3, "data"

    .line 100157
    .line 100158
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100159
    .line 100160
    .line 100161
    const-string v2, "message"

    .line 100162
    .line 100163
    const-string v3, "success"

    .line 100164
    .line 100165
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    const-string v2, "code"

    .line 100169
    .line 100170
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100171
    .line 100172
    .line 100173
    return-object v1
.end method
