.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/s;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4decbd5d79af4beaL    # 2.4213155728949703E67

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

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x707858

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17c792

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
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityId()J

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->t()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-nez v4, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->o()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_3

    .line 100051
    .line 100052
    :cond_1
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/singleton/a;->h()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v4

    .line 100062
    const-wide/16 v6, 0x0

    .line 100063
    .line 100064
    cmp-long v8, v4, v6

    .line 100065
    .line 100066
    if-lez v8, :cond_3

    .line 100067
    .line 100068
    const/4 v6, 0x2

    .line 100069
    invoke-static {v4, v5, v6}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->g(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    if-eqz v7, :cond_3

    .line 100074
    .line 100075
    iget-boolean v8, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100076
    .line 100077
    if-nez v8, :cond_2

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    invoke-virtual {v8}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v8

    .line 100087
    const v9, 0x7f101a32

    .line 100088
    .line 100089
    .line 100090
    const v10, 0x7f1019ce

    .line 100091
    .line 100092
    .line 100093
    const/4 v11, 0x6

    .line 100094
    new-array v11, v11, [Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v12, "platformCityId"

    .line 100097
    .line 100098
    aput-object v12, v11, v0

    .line 100099
    .line 100100
    const/4 v12, 0x1

    .line 100101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    aput-object v4, v11, v12

    .line 100106
    .line 100107
    const-string v4, "phxCityId"

    .line 100108
    .line 100109
    aput-object v4, v11, v6

    .line 100110
    .line 100111
    const/4 v4, 0x3

    .line 100112
    iget v5, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100113
    .line 100114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    aput-object v5, v11, v4

    .line 100119
    .line 100120
    const/4 v4, 0x4

    .line 100121
    const-string v5, "phxCityName"

    .line 100122
    .line 100123
    aput-object v5, v11, v4

    .line 100124
    .line 100125
    const/4 v4, 0x5

    .line 100126
    iget-object v5, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100127
    .line 100128
    aput-object v5, v11, v4

    .line 100129
    .line 100130
    invoke-static {v8, v9, v10, v11}, Lcom/meituan/android/phoenix/atom/utils/c;->h(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_2
    iget v4, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100134
    .line 100135
    int-to-long v5, v4

    .line 100136
    iget-object v8, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100137
    .line 100138
    iget-object v9, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100139
    .line 100140
    iget v10, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100141
    .line 100142
    iget v11, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100143
    .line 100144
    iget-boolean v12, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100145
    .line 100146
    iget-boolean v13, v7, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100147
    .line 100148
    move-object v4, v3

    .line 100149
    move-object v7, v8

    .line 100150
    move-object v8, v9

    .line 100151
    move v9, v10

    .line 100152
    move v10, v11

    .line 100153
    move v11, v12

    .line 100154
    move v12, v13

    .line 100155
    invoke-interface/range {v4 .. v12}, Lcom/meituan/android/phoenix/atom/common/city/b;->q(JLjava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100156
    .line 100157
    .line 100158
    :catch_0
    :cond_3
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityId()J

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v4

    .line 100162
    long-to-int v5, v4

    .line 100163
    if-lez v5, :cond_4

    .line 100164
    .line 100165
    const-string v4, "cityId"

    .line 100166
    .line 100167
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100168
    .line 100169
    .line 100170
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityName()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    const-string v5, "cityName"

    .line 100175
    .line 100176
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->l()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    const-string v5, "cityEnName"

    .line 100184
    .line 100185
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v4

    .line 100192
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100193
    .line 100194
    .line 100195
    move-result v4

    .line 100196
    div-int/lit16 v4, v4, 0x3e8

    .line 100197
    .line 100198
    const-string v5, "rawOffset"

    .line 100199
    .line 100200
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100201
    .line 100202
    .line 100203
    const-string v4, "dstOffset"

    .line 100204
    .line 100205
    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100206
    .line 100207
    .line 100208
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->h()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v4

    .line 100212
    const-string v5, "isForeign"

    .line 100213
    .line 100214
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100215
    .line 100216
    .line 100217
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->n()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v4

    .line 100221
    const-string v5, "isOnSale"

    .line 100222
    .line 100223
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100224
    .line 100225
    .line 100226
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->t()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v4

    .line 100230
    const-string v5, "isDefaultCity"

    .line 100231
    .line 100232
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100233
    .line 100234
    .line 100235
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->i()J

    .line 100236
    .line 100237
    .line 100238
    move-result-wide v4

    .line 100239
    long-to-int v5, v4

    .line 100240
    const-string v4, "frontCityId"

    .line 100241
    .line 100242
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100243
    .line 100244
    .line 100245
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->c()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v4

    .line 100249
    const-string v5, "frontCityName"

    .line 100250
    .line 100251
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->k()J

    .line 100255
    .line 100256
    .line 100257
    move-result-wide v3

    .line 100258
    long-to-int v4, v3

    .line 100259
    const-string v3, "parentFrontCityId"

    .line 100260
    .line 100261
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100262
    .line 100263
    .line 100264
    const-string v3, "data"

    .line 100265
    .line 100266
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100267
    .line 100268
    .line 100269
    const-string v2, "message"

    .line 100270
    .line 100271
    const-string v3, "success"

    .line 100272
    .line 100273
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    const-string v2, "code"

    .line 100277
    .line 100278
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100279
    .line 100280
    .line 100281
    return-object v1

    .line 100282
    :cond_4
    const-string v0, "local cannot found select city"

    .line 100283
    .line 100284
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    return-object v0
.end method
