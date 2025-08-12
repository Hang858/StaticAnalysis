.class public Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20838e6088458650L    # -9.310779718254684E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xdf9603

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-nez v1, :cond_1

    .line 160029
    .line 160030
    const-string v1, "="

    .line 160031
    .line 160032
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v4

    .line 160036
    if-eqz v4, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    array-length v1, p1

    .line 160043
    if-ne v1, v0, :cond_1

    .line 160044
    .line 160045
    aget-object v0, p1, v2

    .line 160046
    .line 160047
    aget-object p1, p1, v3

    .line 160048
    .line 160049
    check-cast p2, Ljava/util/HashMap;

    .line 160050
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    const/4 p1, 0x2

    .line 240010
    aput-object p3, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x3

    .line 240013
    aput-object p4, v0, p1

    .line 240014
    .line 240015
    sget-object p1, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p2, 0x7af2c0

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result p3

    .line 240024
    if-eqz p3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Ljava/util/Map;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 240034
    .line 240035
    sget-object p2, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const/4 p3, 0x0

    .line 240038
    const p4, 0xb7e17c

    .line 240039
    .line 240040
    .line 240041
    invoke-static {p1, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-eqz v0, :cond_1

    .line 240046
    .line 240047
    invoke-static {p1, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p1

    .line 240051
    check-cast p1, Ljava/util/Map;

    .line 240052
    .line 240053
    goto/16 :goto_1

    .line 240054
    .line 240055
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 240056
    .line 240057
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240058
    .line 240059
    .line 240060
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p2

    .line 240064
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 240065
    .line 240066
    .line 240067
    move-result p2

    .line 240068
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    const-string p3, "app_model"

    .line 240073
    .line 240074
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240078
    .line 240079
    .line 240080
    move-result-object p2

    .line 240081
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/a;->q()I

    .line 240082
    .line 240083
    .line 240084
    move-result p2

    .line 240085
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p2

    .line 240089
    const-string p3, "wm_seq"

    .line 240090
    .line 240091
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240092
    .line 240093
    .line 240094
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 240095
    .line 240096
    .line 240097
    move-result-wide p2

    .line 240098
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p2

    .line 240102
    const-string p3, "req_time"

    .line 240103
    .line 240104
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240105
    .line 240106
    .line 240107
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240108
    .line 240109
    .line 240110
    move-result-object p2

    .line 240111
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/b;->H()Ljava/lang/String;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p2

    .line 240115
    const-string p3, "push_token"

    .line 240116
    .line 240117
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240118
    .line 240119
    .line 240120
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p2

    .line 240124
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p2

    .line 240128
    const-string p3, "wm_actual_longitude"

    .line 240129
    .line 240130
    const-string p4, "wm_actual_latitude"

    .line 240131
    .line 240132
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 240133
    .line 240134
    .line 240135
    .line 240136
    .line 240137
    if-eqz p2, :cond_2

    .line 240138
    .line 240139
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 240140
    .line 240141
    .line 240142
    move-result-wide v2

    .line 240143
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 240144
    .line 240145
    .line 240146
    move-result-wide v4

    .line 240147
    mul-double/2addr v2, v0

    .line 240148
    double-to-long v2, v2

    .line 240149
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240150
    .line 240151
    .line 240152
    move-result-object p2

    .line 240153
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240154
    .line 240155
    .line 240156
    mul-double/2addr v4, v0

    .line 240157
    double-to-long v2, v4

    .line 240158
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p2

    .line 240162
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240163
    .line 240164
    .line 240165
    goto :goto_0

    .line 240166
    :cond_2
    const-string p2, "0"

    .line 240167
    .line 240168
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240169
    .line 240170
    .line 240171
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240172
    .line 240173
    .line 240174
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 240175
    .line 240176
    .line 240177
    move-result-object p2

    .line 240178
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240179
    .line 240180
    .line 240181
    move-result-object p2

    .line 240182
    if-eqz p2, :cond_3

    .line 240183
    .line 240184
    :try_start_0
    const-string p3, "wm_latitude"

    .line 240185
    .line 240186
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 240187
    .line 240188
    .line 240189
    move-result-wide v2

    .line 240190
    mul-double/2addr v2, v0

    .line 240191
    double-to-long v2, v2

    .line 240192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240193
    .line 240194
    .line 240195
    move-result-object p4

    .line 240196
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240197
    .line 240198
    .line 240199
    const-string p3, "wm_longitude"

    .line 240200
    .line 240201
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 240202
    .line 240203
    .line 240204
    move-result-wide v2

    .line 240205
    mul-double/2addr v2, v0

    .line 240206
    double-to-long v0, v2

    .line 240207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240208
    .line 240209
    .line 240210
    move-result-object p2

    .line 240211
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240212
    .line 240213
    .line 240214
    :catch_0
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240215
    .line 240216
    .line 240217
    move-result-object p2

    .line 240218
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/b;->G()I

    .line 240219
    .line 240220
    .line 240221
    move-result p2

    .line 240222
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240223
    .line 240224
    .line 240225
    move-result-object p2

    .line 240226
    const-string p3, "personalized"

    .line 240227
    .line 240228
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240229
    .line 240230
    .line 240231
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240232
    .line 240233
    .line 240234
    move-result-object p2

    .line 240235
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/a;->j()Ljava/lang/String;

    .line 240236
    .line 240237
    .line 240238
    move-result-object p2

    .line 240239
    const-string p3, "wm_did"

    .line 240240
    .line 240241
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240242
    .line 240243
    .line 240244
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 240245
    .line 240246
    .line 240247
    move-result-object p2

    .line 240248
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 240249
    .line 240250
    .line 240251
    move-result-object p2

    .line 240252
    const-string p3, "region_id"

    .line 240253
    .line 240254
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240255
    .line 240256
    .line 240257
    move-result-object p2

    .line 240258
    if-eqz p2, :cond_4

    .line 240259
    .line 240260
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 240261
    .line 240262
    .line 240263
    move-result-object p2

    .line 240264
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 240265
    .line 240266
    .line 240267
    move-result-object p2

    .line 240268
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240269
    .line 240270
    .line 240271
    move-result-object p2

    .line 240272
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240273
    .line 240274
    .line 240275
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 240276
    .line 240277
    .line 240278
    move-result-object p2

    .line 240279
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 240280
    .line 240281
    .line 240282
    move-result-object p2

    .line 240283
    const-string p3, "region_version"

    .line 240284
    .line 240285
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240286
    .line 240287
    .line 240288
    move-result-object p2

    .line 240289
    if-eqz p2, :cond_5

    .line 240290
    .line 240291
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 240292
    .line 240293
    .line 240294
    move-result-object p2

    .line 240295
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 240296
    .line 240297
    .line 240298
    move-result-object p2

    .line 240299
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240300
    .line 240301
    .line 240302
    move-result-object p2

    .line 240303
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240304
    .line 240305
    .line 240306
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 240307
    .line 240308
    .line 240309
    move-result-object p2

    .line 240310
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 240311
    .line 240312
    .line 240313
    move-result-object p2

    .line 240314
    const-string p3, "region_user_id"

    .line 240315
    .line 240316
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240317
    .line 240318
    .line 240319
    move-result-object p2

    .line 240320
    if-eqz p2, :cond_6

    .line 240321
    .line 240322
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 240323
    .line 240324
    .line 240325
    move-result-object p2

    .line 240326
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 240327
    .line 240328
    .line 240329
    move-result-object p2

    .line 240330
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240331
    .line 240332
    .line 240333
    move-result-object p2

    .line 240334
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240335
    .line 240336
    .line 240337
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/drug/g;->a()Ljava/util/Map;

    .line 240338
    .line 240339
    .line 240340
    move-result-object p2

    .line 240341
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240342
    .line 240343
    .line 240344
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240345
    .line 240346
    .line 240347
    move-result-object p2

    .line 240348
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 240349
    .line 240350
    .line 240351
    move-result-object p2

    .line 240352
    const-string p3, "uuid"

    .line 240353
    .line 240354
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240355
    .line 240356
    .line 240357
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 240358
    .line 240359
    .line 240360
    move-result-object p2

    .line 240361
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/a;->q()I

    .line 240362
    .line 240363
    .line 240364
    move-result p2

    .line 240365
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240366
    .line 240367
    .line 240368
    move-result-object p2

    .line 240369
    const-string p3, "seq_id"

    .line 240370
    .line 240371
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240372
    .line 240373
    .line 240374
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/i;->a()Ljava/util/Map;

    .line 240375
    .line 240376
    .line 240377
    move-result-object p2

    .line 240378
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240379
    .line 240380
    .line 240381
    const-string p2, "msc_prefetch"

    .line 240382
    .line 240383
    const-string p3, "true"

    .line 240384
    .line 240385
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240386
    .line 240387
    .line 240388
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v2, p2

    .line 240003
    .line 240004
    move-object/from16 v3, p3

    .line 240005
    .line 240006
    move-object/from16 v4, p4

    .line 240007
    .line 240008
    const-string v0, "&"

    .line 240009
    .line 240010
    const-string v5, "?"

    .line 240011
    .line 240012
    const-string v6, ""

    .line 240013
    .line 240014
    const/4 v7, 0x4

    .line 240015
    new-array v7, v7, [Ljava/lang/Object;

    .line 240016
    .line 240017
    const/4 v8, 0x0

    .line 240018
    aput-object p1, v7, v8

    .line 240019
    .line 240020
    const/4 v9, 0x1

    .line 240021
    aput-object v2, v7, v9

    .line 240022
    .line 240023
    const/4 v10, 0x2

    .line 240024
    aput-object v3, v7, v10

    .line 240025
    .line 240026
    const/4 v10, 0x3

    .line 240027
    aput-object v4, v7, v10

    .line 240028
    .line 240029
    sget-object v10, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240030
    .line 240031
    const v11, 0xabe34a

    .line 240032
    .line 240033
    .line 240034
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v12

    .line 240038
    if-eqz v12, :cond_0

    .line 240039
    .line 240040
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    check-cast v0, Ljava/util/Map;

    .line 240045
    .line 240046
    return-object v0

    .line 240047
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 240048
    .line 240049
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 240050
    .line 240051
    .line 240052
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 240053
    .line 240054
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 240055
    .line 240056
    .line 240057
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240058
    .line 240059
    .line 240060
    move-result v11

    .line 240061
    if-nez v11, :cond_3

    .line 240062
    .line 240063
    invoke-static/range {p3 .. p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240064
    .line 240065
    .line 240066
    move-result v11

    .line 240067
    if-nez v11, :cond_3

    .line 240068
    .line 240069
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240070
    .line 240071
    .line 240072
    move-result v11

    .line 240073
    if-eqz v11, :cond_1

    .line 240074
    .line 240075
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 240076
    .line 240077
    .line 240078
    move-result v5

    .line 240079
    const/4 v11, -0x1

    .line 240080
    if-eq v5, v11, :cond_1

    .line 240081
    .line 240082
    add-int/2addr v5, v9

    .line 240083
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 240084
    .line 240085
    .line 240086
    move-result v9

    .line 240087
    if-ge v5, v9, :cond_1

    .line 240088
    .line 240089
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240090
    .line 240091
    .line 240092
    move-result-object v3

    .line 240093
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240094
    .line 240095
    .line 240096
    move-result v5

    .line 240097
    if-eqz v5, :cond_2

    .line 240098
    .line 240099
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v0

    .line 240103
    array-length v5, v0

    .line 240104
    const/4 v9, 0x0

    .line 240105
    :goto_0
    if-ge v9, v5, :cond_3

    .line 240106
    .line 240107
    aget-object v11, v0, v9

    .line 240108
    .line 240109
    invoke-virtual {v1, v11, v10}, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 240110
    .line 240111
    .line 240112
    add-int/lit8 v9, v9, 0x1

    .line 240113
    .line 240114
    goto :goto_0

    .line 240115
    :cond_2
    invoke-virtual {v1, v3, v10}, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 240116
    .line 240117
    .line 240118
    :cond_3
    const-string v0, "/pages/msc/drug-goods-detail/index"

    .line 240119
    .line 240120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240121
    .line 240122
    .line 240123
    move-result v0

    .line 240124
    if-eqz v0, :cond_6

    .line 240125
    .line 240126
    new-instance v0, Ljava/util/HashMap;

    .line 240127
    .line 240128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240129
    .line 240130
    .line 240131
    const/16 v5, 0xb

    .line 240132
    .line 240133
    const-string v11, "sku_id"

    .line 240134
    .line 240135
    const-string v12, "spuid"

    .line 240136
    .line 240137
    const-string v13, "skuid"

    .line 240138
    .line 240139
    const-string v14, "wmpoiid"

    .line 240140
    .line 240141
    const-string v15, "poi_id_str"

    .line 240142
    .line 240143
    const-string v16, "activitytag"

    .line 240144
    .line 240145
    const-string v17, "activityTag"

    .line 240146
    .line 240147
    const-string v18, "sputag"

    .line 240148
    .line 240149
    const-string v19, "activityUuid"

    .line 240150
    .line 240151
    const-string v20, "extra"

    .line 240152
    .line 240153
    const-string v21, "sale_type"

    .line 240154
    .line 240155
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 240156
    .line 240157
    .line 240158
    move-result-object v9

    .line 240159
    const-string v11, "sku_id"

    .line 240160
    .line 240161
    const-string v12, "spu_id"

    .line 240162
    .line 240163
    const-string v13, "sku_id"

    .line 240164
    .line 240165
    const-string v14, "wm_poi_id"

    .line 240166
    .line 240167
    const-string v15, "poi_id_str"

    .line 240168
    .line 240169
    const-string v16, "activity_tag"

    .line 240170
    .line 240171
    const-string v17, "activity_tag"

    .line 240172
    .line 240173
    const-string v18, "spu_tag"

    .line 240174
    .line 240175
    const-string v19, "share_activity_uuid"

    .line 240176
    .line 240177
    const-string v20, "extra"

    .line 240178
    .line 240179
    const-string v21, "sale_type"

    .line 240180
    .line 240181
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 240182
    .line 240183
    .line 240184
    move-result-object v11

    .line 240185
    :goto_1
    if-ge v8, v5, :cond_5

    .line 240186
    .line 240187
    aget-object v12, v9, v8

    .line 240188
    .line 240189
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240190
    .line 240191
    .line 240192
    move-result v13

    .line 240193
    if-eqz v13, :cond_4

    .line 240194
    .line 240195
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240196
    .line 240197
    .line 240198
    move-result-object v13

    .line 240199
    if-eqz v13, :cond_4

    .line 240200
    .line 240201
    aget-object v13, v11, v8

    .line 240202
    .line 240203
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240204
    .line 240205
    .line 240206
    move-result-object v12

    .line 240207
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240208
    .line 240209
    .line 240210
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 240211
    .line 240212
    goto :goto_1

    .line 240213
    :cond_5
    const-string v5, "fromPreRequest"

    .line 240214
    .line 240215
    const-string v8, "1"

    .line 240216
    .line 240217
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240218
    .line 240219
    .line 240220
    const-string v5, "planKey"

    .line 240221
    .line 240222
    const-string v8, "drug-detail"

    .line 240223
    .line 240224
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240225
    .line 240226
    .line 240227
    const-string v5, "variablesStr"

    .line 240228
    .line 240229
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240230
    .line 240231
    .line 240232
    move-result-object v0

    .line 240233
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240234
    .line 240235
    .line 240236
    move-object v5, v6

    .line 240237
    goto :goto_4

    .line 240238
    :cond_6
    const-string v0, "preload_request_data"

    .line 240239
    .line 240240
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240241
    .line 240242
    .line 240243
    move-result-object v0

    .line 240244
    check-cast v0, Ljava/lang/String;

    .line 240245
    .line 240246
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240247
    .line 240248
    .line 240249
    move-result v5

    .line 240250
    if-eqz v5, :cond_7

    .line 240251
    .line 240252
    const-string v5, "preload_request_data is null"

    .line 240253
    .line 240254
    goto :goto_2

    .line 240255
    :cond_7
    move-object v5, v6

    .line 240256
    :goto_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 240257
    .line 240258
    .line 240259
    move-result-object v0

    .line 240260
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240261
    .line 240262
    .line 240263
    move-result v8

    .line 240264
    if-eqz v8, :cond_8

    .line 240265
    .line 240266
    const-string v5, "preload_request_data decode\u5931\u8d25"

    .line 240267
    .line 240268
    :cond_8
    new-instance v8, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl$a;

    .line 240269
    .line 240270
    invoke-direct {v8}, Lcom/sankuai/waimai/store/drug/msc/preload/DrugMSCPreloadRequestImpl$a;-><init>()V

    .line 240271
    .line 240272
    .line 240273
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240274
    .line 240275
    .line 240276
    move-result-object v8

    .line 240277
    invoke-static {v0, v8}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240278
    .line 240279
    .line 240280
    move-result-object v0

    .line 240281
    check-cast v0, Ljava/util/Map;

    .line 240282
    .line 240283
    if-eqz v0, :cond_a

    .line 240284
    .line 240285
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240286
    .line 240287
    .line 240288
    move-result-object v8

    .line 240289
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240290
    .line 240291
    .line 240292
    move-result-object v8

    .line 240293
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240294
    .line 240295
    .line 240296
    move-result v9

    .line 240297
    if-eqz v9, :cond_b

    .line 240298
    .line 240299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240300
    .line 240301
    .line 240302
    move-result-object v9

    .line 240303
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240304
    .line 240305
    .line 240306
    move-result-object v10

    .line 240307
    if-eqz v10, :cond_9

    .line 240308
    .line 240309
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240310
    .line 240311
    .line 240312
    move-result-object v10

    .line 240313
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240314
    .line 240315
    .line 240316
    move-result-object v9

    .line 240317
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240318
    .line 240319
    .line 240320
    move-result-object v9

    .line 240321
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 240322
    .line 240323
    .line 240324
    move-result-object v9

    .line 240325
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240326
    .line 240327
    .line 240328
    goto :goto_3

    .line 240329
    :cond_a
    const-string v5, "preload_request_data \u8f6cjson\u5931\u8d25"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240330
    .line 240331
    goto :goto_4

    .line 240332
    :catch_0
    move-exception v0

    .line 240333
    const-string v5, "\u89e3\u6790\u53c2\u6570\u89e6\u53d1\u5f02\u5e38"

    .line 240334
    .line 240335
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240336
    .line 240337
    .line 240338
    move-result-object v5

    .line 240339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240340
    .line 240341
    .line 240342
    move-result-object v8

    .line 240343
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240344
    .line 240345
    .line 240346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240347
    .line 240348
    .line 240349
    move-result-object v5

    .line 240350
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240351
    .line 240352
    .line 240353
    :cond_b
    :goto_4
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240354
    .line 240355
    .line 240356
    move-result v0

    .line 240357
    if-nez v0, :cond_c

    .line 240358
    .line 240359
    const-string v0, "page_path"

    .line 240360
    .line 240361
    const-string v8, "url"

    .line 240362
    .line 240363
    invoke-static {v0, v2, v8, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240364
    .line 240365
    .line 240366
    move-result-object v0

    .line 240367
    const-string v2, "queryParams"

    .line 240368
    .line 240369
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240370
    .line 240371
    .line 240372
    new-instance v2, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 240373
    .line 240374
    const-string v3, "MEDMSCPrefetchRequestDataInvalid"

    .line 240375
    .line 240376
    invoke-direct {v2, v3, v3}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240377
    .line 240378
    .line 240379
    invoke-static {v2, v6, v5, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240380
    .line 240381
    .line 240382
    :cond_c
    return-object v7
.end method
