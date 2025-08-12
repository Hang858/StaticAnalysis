.class public Lcom/sankuai/waimai/store/drug/mmp/apis/CommonApiImpl;
.super Lcom/meituan/msi/api/extension/medicine/common/ICommon;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53f1388497dd37d9L    # -1.8012297283657119E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/medicine/common/ICommon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;",
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
    sget-object p1, Lcom/sankuai/waimai/store/drug/mmp/apis/CommonApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfb1657

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;

    .line 160025
    .line 160026
    invoke-direct {p1}, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->app_model:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->q()I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_seq:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 160058
    .line 160059
    .line 160060
    move-result-wide v2

    .line 160061
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->req_time:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->H()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->push_token:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 160086
    .line 160087
    .line 160088
    .line 160089
    .line 160090
    if-eqz v0, :cond_1

    .line 160091
    .line 160092
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160093
    .line 160094
    .line 160095
    move-result-wide v4

    .line 160096
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160097
    .line 160098
    .line 160099
    move-result-wide v6

    .line 160100
    mul-double/2addr v4, v2

    .line 160101
    double-to-long v4, v4

    .line 160102
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_actual_latitude:Ljava/lang/String;

    .line 160107
    .line 160108
    mul-double/2addr v6, v2

    .line 160109
    double-to-long v4, v6

    .line 160110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v0

    .line 160114
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_actual_longitude:Ljava/lang/String;

    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_1
    const-string v0, "0"

    .line 160118
    .line 160119
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_actual_latitude:Ljava/lang/String;

    .line 160120
    .line 160121
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_actual_longitude:Ljava/lang/String;

    .line 160122
    .line 160123
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    if-eqz v0, :cond_2

    .line 160132
    .line 160133
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160134
    .line 160135
    .line 160136
    move-result-wide v4

    .line 160137
    mul-double/2addr v4, v2

    .line 160138
    double-to-long v4, v4

    .line 160139
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v4

    .line 160143
    iput-object v4, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_custom_latitude:Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160146
    .line 160147
    .line 160148
    move-result-wide v4

    .line 160149
    mul-double/2addr v4, v2

    .line 160150
    double-to-long v2, v4

    .line 160151
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_custom_longitude:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160156
    .line 160157
    :catch_0
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v0

    .line 160161
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->G()I

    .line 160162
    .line 160163
    .line 160164
    move-result v0

    .line 160165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->personalized:Ljava/lang/String;

    .line 160170
    .line 160171
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v0

    .line 160175
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->j()Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v0

    .line 160179
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->wm_did:Ljava/lang/String;

    .line 160180
    .line 160181
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v0

    .line 160189
    const-string v2, "region_id"

    .line 160190
    .line 160191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v0

    .line 160195
    check-cast v0, Ljava/lang/String;

    .line 160196
    .line 160197
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->region_id:Ljava/lang/String;

    .line 160198
    .line 160199
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v0

    .line 160203
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v0

    .line 160207
    const-string v2, "region_version"

    .line 160208
    .line 160209
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160210
    .line 160211
    .line 160212
    move-result-object v0

    .line 160213
    check-cast v0, Ljava/lang/String;

    .line 160214
    .line 160215
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->region_version:Ljava/lang/String;

    .line 160216
    .line 160217
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v0

    .line 160221
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v0

    .line 160225
    const-string v2, "region_user_id"

    .line 160226
    .line 160227
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v0

    .line 160231
    check-cast v0, Ljava/lang/String;

    .line 160232
    .line 160233
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->region_user_id:Ljava/lang/String;

    .line 160234
    .line 160235
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v0

    .line 160239
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v0

    .line 160243
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->utm_medium:Ljava/lang/String;

    .line 160244
    .line 160245
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v0

    .line 160249
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->g()Ljava/lang/String;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v0

    .line 160253
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->utm_source:Ljava/lang/String;

    .line 160254
    .line 160255
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160256
    .line 160257
    .line 160258
    move-result-object v0

    .line 160259
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->r()I

    .line 160260
    .line 160261
    .line 160262
    move-result v0

    .line 160263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v0

    .line 160267
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->utm_term:Ljava/lang/String;

    .line 160268
    .line 160269
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v0

    .line 160273
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->j()Ljava/lang/String;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v0

    .line 160277
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->utm_content:Ljava/lang/String;

    .line 160278
    .line 160279
    sget-object v0, Lcom/sankuai/waimai/store/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160280
    .line 160281
    const-string v0, ""

    .line 160282
    .line 160283
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->utm_campaign:Ljava/lang/String;

    .line 160284
    .line 160285
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->b()J

    .line 160286
    .line 160287
    .line 160288
    move-result-wide v2

    .line 160289
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v2

    .line 160293
    iput-object v2, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->ci:Ljava/lang/String;

    .line 160294
    .line 160295
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160296
    .line 160297
    .line 160298
    move-result-object v2

    .line 160299
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 160300
    .line 160301
    .line 160302
    move-result-object v2

    .line 160303
    iput-object v2, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->uuid:Ljava/lang/String;

    .line 160304
    .line 160305
    new-array v1, v1, [Ljava/lang/Object;

    .line 160306
    .line 160307
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/CommonApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160308
    .line 160309
    const/4 v3, 0x0

    .line 160310
    const v4, 0x56d8a

    .line 160311
    .line 160312
    .line 160313
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160314
    .line 160315
    .line 160316
    move-result v5

    .line 160317
    if-eqz v5, :cond_3

    .line 160318
    .line 160319
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160320
    .line 160321
    .line 160322
    move-result-object v0

    .line 160323
    check-cast v0, Ljava/lang/String;

    .line 160324
    .line 160325
    goto :goto_1

    .line 160326
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v1

    .line 160330
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->q()I

    .line 160331
    .line 160332
    .line 160333
    move-result v1

    .line 160334
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160338
    :catch_1
    :goto_1
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;->seq_id:Ljava/lang/String;

    .line 160339
    .line 160340
    check-cast p2, Lcom/meituan/msi/api/extension/medicine/common/ICommon$a;

    .line 160341
    .line 160342
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/extension/medicine/common/ICommon$a;->onSuccess(Ljava/lang/Object;)V

    .line 160343
    .line 160344
    .line 160345
    return-void
.end method
