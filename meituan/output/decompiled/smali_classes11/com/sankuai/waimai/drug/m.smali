.class public final Lcom/sankuai/waimai/drug/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20ccd0ecb1a66999L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
    .locals 9
    .param p0    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/drug/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x19f4b9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 120034
    .line 120035
    .line 120036
    .line 120037
    .line 120038
    mul-double/2addr v3, v5

    .line 120039
    double-to-long v3, v3

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    const-wide/32 v7, 0x266073d

    cmp-long p0, v7, v3

    if-nez p0, :cond_1

    const-wide/32 v3, 0x6ecb53c

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)Z
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/drug/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x43a61d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 160033
    .line 160034
    const-wide/16 v3, 0x0

    .line 160035
    .line 160036
    if-eqz v0, :cond_9

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->W:Ljava/lang/String;

    .line 160039
    .line 160040
    const-string v0, "wm_homepage"

    .line 160041
    .line 160042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result p1

    .line 160046
    if-nez p1, :cond_9

    .line 160047
    .line 160048
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 160057
    .line 160058
    .line 160059
    .line 160060
    .line 160061
    const-wide/16 v7, 0x0

    .line 160062
    .line 160063
    if-nez p1, :cond_1

    .line 160064
    .line 160065
    move-wide v9, v7

    .line 160066
    goto :goto_0

    .line 160067
    :cond_1
    iget-wide v9, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 160068
    .line 160069
    mul-double/2addr v9, v5

    .line 160070
    double-to-long v9, v9

    .line 160071
    :goto_0
    if-nez p1, :cond_2

    .line 160072
    .line 160073
    move-wide v5, v7

    .line 160074
    goto :goto_1

    .line 160075
    :cond_2
    iget-wide v11, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 160076
    .line 160077
    mul-double/2addr v11, v5

    .line 160078
    double-to-long v5, v11

    .line 160079
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    const-string v11, "drug_home_locate/mt_pt_location_cache_use"

    .line 160084
    .line 160085
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/store/config/e;->y(Ljava/lang/String;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v0

    .line 160089
    if-eqz v0, :cond_7

    .line 160090
    .line 160091
    cmp-long v0, v9, v7

    .line 160092
    .line 160093
    if-lez v0, :cond_7

    .line 160094
    .line 160095
    cmp-long v0, v5, v7

    .line 160096
    .line 160097
    if-lez v0, :cond_7

    .line 160098
    .line 160099
    iget-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    if-nez v0, :cond_7

    .line 160106
    .line 160107
    const-wide/32 v3, 0x266073d

    .line 160108
    .line 160109
    .line 160110
    cmp-long v0, v3, v9

    .line 160111
    .line 160112
    if-nez v0, :cond_3

    .line 160113
    .line 160114
    const-wide/32 v3, 0x6ecb53c

    .line 160115
    .line 160116
    .line 160117
    cmp-long v0, v3, v5

    .line 160118
    .line 160119
    if-nez v0, :cond_3

    .line 160120
    .line 160121
    const/4 v0, 0x1

    .line 160122
    goto :goto_2

    .line 160123
    :cond_3
    const/4 v0, 0x0

    .line 160124
    :goto_2
    if-eqz v0, :cond_4

    .line 160125
    .line 160126
    return v1

    .line 160127
    :cond_4
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 160128
    .line 160129
    iget-wide v5, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 160130
    .line 160131
    iget-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-static {v3, v4, v5, v6, v0}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 160134
    .line 160135
    .line 160136
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v0

    .line 160140
    if-nez v0, :cond_5

    .line 160141
    .line 160142
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160143
    .line 160144
    const-string v3, "CACHE"

    .line 160145
    .line 160146
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160147
    .line 160148
    .line 160149
    :cond_5
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 160150
    .line 160151
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160152
    .line 160153
    .line 160154
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 160155
    .line 160156
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160157
    .line 160158
    .line 160159
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160160
    .line 160161
    .line 160162
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v3

    .line 160166
    if-nez v3, :cond_6

    .line 160167
    .line 160168
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160169
    .line 160170
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 160171
    .line 160172
    .line 160173
    :cond_6
    invoke-static {v3, p1}, Lcom/sankuai/waimai/drug/m;->c(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160177
    .line 160178
    .line 160179
    iget-object p1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 160180
    .line 160181
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160182
    .line 160183
    .line 160184
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 160185
    .line 160186
    .line 160187
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V

    .line 160188
    .line 160189
    .line 160190
    goto/16 :goto_3

    .line 160191
    .line 160192
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160193
    .line 160194
    .line 160195
    move-result-object p0

    .line 160196
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p0

    .line 160200
    if-eqz p0, :cond_8

    .line 160201
    .line 160202
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160203
    .line 160204
    .line 160205
    move-result-object p1

    .line 160206
    if-eqz p1, :cond_8

    .line 160207
    .line 160208
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p1

    .line 160212
    invoke-static {p1}, Lcom/sankuai/waimai/drug/m;->a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 160213
    .line 160214
    .line 160215
    move-result p1

    .line 160216
    if-eqz p1, :cond_8

    .line 160217
    .line 160218
    return v1

    .line 160219
    :cond_8
    if-eqz p0, :cond_b

    .line 160220
    .line 160221
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p1

    .line 160225
    if-eqz p1, :cond_b

    .line 160226
    .line 160227
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160228
    .line 160229
    .line 160230
    move-result-object p1

    .line 160231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160232
    .line 160233
    .line 160234
    move-result p1

    .line 160235
    if-nez p1, :cond_b

    .line 160236
    .line 160237
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160238
    .line 160239
    .line 160240
    move-result-object p1

    .line 160241
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160242
    .line 160243
    .line 160244
    move-result-wide v5

    .line 160245
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160246
    .line 160247
    .line 160248
    move-result-object p1

    .line 160249
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v0

    .line 160253
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160254
    .line 160255
    .line 160256
    move-result p1

    .line 160257
    if-eqz p1, :cond_b

    .line 160258
    .line 160259
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160260
    .line 160261
    .line 160262
    move-result-object p0

    .line 160263
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160264
    .line 160265
    .line 160266
    move-result-wide p0

    .line 160267
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160268
    .line 160269
    .line 160270
    move-result-object p0

    .line 160271
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160272
    .line 160273
    .line 160274
    move-result-object p1

    .line 160275
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160276
    .line 160277
    .line 160278
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160279
    if-eqz p0, :cond_b

    .line 160280
    .line 160281
    goto :goto_3

    .line 160282
    :catch_0
    move-exception p0

    .line 160283
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160284
    .line 160285
    .line 160286
    goto :goto_4

    .line 160287
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160288
    .line 160289
    .line 160290
    move-result-object p0

    .line 160291
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160292
    .line 160293
    .line 160294
    move-result-object p0

    .line 160295
    if-eqz p0, :cond_a

    .line 160296
    .line 160297
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160298
    .line 160299
    .line 160300
    move-result-object p1

    .line 160301
    if-eqz p1, :cond_a

    .line 160302
    .line 160303
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160304
    .line 160305
    .line 160306
    move-result-object p1

    .line 160307
    invoke-static {p1}, Lcom/sankuai/waimai/drug/m;->a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 160308
    .line 160309
    .line 160310
    move-result p1

    .line 160311
    if-eqz p1, :cond_a

    .line 160312
    .line 160313
    return v1

    .line 160314
    :cond_a
    if-eqz p0, :cond_b

    .line 160315
    .line 160316
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160317
    .line 160318
    .line 160319
    move-result-object p1

    .line 160320
    if-eqz p1, :cond_b

    .line 160321
    .line 160322
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160323
    .line 160324
    .line 160325
    move-result-object p1

    .line 160326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160327
    .line 160328
    .line 160329
    move-result p1

    .line 160330
    if-nez p1, :cond_b

    .line 160331
    .line 160332
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160333
    .line 160334
    .line 160335
    move-result-object p1

    .line 160336
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160337
    .line 160338
    .line 160339
    move-result-wide v5

    .line 160340
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160341
    .line 160342
    .line 160343
    move-result-object p1

    .line 160344
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160345
    .line 160346
    .line 160347
    move-result-object v0

    .line 160348
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160349
    .line 160350
    .line 160351
    move-result p1

    .line 160352
    if-eqz p1, :cond_b

    .line 160353
    .line 160354
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160355
    .line 160356
    .line 160357
    move-result-object p0

    .line 160358
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160359
    .line 160360
    .line 160361
    move-result-wide p0

    .line 160362
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160363
    .line 160364
    .line 160365
    move-result-object p0

    .line 160366
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160367
    .line 160368
    .line 160369
    move-result-object p1

    .line 160370
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160371
    .line 160372
    .line 160373
    move-result p0

    .line 160374
    if-eqz p0, :cond_b

    .line 160375
    .line 160376
    :goto_3
    const/4 v1, 0x1

    .line 160377
    :cond_b
    :goto_4
    return v1
.end method

.method public static c(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/meituan/address/PTAddressInfo;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/address/PTAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/drug/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x5b5bec    # 8.390006E-39f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iget-wide v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 160037
    .line 160038
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    iget-wide v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 160051
    .line 160052
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCreateTime(J)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMeitaunCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 160056
    .line 160057
    .line 160058
    :cond_1
    return-void
.end method
