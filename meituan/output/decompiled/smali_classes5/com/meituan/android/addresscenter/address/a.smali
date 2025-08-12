.class public final synthetic Lcom/meituan/android/addresscenter/address/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/addresscenter/address/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/address/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x3

    .line 100005
    const/4 v4, 0x2

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_9

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/android/yoda/model/b;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v2, Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v3, Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v6, Lcom/meituan/android/yoda/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v4, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v2, v4, v5

    .line 100032
    .line 100033
    aput-object v3, v4, v1

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/yoda/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0xe1f7d8

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_0

    .line 100045
    .line 100046
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b;->d()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b;->a()Ljava/util/HashMap;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    return-void

    .line 100062
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v3, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;

    .line 100069
    .line 100070
    iget-object v6, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v6, Lcom/meituan/msi/api/l;

    .line 100073
    .line 100074
    sget-object v7, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    new-array v4, v4, [Ljava/lang/Object;

    .line 100080
    .line 100081
    aput-object v3, v4, v5

    .line 100082
    .line 100083
    aput-object v6, v4, v1

    .line 100084
    .line 100085
    sget-object v5, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v7, 0x349ce

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v8

    .line 100094
    if-eqz v8, :cond_1

    .line 100095
    .line 100096
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto/16 :goto_2

    .line 100100
    .line 100101
    :cond_1
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    sget-object v5, Lcom/meituan/android/addresscenter/address/k;->b:Lcom/meituan/android/addresscenter/address/k;

    .line 100106
    .line 100107
    const-string v7, "flag_regeo_start"

    .line 100108
    .line 100109
    invoke-virtual {v4, v7, v2, v5}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "coordinatesToCityInfo error"

    .line 100113
    .line 100114
    const/16 v4, 0x3e9

    .line 100115
    .line 100116
    const-string v7, "regeo_fail"

    .line 100117
    .line 100118
    const-string v8, "flag_regeo_finish"

    .line 100119
    .line 100120
    if-nez v3, :cond_2

    .line 100121
    .line 100122
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v9

    .line 100126
    invoke-virtual {v9, v8, v7, v5}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-interface {v6, v4, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_2
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->i(Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    if-eqz v0, :cond_5

    .line 100137
    .line 100138
    new-instance v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;

    .line 100139
    .line 100140
    invoke-direct {v9}, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getCity()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v10

    .line 100151
    if-eqz v10, :cond_3

    .line 100152
    .line 100153
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getProvince()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v10

    .line 100157
    goto :goto_1

    .line 100158
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getCity()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v10

    .line 100162
    :goto_1
    iput-object v10, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->cityName:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getAddress()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v10

    .line 100168
    iput-object v10, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->detail:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getDistrict()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v10

    .line 100174
    iput-object v10, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->districtName:Ljava/lang/String;

    .line 100175
    .line 100176
    iget-wide v10, v3, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;->latitude:D

    .line 100177
    .line 100178
    iput-wide v10, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->latitude:D

    .line 100179
    .line 100180
    iget-wide v10, v3, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;->longitude:D

    .line 100181
    .line 100182
    iput-wide v10, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->longitude:D

    .line 100183
    .line 100184
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getOpenCity()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    if-eqz v0, :cond_4

    .line 100189
    .line 100190
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getMtFrontCityId()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    iput-object v3, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->cityId:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getMtCityName()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    iput-object v3, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->cityName:Ljava/lang/String;

    .line 100201
    .line 100202
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getMtFrontCityId()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v3

    .line 100210
    xor-int/2addr v1, v3

    .line 100211
    iput-boolean v1, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->isOpen:Z

    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getMtDistrictId()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    iput-object v1, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->parentArea:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getFrontBusinessAreaId()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    iput-object v1, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->area:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;->getFrontBusinessAreaName()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    iput-object v0, v9, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;->areaName:Ljava/lang/String;

    .line 100230
    .line 100231
    :cond_4
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    const-string v1, "regeo_success"

    .line 100236
    .line 100237
    invoke-virtual {v0, v8, v1, v5}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-interface {v6, v9}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 100241
    .line 100242
    .line 100243
    goto :goto_2

    .line 100244
    :cond_5
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    invoke-virtual {v0, v8, v7, v5}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 100249
    .line 100250
    .line 100251
    invoke-interface {v6, v4, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100252
    .line 100253
    .line 100254
    goto :goto_2

    .line 100255
    :catch_0
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    sget-object v1, Lcom/meituan/android/addresscenter/address/k;->b:Lcom/meituan/android/addresscenter/address/k;

    .line 100260
    .line 100261
    invoke-virtual {v0, v8, v7, v1}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-interface {v6, v4, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    :goto_2
    return-void

    .line 100268
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100269
    .line 100270
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100273
    .line 100274
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100275
    .line 100276
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100277
    .line 100278
    check-cast v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 100279
    .line 100280
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->g:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 100281
    .line 100282
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->u(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;)V

    .line 100283
    .line 100284
    .line 100285
    return-void

    .line 100286
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100287
    .line 100288
    check-cast v0, Lcom/meituan/android/hades/impl/widget/j;

    .line 100289
    .line 100290
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100291
    .line 100292
    check-cast v2, Ljava/lang/String;

    .line 100293
    .line 100294
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100295
    .line 100296
    check-cast v3, Ljava/lang/String;

    .line 100297
    .line 100298
    sget-object v6, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100299
    .line 100300
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    new-array v4, v4, [Ljava/lang/Object;

    .line 100304
    .line 100305
    aput-object v2, v4, v5

    .line 100306
    .line 100307
    aput-object v3, v4, v1

    .line 100308
    .line 100309
    sget-object v1, Lcom/meituan/android/hades/impl/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    const v5, 0xc946a9

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v6

    .line 100318
    if-eqz v6, :cond_6

    .line 100319
    .line 100320
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    goto :goto_3

    .line 100324
    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/hades/impl/widget/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    :goto_3
    return-void

    .line 100328
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100329
    .line 100330
    check-cast v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;

    .line 100331
    .line 100332
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100333
    .line 100334
    check-cast v2, Lcom/meituan/android/hades/impl/model/f;

    .line 100335
    .line 100336
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100337
    .line 100338
    check-cast v3, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity$a;

    .line 100339
    .line 100340
    sget-object v6, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100341
    .line 100342
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    new-array v4, v4, [Ljava/lang/Object;

    .line 100346
    .line 100347
    aput-object v2, v4, v5

    .line 100348
    .line 100349
    aput-object v3, v4, v1

    .line 100350
    .line 100351
    sget-object v6, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100352
    .line 100353
    const v7, 0x508c87

    .line 100354
    .line 100355
    .line 100356
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100357
    .line 100358
    .line 100359
    move-result v8

    .line 100360
    if-eqz v8, :cond_7

    .line 100361
    .line 100362
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100363
    .line 100364
    .line 100365
    goto :goto_6

    .line 100366
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a:Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 100367
    .line 100368
    if-eqz v0, :cond_a

    .line 100369
    .line 100370
    if-eqz v2, :cond_8

    .line 100371
    .line 100372
    iget v4, v2, Lcom/meituan/android/hades/impl/model/f;->a:I

    .line 100373
    .line 100374
    if-ne v4, v1, :cond_8

    .line 100375
    .line 100376
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100377
    .line 100378
    .line 100379
    goto :goto_4

    .line 100380
    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100381
    .line 100382
    .line 100383
    :goto_4
    if-eqz v2, :cond_9

    .line 100384
    .line 100385
    iget v0, v2, Lcom/meituan/android/hades/impl/model/f;->a:I

    .line 100386
    .line 100387
    if-ne v0, v1, :cond_9

    .line 100388
    .line 100389
    goto :goto_5

    .line 100390
    :cond_9
    const/4 v1, 0x0

    .line 100391
    :goto_5
    invoke-interface {v3, v1}, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity$a;->i(Z)V

    .line 100392
    .line 100393
    .line 100394
    :cond_a
    :goto_6
    return-void

    .line 100395
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100396
    .line 100397
    check-cast v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    .line 100398
    .line 100399
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100400
    .line 100401
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 100402
    .line 100403
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100404
    .line 100405
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 100406
    .line 100407
    invoke-static {v0, v1, v2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->a(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 100408
    .line 100409
    .line 100410
    return-void

    .line 100411
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100412
    .line 100413
    check-cast v0, Landroid/app/Activity;

    .line 100414
    .line 100415
    iget-object v6, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100416
    .line 100417
    check-cast v6, Ljava/lang/String;

    .line 100418
    .line 100419
    iget-object v7, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100420
    .line 100421
    check-cast v7, Lcom/dianping/live/live/mrn/x;

    .line 100422
    .line 100423
    sget-object v8, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100424
    .line 100425
    new-array v3, v3, [Ljava/lang/Object;

    .line 100426
    .line 100427
    aput-object v0, v3, v5

    .line 100428
    .line 100429
    aput-object v6, v3, v1

    .line 100430
    .line 100431
    aput-object v7, v3, v4

    .line 100432
    .line 100433
    sget-object v4, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100434
    .line 100435
    const v5, 0x56c8eb

    .line 100436
    .line 100437
    .line 100438
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100439
    .line 100440
    .line 100441
    move-result v8

    .line 100442
    if-eqz v8, :cond_b

    .line 100443
    .line 100444
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100445
    .line 100446
    .line 100447
    goto :goto_7

    .line 100448
    :cond_b
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100449
    .line 100450
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v0

    .line 100454
    invoke-static {v0}, Lcom/sankuai/android/share/common/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 100455
    .line 100456
    .line 100457
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100458
    .line 100459
    invoke-static {v0, v6}, Lcom/meituan/android/tools/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100460
    .line 100461
    .line 100462
    move-result v0

    .line 100463
    if-eqz v0, :cond_c

    .line 100464
    .line 100465
    if-eqz v7, :cond_c

    .line 100466
    .line 100467
    const-string v0, "wwl--getSearchUrl listener click, result is true."

    .line 100468
    .line 100469
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {v7, v1}, Lcom/dianping/live/live/mrn/x;->l(Z)V

    .line 100473
    .line 100474
    .line 100475
    :cond_c
    :goto_7
    return-void

    .line 100476
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100477
    .line 100478
    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100479
    .line 100480
    iget-object v6, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100481
    .line 100482
    check-cast v6, Lcom/meituan/android/addresscenter/api/d;

    .line 100483
    .line 100484
    iget-object v7, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100485
    .line 100486
    check-cast v7, Lcom/meituan/android/addresscenter/address/e;

    .line 100487
    .line 100488
    new-array v3, v3, [Ljava/lang/Object;

    .line 100489
    .line 100490
    aput-object v0, v3, v5

    .line 100491
    .line 100492
    aput-object v6, v3, v1

    .line 100493
    .line 100494
    aput-object v7, v3, v4

    .line 100495
    .line 100496
    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100497
    .line 100498
    const v4, 0x5a7bea

    .line 100499
    .line 100500
    .line 100501
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100502
    .line 100503
    .line 100504
    move-result v5

    .line 100505
    if-eqz v5, :cond_d

    .line 100506
    .line 100507
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100508
    .line 100509
    .line 100510
    goto :goto_8

    .line 100511
    :cond_d
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v1

    .line 100515
    invoke-virtual {v1, v0, v6, v7}, Lcom/meituan/android/addresscenter/linkage/r;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/e;)V

    .line 100516
    .line 100517
    .line 100518
    :goto_8
    return-void

    .line 100519
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/a;->b:Ljava/lang/Object;

    .line 100520
    .line 100521
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$g;

    .line 100522
    .line 100523
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/a;->c:Ljava/lang/Object;

    .line 100524
    .line 100525
    check-cast v1, Ljava/lang/String;

    .line 100526
    .line 100527
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/a;->d:Ljava/lang/Object;

    .line 100528
    .line 100529
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 100530
    .line 100531
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100535
    .line 100536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100537
    .line 100538
    .line 100539
    const-string v5, "Light-MtNavi-"

    .line 100540
    .line 100541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100542
    .line 100543
    .line 100544
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$g;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 100545
    .line 100546
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->TAG:Ljava/lang/String;

    .line 100547
    .line 100548
    const-string v5, " "

    .line 100549
    .line 100550
    const-string v6, ": "

    .line 100551
    .line 100552
    invoke-static {v4, v0, v5, v1, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100553
    .line 100554
    .line 100555
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v0

    .line 100559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100560
    .line 100561
    .line 100562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v0

    .line 100566
    invoke-static {v0, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100567
    .line 100568
    .line 100569
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v0

    .line 100573
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getBoundLightNavigator()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v0

    .line 100577
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100578
    .line 100579
    if-eqz v0, :cond_e

    .line 100580
    .line 100581
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateBubbleFrames(Lcom/google/gson/JsonObject;)V

    .line 100582
    .line 100583
    .line 100584
    :cond_e
    return-void

    .line 100585
    nop

    .line 100586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
