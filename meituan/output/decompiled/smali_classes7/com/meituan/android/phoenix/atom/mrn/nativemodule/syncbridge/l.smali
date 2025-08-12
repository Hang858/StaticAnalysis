.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/l;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74f4b04cf7647e96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x735ee1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d32fa

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    :try_start_0
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/singleton/a;->i()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v4

    .line 100047
    const-wide/16 v6, 0x0

    .line 100048
    .line 100049
    cmp-long v8, v4, v6

    .line 100050
    .line 100051
    if-lez v8, :cond_1

    .line 100052
    .line 100053
    const/4 v6, 0x2

    .line 100054
    invoke-static {v4, v5}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->h(J)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v7

    .line 100058
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v9

    .line 100062
    cmp-long v11, v7, v9

    .line 100063
    .line 100064
    if-eqz v11, :cond_1

    .line 100065
    .line 100066
    invoke-static {v4, v5, v6}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->g(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    if-eqz v4, :cond_1

    .line 100071
    .line 100072
    iget v5, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100073
    .line 100074
    int-to-long v5, v5

    .line 100075
    iget-object v7, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v8, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100078
    .line 100079
    iget v9, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100080
    .line 100081
    iget v10, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100082
    .line 100083
    iget-boolean v11, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100084
    .line 100085
    iget-boolean v12, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100086
    .line 100087
    move-object v4, v3

    .line 100088
    invoke-interface/range {v4 .. v12}, Lcom/meituan/android/phoenix/atom/common/city/b;->g(JLjava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    .line 100091
    :catch_0
    :cond_1
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v4

    .line 100095
    long-to-int v5, v4

    .line 100096
    if-lez v5, :cond_2

    .line 100097
    .line 100098
    const-string v4, "cityId"

    .line 100099
    .line 100100
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100101
    .line 100102
    .line 100103
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    const-string v5, "cityName"

    .line 100108
    .line 100109
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->u()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    const-string v5, "cityEnName"

    .line 100117
    .line 100118
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->p()Ljava/util/TimeZone;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    div-int/lit16 v4, v4, 0x3e8

    .line 100130
    .line 100131
    const-string v5, "rawOffset"

    .line 100132
    .line 100133
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100134
    .line 100135
    .line 100136
    const-string v4, "dstOffset"

    .line 100137
    .line 100138
    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100139
    .line 100140
    .line 100141
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->a()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    const-string v5, "isForeign"

    .line 100146
    .line 100147
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100148
    .line 100149
    .line 100150
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->b()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v4

    .line 100154
    const-string v5, "isOnSale"

    .line 100155
    .line 100156
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100157
    .line 100158
    .line 100159
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->i()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v4

    .line 100163
    long-to-int v5, v4

    .line 100164
    const-string v4, "frontCityId"

    .line 100165
    .line 100166
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100167
    .line 100168
    .line 100169
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->c()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v4

    .line 100173
    const-string v5, "frontCityName"

    .line 100174
    .line 100175
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->k()J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v3

    .line 100182
    long-to-int v4, v3

    .line 100183
    const-string v3, "parentFrontCityId"

    .line 100184
    .line 100185
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100186
    .line 100187
    .line 100188
    const-string v3, "data"

    .line 100189
    .line 100190
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100191
    .line 100192
    .line 100193
    const-string v2, "message"

    .line 100194
    .line 100195
    const-string v3, "success"

    .line 100196
    .line 100197
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    const-string v2, "code"

    .line 100201
    .line 100202
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100203
    .line 100204
    .line 100205
    return-object v1

    .line 100206
    :cond_2
    const-string v0, "local cannot found locate city"

    .line 100207
    .line 100208
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    return-object v0
.end method
