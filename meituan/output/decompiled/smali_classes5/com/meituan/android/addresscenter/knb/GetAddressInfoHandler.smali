.class public Lcom/meituan/android/addresscenter/knb/GetAddressInfoHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:I = 0x1f4

.field public static final KEY:Ljava/lang/String; = "meituan.getAddressInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c2397b77d47c936L    # 7.120346031067613E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/knb/GetAddressInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e5bc5

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
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "\u6ca1\u6709\u83b7\u53d6\u5230\u5730\u5740\u4fe1\u606f"

    .line 100023
    .line 100024
    const/16 v3, 0x1f4

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    :try_start_0
    const-string v3, "addressId"

    .line 100048
    .line 100049
    iget-wide v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 100050
    .line 100051
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    const-string v3, "type"

    .line 100059
    .line 100060
    iget v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100061
    .line 100062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "source"

    .line 100066
    .line 100067
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Lcom/sankuai/meituan/address/PTAddressSource;->getValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    const/4 v5, 0x1

    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    const/4 v4, 0x1

    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    const/4 v4, 0x2

    .line 100079
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v3, "fromLocate"

    .line 100083
    .line 100084
    iget-boolean v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 100085
    .line 100086
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "cityId"

    .line 100090
    .line 100091
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100092
    .line 100093
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "cityName"

    .line 100097
    .line 100098
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100101
    .line 100102
    .line 100103
    const-string v3, "areaId"

    .line 100104
    .line 100105
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 100106
    .line 100107
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    const-string v3, "areaName"

    .line 100111
    .line 100112
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    const-string v3, "address"

    .line 100118
    .line 100119
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    const-string v3, "mapCategory"

    .line 100125
    .line 100126
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->mapCategory:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    const-string v3, "houseNumber"

    .line 100132
    .line 100133
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->houseNumber:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    const-string v3, "gender"

    .line 100139
    .line 100140
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->gender:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    const-string v3, "name"

    .line 100146
    .line 100147
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->name:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    const-string v3, "phone"

    .line 100153
    .line 100154
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->phone:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    iget-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTag:Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;

    .line 100160
    .line 100161
    if-eqz v3, :cond_4

    .line 100162
    .line 100163
    const-string v4, "addressTag"

    .line 100164
    .line 100165
    iget-object v3, v3, Lcom/sankuai/meituan/address/PTAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100168
    .line 100169
    .line 100170
    :cond_4
    const-string v3, "addressTagList"

    .line 100171
    .line 100172
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressTagList:Ljava/util/List;

    .line 100173
    .line 100174
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100175
    .line 100176
    .line 100177
    const-string v3, "latitude"

    .line 100178
    .line 100179
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100180
    .line 100181
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100182
    .line 100183
    .line 100184
    const-string v3, "longitude"

    .line 100185
    .line 100186
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100187
    .line 100188
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100189
    .line 100190
    .line 100191
    const-string v3, "accuracy"

    .line 100192
    .line 100193
    iget v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->accuracy:F

    .line 100194
    .line 100195
    float-to-double v6, v4

    .line 100196
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100197
    .line 100198
    .line 100199
    const-string v3, "createTime"

    .line 100200
    .line 100201
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 100202
    .line 100203
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100204
    .line 100205
    .line 100206
    const-string v3, "channel"

    .line 100207
    .line 100208
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->channel:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100211
    .line 100212
    .line 100213
    const-string v3, "extraData"

    .line 100214
    .line 100215
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100218
    .line 100219
    .line 100220
    const-string v3, "changeType"

    .line 100221
    .line 100222
    iget v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->changeType:I

    .line 100223
    .line 100224
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100225
    .line 100226
    .line 100227
    const-string v3, "encryptId"

    .line 100228
    .line 100229
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressEncrypId:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100232
    .line 100233
    .line 100234
    iget-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 100235
    .line 100236
    if-eqz v3, :cond_5

    .line 100237
    .line 100238
    new-instance v3, Lorg/json/JSONObject;

    .line 100239
    .line 100240
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    const-string v4, "formattedDetailId"

    .line 100244
    .line 100245
    iget-object v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 100246
    .line 100247
    iget-object v6, v6, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100250
    .line 100251
    .line 100252
    const-string v4, "locationInfo"

    .line 100253
    .line 100254
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100255
    .line 100256
    .line 100257
    :cond_5
    const-string v3, "mtPoiId"

    .line 100258
    .line 100259
    iget-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100262
    .line 100263
    .line 100264
    const-string v3, "categoryMappingType"

    .line 100265
    .line 100266
    iget-object v1, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100269
    .line 100270
    .line 100271
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    if-eqz v1, :cond_6

    .line 100276
    .line 100277
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    if-eqz v1, :cond_6

    .line 100282
    .line 100283
    const-string v3, "cityLatitude"

    .line 100284
    .line 100285
    iget-object v4, v1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100286
    .line 100287
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100288
    .line 100289
    .line 100290
    const-string v3, "cityLongitude"

    .line 100291
    .line 100292
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100293
    .line 100294
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100295
    .line 100296
    .line 100297
    :cond_6
    const-string v1, "PFAC_address-center"

    .line 100298
    .line 100299
    const-string v3, "getAddressInfo knb response: %s"

    .line 100300
    .line 100301
    new-array v4, v5, [Ljava/lang/Object;

    .line 100302
    .line 100303
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v6

    .line 100307
    aput-object v6, v4, v0

    .line 100308
    .line 100309
    invoke-static {v1, v3, v5, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100310
    .line 100311
    .line 100312
    :catch_0
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100313
    .line 100314
    .line 100315
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/knb/GetAddressInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f7dac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ixaOL9mRynoxEoFDbk5KeBnNbUl087CHVyw7Ro714OFFXTFFmHL7L6LPuQJDSnro7yZM58V4vBkdXBTnoS6xWQ=="

    return-object v0
.end method
