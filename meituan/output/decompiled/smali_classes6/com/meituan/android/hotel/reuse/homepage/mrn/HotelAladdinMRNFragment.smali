.class public Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static v:I

.field public static w:I


# instance fields
.field public q:Landroid/view/View;

.field public r:Lcom/meituan/android/base/search/ModuleAndEventInterface$a;

.field public s:Z

.field public t:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;

.field public u:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4ed4e11942ea985fL    # 5.764143010840681E71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->v:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->w:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x25f762

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;-><init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->t:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;-><init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->u:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;

    return-void
.end method

.method public static d9(Lcom/meituan/android/hotel/terminus/intent/d$a;)Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;
    .locals 14

    .line 130000
    const-string v0, "cityId"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x27d6e2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->u:Ljava/lang/String;

    .line 130028
    .line 130029
    const-string v4, "search"

    .line 130030
    .line 130031
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    const/16 v2, 0x150

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const/16 v2, 0x103

    .line 130041
    .line 130042
    :goto_0
    sput v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->v:I

    .line 130043
    .line 130044
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->u:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_2

    .line 130051
    .line 130052
    const/16 v2, 0x16a

    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    const/16 v2, 0x116

    .line 130056
    .line 130057
    :goto_1
    sput v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->w:I

    .line 130058
    .line 130059
    new-instance v2, Lorg/json/JSONObject;

    .line 130060
    .line 130061
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    :try_start_0
    const-string v4, "abType"

    .line 130065
    .line 130066
    iget-object v6, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->z:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130069
    .line 130070
    .line 130071
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->B:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130074
    .line 130075
    .line 130076
    const-string v4, "cityName"

    .line 130077
    .line 130078
    iget-object v6, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->C:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130081
    .line 130082
    .line 130083
    const-string v4, "templateHeight"

    .line 130084
    .line 130085
    iget v6, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->A:F

    .line 130086
    .line 130087
    float-to-double v6, v6

    .line 130088
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130095
    goto :goto_2

    .line 130096
    :catch_0
    const-string v2, "{}"

    .line 130097
    .line 130098
    :goto_2
    new-instance v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 130099
    .line 130100
    invoke-direct {v4}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    new-instance v6, Landroid/os/Bundle;

    .line 130104
    .line 130105
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    const-string v7, "intentParams"

    .line 130109
    .line 130110
    invoke-virtual {v6, v7, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130111
    .line 130112
    .line 130113
    new-instance v7, Landroid/net/Uri$Builder;

    .line 130114
    .line 130115
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    const-string v8, "mrn_biz"

    .line 130119
    .line 130120
    const-string v9, "hotel"

    .line 130121
    .line 130122
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130123
    .line 130124
    .line 130125
    const-string v8, "hotelchannel-homepage-aladdin"

    .line 130126
    .line 130127
    const-string v9, "mrn_entry"

    .line 130128
    .line 130129
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130130
    .line 130131
    .line 130132
    const-string v9, "mrn_component"

    .line 130133
    .line 130134
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130135
    .line 130136
    .line 130137
    const/4 v8, 0x2

    .line 130138
    new-array v8, v8, [Ljava/lang/Object;

    .line 130139
    .line 130140
    aput-object p0, v8, v3

    .line 130141
    .line 130142
    aput-object v7, v8, v1

    .line 130143
    .line 130144
    sget-object v9, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    const v10, 0x6ac9d

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v11

    .line 130153
    if-eqz v11, :cond_3

    .line 130154
    .line 130155
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    goto :goto_5

    .line 130159
    :cond_3
    iget-wide v8, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130160
    .line 130161
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v8

    .line 130165
    const-string v9, "city_id"

    .line 130166
    .line 130167
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130168
    .line 130169
    .line 130170
    iget-object v8, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 130171
    .line 130172
    const-string v9, "city_name"

    .line 130173
    .line 130174
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130175
    .line 130176
    .line 130177
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v8

    .line 130181
    invoke-static {v8}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v8

    .line 130185
    iget-wide v9, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130186
    .line 130187
    invoke-interface {v8, v9, v10}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v9

    .line 130191
    iget-object v9, v9, Lcom/meituan/hotel/android/compat/bean/CityData;->isForeign:Ljava/lang/Boolean;

    .line 130192
    .line 130193
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130194
    .line 130195
    .line 130196
    move-result v9

    .line 130197
    if-nez v9, :cond_5

    .line 130198
    .line 130199
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v9

    .line 130203
    invoke-static {v9}, Lcom/meituan/android/hotellib/city/a;->b(Landroid/content/Context;)Lcom/meituan/android/hotellib/city/a;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v9

    .line 130207
    iget-wide v10, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130208
    .line 130209
    invoke-virtual {v9, v10, v11}, Lcom/meituan/android/hotellib/city/a;->d(J)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v9

    .line 130213
    if-eqz v9, :cond_4

    .line 130214
    .line 130215
    goto :goto_3

    .line 130216
    :cond_4
    const/4 v9, 0x0

    .line 130217
    goto :goto_4

    .line 130218
    :cond_5
    :goto_3
    const/4 v9, 0x1

    .line 130219
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v9

    .line 130223
    const-string v10, "cityIsForeign"

    .line 130224
    .line 130225
    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130226
    .line 130227
    .line 130228
    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v9

    .line 130232
    if-eqz v9, :cond_6

    .line 130233
    .line 130234
    iget-wide v9, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130235
    .line 130236
    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 130237
    .line 130238
    .line 130239
    move-result-wide v11

    .line 130240
    cmp-long v13, v9, v11

    .line 130241
    .line 130242
    if-nez v13, :cond_6

    .line 130243
    .line 130244
    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v8

    .line 130248
    iget-wide v9, v8, Lcom/meituan/hotel/android/compat/bean/Area;->id:J

    .line 130249
    .line 130250
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v9

    .line 130254
    const-string v10, "area_id"

    .line 130255
    .line 130256
    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130257
    .line 130258
    .line 130259
    iget-object v8, v8, Lcom/meituan/hotel/android/compat/bean/Area;->name:Ljava/lang/String;

    .line 130260
    .line 130261
    const-string v9, "area_name"

    .line 130262
    .line 130263
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130264
    .line 130265
    .line 130266
    :cond_6
    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 130267
    .line 130268
    aput-object v7, v1, v3

    .line 130269
    .line 130270
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130271
    .line 130272
    const v8, 0x9a0382

    .line 130273
    .line 130274
    .line 130275
    invoke-static {v1, v5, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130276
    .line 130277
    .line 130278
    move-result v9

    .line 130279
    if-eqz v9, :cond_7

    .line 130280
    .line 130281
    invoke-static {v1, v5, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130282
    .line 130283
    .line 130284
    goto :goto_6

    .line 130285
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 130286
    .line 130287
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130288
    .line 130289
    .line 130290
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v3

    .line 130294
    :try_start_1
    const-string v5, "lat"

    .line 130295
    .line 130296
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 130297
    .line 130298
    .line 130299
    move-result-wide v8

    .line 130300
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v8

    .line 130304
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130305
    .line 130306
    .line 130307
    const-string v5, "lng"

    .line 130308
    .line 130309
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 130310
    .line 130311
    .line 130312
    move-result-wide v8

    .line 130313
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v3

    .line 130317
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130318
    .line 130319
    .line 130320
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v1

    .line 130324
    const-string v3, "cacheLocation"

    .line 130325
    .line 130326
    invoke-virtual {v7, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130327
    .line 130328
    .line 130329
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/d;->b()Lcom/dianping/titansmodel/c;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v1

    .line 130333
    invoke-virtual {v1}, Lcom/dianping/titansmodel/c;->writeToJSON()Lorg/json/JSONObject;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v1

    .line 130337
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v1

    .line 130341
    const-string v3, "cacheCityInfo"

    .line 130342
    .line 130343
    invoke-virtual {v7, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130344
    .line 130345
    .line 130346
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/d;->c()Lcom/dianping/titansmodel/k;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v1

    .line 130350
    invoke-virtual {v1}, Lcom/dianping/titansmodel/k;->writeToJSON()Lorg/json/JSONObject;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v1

    .line 130354
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v3

    .line 130358
    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v3

    .line 130362
    :try_start_2
    const-string v5, "uuid"

    .line 130363
    .line 130364
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130365
    .line 130366
    .line 130367
    :catch_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v1

    .line 130371
    const-string v3, "cacheUserInfo"

    .line 130372
    .line 130373
    invoke-virtual {v7, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130374
    .line 130375
    .line 130376
    :goto_6
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v1

    .line 130380
    const-string v3, "mrn_arg"

    .line 130381
    .line 130382
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130383
    .line 130384
    .line 130385
    iget-wide v7, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130386
    .line 130387
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130388
    .line 130389
    .line 130390
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->t:Ljava/lang/String;

    .line 130391
    .line 130392
    const-string v1, "aladdinTabType"

    .line 130393
    .line 130394
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130395
    .line 130396
    .line 130397
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->u:Ljava/lang/String;

    .line 130398
    .line 130399
    const-string v1, "aladdinPageType"

    .line 130400
    .line 130401
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130402
    .line 130403
    .line 130404
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->v:Ljava/lang/String;

    .line 130405
    .line 130406
    const-string v1, "keyword"

    .line 130407
    .line 130408
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130409
    .line 130410
    .line 130411
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->w:Ljava/lang/String;

    .line 130412
    .line 130413
    const-string v1, "trace"

    .line 130414
    .line 130415
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130416
    .line 130417
    .line 130418
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->x:Ljava/lang/String;

    .line 130419
    .line 130420
    const-string v1, "request_id"

    .line 130421
    .line 130422
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130423
    .line 130424
    .line 130425
    iget-boolean v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->j:Z

    .line 130426
    .line 130427
    const-string v1, "isHourRoom"

    .line 130428
    .line 130429
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130430
    .line 130431
    .line 130432
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 130433
    .line 130434
    .line 130435
    move-result-wide v0

    .line 130436
    const-string v3, "fragment_create_time"

    .line 130437
    .line 130438
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130439
    .line 130440
    .line 130441
    iget-wide v0, p0, Lcom/meituan/android/hotel/terminus/intent/d$a;->y:D

    .line 130442
    .line 130443
    const-string p0, "aladdinContainerRadius"

    .line 130444
    .line 130445
    invoke-virtual {v6, p0, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 130446
    .line 130447
    .line 130448
    const-string p0, "mrn_min_version"

    .line 130449
    .line 130450
    const-string v0, "2.39.28"

    .line 130451
    .line 130452
    invoke-virtual {v6, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130453
    .line 130454
    .line 130455
    const-string p0, "searchParams"

    .line 130456
    .line 130457
    invoke-virtual {v6, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130458
    .line 130459
    .line 130460
    invoke-virtual {v4, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130461
    .line 130462
    .line 130463
    return-object v4
.end method


# virtual methods
.method public final M5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5191ef

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->M5()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/d;->a()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    :cond_2
    return-object v0
.end method

.method public final d6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68a704

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->e9(Z)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final e9(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x8b27cc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->r:Lcom/meituan/android/base/search/ModuleAndEventInterface$a;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->s:Z

    .line 130037
    .line 130038
    if-nez v1, :cond_1

    .line 130039
    .line 130040
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->s:Z

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    const-string v1, "fragment_create_time"

    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v0

    .line 130052
    const-wide/16 v2, 0x0

    .line 130053
    .line 130054
    cmp-long v4, v0, v2

    .line 130055
    .line 130056
    if-lez v4, :cond_1

    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 130059
    .line 130060
    .line 130061
    move-result-wide v2

    .line 130062
    new-instance v4, Landroid/os/Bundle;

    .line 130063
    .line 130064
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    const-string v5, "isSuccess"

    .line 130068
    .line 130069
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130070
    .line 130071
    .line 130072
    sub-long/2addr v2, v0

    .line 130073
    const-string p1, "renderDuration"

    .line 130074
    .line 130075
    invoke-virtual {v4, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130076
    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->r:Lcom/meituan/android/base/search/ModuleAndEventInterface$a;

    .line 130079
    .line 130080
    invoke-interface {p1, v4}, Lcom/meituan/android/base/search/ModuleAndEventInterface$a;->h(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x909c38

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->t:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$a;

    .line 130022
    .line 130023
    const-string v1, "rn_hotel_hotelchannel-homepage-aladdin"

    .line 130024
    .line 130025
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/config/q;->b(Ljava/lang/String;Lcom/meituan/android/mrn/config/IMRNExceptionCallback;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x5c8b22

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210044
    .line 210045
    .line 210046
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x234e74

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->u:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "HotelAladdinUpdateRootViewSize"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xf117b2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 210035
    .line 210036
    if-eqz p1, :cond_c

    .line 210037
    .line 210038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    if-eqz p1, :cond_c

    .line 210043
    .line 210044
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 210045
    .line 210046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    new-array p2, v2, [Ljava/lang/Object;

    .line 210051
    .line 210052
    aput-object p1, p2, v1

    .line 210053
    .line 210054
    sget-object p3, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210055
    .line 210056
    const v0, 0xc381bc

    .line 210057
    .line 210058
    .line 210059
    const/4 v4, 0x0

    .line 210060
    invoke-static {p2, v4, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210061
    .line 210062
    .line 210063
    move-result v5

    .line 210064
    if-eqz v5, :cond_1

    .line 210065
    .line 210066
    invoke-static {p2, v4, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    check-cast p1, Ljava/lang/Boolean;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210073
    .line 210074
    .line 210075
    move-result p1

    .line 210076
    goto :goto_0

    .line 210077
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    const-string p2, "android.os.SystemProperties"

    .line 210082
    .line 210083
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    const-string p2, "getInt"

    .line 210088
    .line 210089
    new-array p3, v3, [Ljava/lang/Class;

    .line 210090
    .line 210091
    const-class v0, Ljava/lang/String;

    .line 210092
    .line 210093
    aput-object v0, p3, v1

    .line 210094
    .line 210095
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210096
    .line 210097
    aput-object v0, p3, v2

    .line 210098
    .line 210099
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p2

    .line 210103
    new-array p3, v3, [Ljava/lang/Object;

    .line 210104
    .line 210105
    const-string v0, "ro.miui.notch"

    .line 210106
    .line 210107
    aput-object v0, p3, v1

    .line 210108
    .line 210109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v0

    .line 210113
    aput-object v0, p3, v2

    .line 210114
    .line 210115
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p1

    .line 210119
    check-cast p1, Ljava/lang/Integer;

    .line 210120
    .line 210121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210122
    .line 210123
    .line 210124
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210125
    if-ne p1, v2, :cond_2

    .line 210126
    .line 210127
    const/4 p1, 0x1

    .line 210128
    goto :goto_0

    .line 210129
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 210130
    :goto_0
    if-nez p1, :cond_7

    .line 210131
    .line 210132
    new-array p1, v1, [Ljava/lang/Object;

    .line 210133
    .line 210134
    sget-object p2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210135
    .line 210136
    const p3, 0xbbea3d

    .line 210137
    .line 210138
    .line 210139
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210140
    .line 210141
    .line 210142
    move-result v0

    .line 210143
    if-eqz v0, :cond_3

    .line 210144
    .line 210145
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p1

    .line 210149
    check-cast p1, Ljava/lang/Boolean;

    .line 210150
    .line 210151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210152
    .line 210153
    .line 210154
    move-result p1

    .line 210155
    goto :goto_2

    .line 210156
    :cond_3
    :try_start_1
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 210157
    .line 210158
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210159
    .line 210160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210161
    .line 210162
    .line 210163
    move-result p3

    .line 210164
    if-nez p3, :cond_4

    .line 210165
    .line 210166
    const-string p3, "samsung"

    .line 210167
    .line 210168
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object p1

    .line 210172
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210173
    .line 210174
    .line 210175
    move-result p1

    .line 210176
    if-eqz p1, :cond_4

    .line 210177
    .line 210178
    const-string p1, "SM-G9730"

    .line 210179
    .line 210180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210181
    .line 210182
    .line 210183
    move-result p1

    .line 210184
    if-nez p1, :cond_5

    .line 210185
    .line 210186
    const-string p1, "SM-G9750"

    .line 210187
    .line 210188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210189
    .line 210190
    .line 210191
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210192
    if-eqz p1, :cond_4

    .line 210193
    .line 210194
    goto :goto_1

    .line 210195
    :catch_1
    :cond_4
    const/4 v2, 0x0

    .line 210196
    :cond_5
    :goto_1
    move p1, v2

    .line 210197
    :goto_2
    if-eqz p1, :cond_6

    .line 210198
    .line 210199
    goto :goto_3

    .line 210200
    :cond_6
    sget p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->v:I

    .line 210201
    .line 210202
    goto :goto_4

    .line 210203
    :cond_7
    :goto_3
    sget p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->w:I

    .line 210204
    .line 210205
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 210206
    .line 210207
    .line 210208
    move-result-object p2

    .line 210209
    const/4 p3, 0x0

    .line 210210
    if-eqz p2, :cond_8

    .line 210211
    .line 210212
    const-string v0, "intentParams"

    .line 210213
    .line 210214
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210215
    .line 210216
    .line 210217
    move-result-object p2

    .line 210218
    check-cast p2, Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 210219
    .line 210220
    if-eqz p2, :cond_8

    .line 210221
    .line 210222
    iget-object v0, p2, Lcom/meituan/android/hotel/terminus/intent/d$a;->z:Ljava/lang/String;

    .line 210223
    .line 210224
    iget v2, p2, Lcom/meituan/android/hotel/terminus/intent/d$a;->A:F

    .line 210225
    .line 210226
    iget-object p2, p2, Lcom/meituan/android/hotel/terminus/intent/d$a;->u:Ljava/lang/String;

    .line 210227
    .line 210228
    goto :goto_5

    .line 210229
    :cond_8
    const-string v0, "rest"

    .line 210230
    .line 210231
    const-string p2, ""

    .line 210232
    .line 210233
    const/4 v2, 0x0

    .line 210234
    :goto_5
    const-string v3, "search"

    .line 210235
    .line 210236
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210237
    .line 210238
    .line 210239
    move-result p2

    .line 210240
    if-eqz p2, :cond_b

    .line 210241
    .line 210242
    const-string p2, "new1"

    .line 210243
    .line 210244
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210245
    .line 210246
    .line 210247
    move-result p2

    .line 210248
    if-nez p2, :cond_9

    .line 210249
    .line 210250
    const-string p2, "new2"

    .line 210251
    .line 210252
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210253
    .line 210254
    .line 210255
    move-result p2

    .line 210256
    if-eqz p2, :cond_b

    .line 210257
    .line 210258
    :cond_9
    cmpl-float p1, v2, p3

    .line 210259
    .line 210260
    if-lez p1, :cond_a

    .line 210261
    .line 210262
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 210263
    .line 210264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210265
    .line 210266
    .line 210267
    move-result-object p1

    .line 210268
    invoke-static {p1, v2}, Lcom/meituan/android/hotel/reuse/utils/a;->a(Landroid/content/Context;F)I

    .line 210269
    .line 210270
    .line 210271
    move-result p1

    .line 210272
    goto :goto_6

    .line 210273
    :cond_a
    const/4 p1, 0x0

    .line 210274
    goto :goto_6

    .line 210275
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 210276
    .line 210277
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210278
    .line 210279
    .line 210280
    move-result-object p2

    .line 210281
    int-to-float p1, p1

    .line 210282
    invoke-static {p2, p1}, Lcom/meituan/android/hotel/reuse/utils/a;->a(Landroid/content/Context;F)I

    .line 210283
    .line 210284
    .line 210285
    move-result p1

    .line 210286
    :goto_6
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 210287
    .line 210288
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 210289
    .line 210290
    const/4 v0, -0x1

    .line 210291
    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210292
    .line 210293
    .line 210294
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210295
    .line 210296
    .line 210297
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 210298
    .line 210299
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210300
    .line 210301
    .line 210302
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->q:Landroid/view/View;

    .line 210303
    .line 210304
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99abe6

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->u:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->u:Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa0e96

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "rn_hotel_hotelchannel-homepage-aladdin"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/mrn/config/q;->c(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59704d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x732614

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b320c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->w()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->e9(Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
