.class public Lcom/sankuai/waimai/store/msi/apis/SGIRequestInfo;
.super Lcom/meituan/msi/api/extension/sgc/operator/IRequestInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1faac773d2544765L    # 3.900932317767804E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/operator/IRequestInfo;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIRequestInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3d730f

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
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "app_model"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->q()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "wm_seq"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v1

    .line 100065
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "req_time"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->H()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "push_token"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "wm_actual_longitude"

    .line 100096
    .line 100097
    const-string v3, "wm_actual_latitude"

    .line 100098
    .line 100099
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 100100
    .line 100101
    .line 100102
    .line 100103
    .line 100104
    if-eqz v1, :cond_1

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v6

    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v8

    .line 100114
    mul-double/2addr v6, v4

    .line 100115
    double-to-long v6, v6

    .line 100116
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    mul-double/2addr v8, v4

    .line 100124
    double-to-long v6, v8

    .line 100125
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_1
    const-string v1, "0"

    .line 100134
    .line 100135
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    if-eqz v1, :cond_2

    .line 100150
    .line 100151
    :try_start_0
    const-string v2, "wm_latitude"

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v6

    .line 100157
    mul-double/2addr v6, v4

    .line 100158
    double-to-long v6, v6

    .line 100159
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    const-string v2, "wm_longitude"

    .line 100167
    .line 100168
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v6

    .line 100172
    mul-double/2addr v6, v4

    .line 100173
    double-to-long v3, v6

    .line 100174
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100179
    .line 100180
    .line 100181
    :catch_0
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->G()I

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    const-string v2, "personalized"

    .line 100194
    .line 100195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->j()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    const-string v2, "wm_did"

    .line 100207
    .line 100208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    const-string v2, "region_id"

    .line 100220
    .line 100221
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    if-eqz v1, :cond_3

    .line 100226
    .line 100227
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    const-string v2, "region_version"

    .line 100251
    .line 100252
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    if-eqz v1, :cond_4

    .line 100257
    .line 100258
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    const-string v2, "region_user_id"

    .line 100282
    .line 100283
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    if-eqz v1, :cond_5

    .line 100288
    .line 100289
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/d;->a()Ljava/util/Map;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100309
    .line 100310
    .line 100311
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    const-string v2, "uuid"

    .line 100320
    .line 100321
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    :try_start_1
    const-string v1, "wm_dversion"

    .line 100325
    .line 100326
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->i()Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v2

    .line 100334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100335
    .line 100336
    .line 100337
    goto :goto_1

    .line 100338
    :catchall_0
    move-exception v1

    .line 100339
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100340
    .line 100341
    .line 100342
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/sgc/operator/RequestInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/msi/apis/SGIRequestInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xef5ef2

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meituan/msi/api/extension/sgc/operator/RequestInfoResponse;

    .line 160025
    .line 160026
    invoke-direct {p1}, Lcom/meituan/msi/api/extension/sgc/operator/RequestInfoResponse;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/store/msi/apis/SGIRequestInfo;->b()Ljava/util/Map;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iput-object v0, p1, Lcom/meituan/msi/api/extension/sgc/operator/RequestInfoResponse;->result:Ljava/lang/Object;

    .line 160034
    .line 160035
    move-object v0, p2

    .line 160036
    check-cast v0, Lcom/meituan/msi/api/extension/sgc/operator/IRequestInfo$a;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/extension/sgc/operator/IRequestInfo$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :catchall_0
    move-exception p1

    .line 160043
    const/16 v0, 0x3e8

    .line 160044
    .line 160045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    check-cast p2, Lcom/meituan/msi/api/extension/sgc/operator/IRequestInfo$a;

    .line 160050
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/api/extension/sgc/operator/IRequestInfo$a;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
