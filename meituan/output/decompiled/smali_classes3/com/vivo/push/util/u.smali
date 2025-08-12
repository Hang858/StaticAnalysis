.class public final Lcom/vivo/push/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;
    .locals 4

    .line 150000
    const-string v0, "MessageConvertUtil"

    .line 150001
    .line 150002
    new-instance v1, Lcom/vivo/push/model/InsideNotificationItem;

    .line 150003
    .line 150004
    invoke-direct {v1}, Lcom/vivo/push/model/InsideNotificationItem;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    if-eqz v2, :cond_0

    .line 150012
    .line 150013
    const-string p0, "notify msg pack to obj is null"

    .line 150014
    .line 150015
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150016
    .line 150017
    .line 150018
    const/4 p0, 0x0

    .line 150019
    return-object p0

    .line 150020
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 150021
    .line 150022
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    const/4 p0, 0x0

    .line 150026
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 150027
    .line 150028
    .line 150029
    move-result p0

    .line 150030
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 150031
    .line 150032
    .line 150033
    const/4 p0, 0x1

    .line 150034
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTragetContext(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    const/4 p0, 0x2

    .line 150042
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    const/4 p0, 0x3

    .line 150050
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    const/4 p0, 0x4

    .line 150058
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 150059
    .line 150060
    .line 150061
    move-result p0

    .line 150062
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 150063
    .line 150064
    .line 150065
    const/4 p0, 0x5

    .line 150066
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    const/4 p0, 0x6

    .line 150074
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    const/4 p0, 0x7

    .line 150082
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    const/16 p0, 0x8

    .line 150090
    .line 150091
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    const/16 p0, 0x9

    .line 150099
    .line 150100
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 150101
    .line 150102
    .line 150103
    move-result p0

    .line 150104
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 150105
    .line 150106
    .line 150107
    const/16 p0, 0xa

    .line 150108
    .line 150109
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 150110
    .line 150111
    .line 150112
    move-result p0

    .line 150113
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150117
    .line 150118
    .line 150119
    move-result p0

    .line 150120
    const/16 v3, 0xb

    .line 150121
    .line 150122
    if-le p0, v3, :cond_1

    .line 150123
    .line 150124
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p0

    .line 150128
    new-instance v3, Lorg/json/JSONObject;

    .line 150129
    .line 150130
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v3}, Lcom/vivo/push/util/q;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p0

    .line 150137
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 150138
    .line 150139
    .line 150140
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150141
    .line 150142
    .line 150143
    move-result p0

    .line 150144
    const/16 v3, 0xf

    .line 150145
    .line 150146
    if-le p0, v3, :cond_2

    .line 150147
    .line 150148
    const/16 p0, 0xc

    .line 150149
    .line 150150
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 150151
    .line 150152
    .line 150153
    move-result p0

    .line 150154
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setAppType(I)V

    .line 150155
    .line 150156
    .line 150157
    const/16 p0, 0xd

    .line 150158
    .line 150159
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setReactPackage(Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    const/16 p0, 0xe

    .line 150167
    .line 150168
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 150169
    .line 150170
    .line 150171
    move-result p0

    .line 150172
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setIsShowBigPicOnMobileNet(Z)V

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p0

    .line 150179
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setSuitReactVersion(Ljava/lang/String;)V

    .line 150180
    .line 150181
    .line 150182
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150183
    .line 150184
    .line 150185
    move-result p0

    .line 150186
    const/16 v3, 0x10

    .line 150187
    .line 150188
    if-le p0, v3, :cond_3

    .line 150189
    .line 150190
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 150191
    .line 150192
    .line 150193
    move-result p0

    .line 150194
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageType(I)V

    .line 150195
    .line 150196
    .line 150197
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150198
    .line 150199
    .line 150200
    move-result p0

    .line 150201
    const/16 v3, 0x12

    .line 150202
    .line 150203
    if-le p0, v3, :cond_4

    .line 150204
    .line 150205
    const/16 p0, 0x11

    .line 150206
    .line 150207
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 150208
    .line 150209
    .line 150210
    move-result p0

    .line 150211
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIsMacroReplace(I)V

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p0

    .line 150218
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setAdClickCheckUrl(Ljava/lang/String;)V

    .line 150219
    .line 150220
    .line 150221
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150222
    .line 150223
    .line 150224
    move-result p0

    .line 150225
    const/16 v3, 0x13

    .line 150226
    .line 150227
    if-le p0, v3, :cond_5

    .line 150228
    .line 150229
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 150230
    .line 150231
    .line 150232
    move-result p0

    .line 150233
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCompatibleType(I)V

    .line 150234
    .line 150235
    .line 150236
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150237
    .line 150238
    .line 150239
    move-result p0

    .line 150240
    const/16 v3, 0x14

    .line 150241
    .line 150242
    if-le p0, v3, :cond_6

    .line 150243
    .line 150244
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 150245
    .line 150246
    .line 150247
    move-result p0

    .line 150248
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setInnerPriority(I)V

    .line 150249
    .line 150250
    .line 150251
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150252
    .line 150253
    .line 150254
    move-result p0

    .line 150255
    const/16 v3, 0x15

    .line 150256
    .line 150257
    if-le p0, v3, :cond_7

    .line 150258
    .line 150259
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 150260
    .line 150261
    .line 150262
    move-result p0

    .line 150263
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setDisplayStyle(I)V

    .line 150264
    .line 150265
    .line 150266
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150267
    .line 150268
    .line 150269
    move-result p0

    .line 150270
    const/16 v3, 0x16

    .line 150271
    .line 150272
    if-le p0, v3, :cond_8

    .line 150273
    .line 150274
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 150275
    .line 150276
    .line 150277
    move-result p0

    .line 150278
    if-eqz p0, :cond_8

    .line 150279
    .line 150280
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->noShowOnForeground()V

    .line 150281
    .line 150282
    .line 150283
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150284
    .line 150285
    .line 150286
    move-result p0

    .line 150287
    const/16 v3, 0x18

    .line 150288
    .line 150289
    if-le p0, v3, :cond_9

    .line 150290
    .line 150291
    const/16 p0, 0x17

    .line 150292
    .line 150293
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 150294
    .line 150295
    .line 150296
    move-result p0

    .line 150297
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setExtentStatus(I)V

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object p0

    .line 150304
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCustomValue(Ljava/lang/String;)V

    .line 150305
    .line 150306
    .line 150307
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150308
    .line 150309
    .line 150310
    move-result p0

    .line 150311
    const/16 v3, 0x1a

    .line 150312
    .line 150313
    if-le p0, v3, :cond_a

    .line 150314
    .line 150315
    const/16 p0, 0x19

    .line 150316
    .line 150317
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 150318
    .line 150319
    .line 150320
    move-result p0

    .line 150321
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageBizType(I)V

    .line 150322
    .line 150323
    .line 150324
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150325
    .line 150326
    .line 150327
    move-result-object p0

    .line 150328
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setWindowPeriod(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150329
    .line 150330
    .line 150331
    goto :goto_0

    .line 150332
    :catch_0
    move-exception p0

    .line 150333
    const-string v2, "notify msg pack to obj error"

    .line 150334
    .line 150335
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150336
    .line 150337
    .line 150338
    :cond_a
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {v0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTragetContext(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 12
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 14
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setExtentStatus(I)V

    .line 16
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCustomValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;
    .locals 3

    .line 150000
    new-instance v0, Lorg/json/JSONArray;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    if-eqz v1, :cond_0

    .line 150087
    .line 150088
    new-instance v1, Lorg/json/JSONObject;

    .line 150089
    .line 150090
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v2

    .line 150094
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150098
    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_0
    const-string v1, "{}"

    .line 150102
    .line 150103
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150104
    .line 150105
    .line 150106
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getAppType()I

    .line 150107
    .line 150108
    .line 150109
    move-result v1

    .line 150110
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getReactPackage()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 150121
    .line 150122
    .line 150123
    move-result v1

    .line 150124
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSuitReactVersion()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageType()I

    .line 150135
    .line 150136
    .line 150137
    move-result v1

    .line 150138
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIsMacroReplace()I

    .line 150142
    .line 150143
    .line 150144
    move-result v1

    .line 150145
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getAdClickCheckUrl()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getInnerPriority()I

    .line 150163
    .line 150164
    .line 150165
    move-result v1

    .line 150166
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getDisplayStyle()I

    .line 150170
    .line 150171
    .line 150172
    move-result v1

    .line 150173
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 150177
    .line 150178
    .line 150179
    move-result v1

    .line 150180
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 150184
    .line 150185
    .line 150186
    move-result v1

    .line 150187
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageBizType()I

    .line 150198
    .line 150199
    .line 150200
    move-result v1

    .line 150201
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p0

    .line 150208
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object p0

    .line 150215
    return-object p0
.end method
