.class public Lcom/eidlink/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    :catch_0
    :catchall_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    :try_start_0
    const-string v1, "connectivity"

    .line 150003
    .line 150004
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    if-eqz p0, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    :cond_0
    if-eqz v1, :cond_4

    .line 150018
    .line 150019
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150020
    .line 150021
    .line 150022
    move-result p0

    .line 150023
    if-eqz p0, :cond_4

    .line 150024
    .line 150025
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 150026
    .line 150027
    .line 150028
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150029
    const/4 v2, 0x1

    .line 150030
    if-ne p0, v2, :cond_1

    .line 150031
    .line 150032
    const-string p0, "WIFI"

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 150036
    .line 150037
    .line 150038
    move-result p0

    .line 150039
    if-nez p0, :cond_4

    .line 150040
    .line 150041
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    packed-switch v1, :pswitch_data_0

    .line 150050
    .line 150051
    .line 150052
    const-string v1, "TD-SCDMA"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :pswitch_0
    const-string v0, "4G"

    .line 150056
    .line 150057
    goto :goto_2

    .line 150058
    :pswitch_1
    const-string v0, "2G"

    .line 150059
    .line 150060
    goto :goto_2

    .line 150061
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    if-nez v1, :cond_3

    .line 150066
    .line 150067
    const-string v1, "WCDMA"

    .line 150068
    .line 150069
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150070
    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_2
    const-string v0, "3G"

    :catch_0
    :catchall_0
    :cond_4
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/eidlink/idocr/sdk/bean/MonitorBean;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, "\'"

    .line 140001
    .line 140002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    const-string v3, "{carrierOperator:\'"

    .line 140013
    .line 140014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    sget-object v3, Lcom/eidlink/e/f;->h:Landroid/content/Context;

    .line 140018
    .line 140019
    invoke-static {v3}, Lcom/eidlink/e/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    const-string v3, ",netWorkType:\'"

    .line 140042
    .line 140043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    sget-object v3, Lcom/eidlink/e/f;->h:Landroid/content/Context;

    .line 140047
    .line 140048
    invoke-static {v3}, Lcom/eidlink/e/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    const-string v3, ",sysVersion:\'"

    .line 140071
    .line 140072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-static {}, Lcom/eidlink/e/k;->c()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v2

    .line 140089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    const-string v3, ",tProduct:\'"

    .line 140098
    .line 140099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-static {}, Lcom/eidlink/e/k;->a()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v3

    .line 140106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v2

    .line 140116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140122
    .line 140123
    .line 140124
    const-string v3, ",cIdInfo:\'"

    .line 140125
    .line 140126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getAppid()Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v3

    .line 140133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v2

    .line 140143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    .line 140146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140147
    .line 140148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140149
    .line 140150
    .line 140151
    const-string v3, ",tNum:\'"

    .line 140152
    .line 140153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    .line 140156
    invoke-static {}, Lcom/eidlink/e/k;->b()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v3

    .line 140160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140161
    .line 140162
    .line 140163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140164
    .line 140165
    .line 140166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v2

    .line 140170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140171
    .line 140172
    .line 140173
    const-string v2, ",sysInfo:\'Android\'"

    .line 140174
    .line 140175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140179
    .line 140180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140181
    .line 140182
    .line 140183
    const-string v3, ",tld:\'"

    .line 140184
    .line 140185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    .line 140188
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getDevice_id()Ljava/lang/String;

    .line 140189
    .line 140190
    .line 140191
    move-result-object v3

    .line 140192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140196
    .line 140197
    .line 140198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v2

    .line 140202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140203
    .line 140204
    .line 140205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140206
    .line 140207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140208
    .line 140209
    .line 140210
    const-string v3, ",reqId:\'"

    .line 140211
    .line 140212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140213
    .line 140214
    .line 140215
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getReqid()Ljava/lang/String;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v3

    .line 140219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140220
    .line 140221
    .line 140222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140223
    .line 140224
    .line 140225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v2

    .line 140229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140230
    .line 140231
    .line 140232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140233
    .line 140234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140235
    .line 140236
    .line 140237
    const-string v3, ",documentType:\'"

    .line 140238
    .line 140239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140240
    .line 140241
    .line 140242
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getCard_type()I

    .line 140243
    .line 140244
    .line 140245
    move-result v3

    .line 140246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140247
    .line 140248
    .line 140249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140250
    .line 140251
    .line 140252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v2

    .line 140256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140257
    .line 140258
    .line 140259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140260
    .line 140261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140262
    .line 140263
    .line 140264
    const-string v3, ",sdkVersion:\'"

    .line 140265
    .line 140266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140267
    .line 140268
    .line 140269
    invoke-static {}, Lcom/eidlink/idocr/sdk/EidLinkSESDK;->getSDKVersion()Ljava/lang/String;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v3

    .line 140273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140274
    .line 140275
    .line 140276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140277
    .line 140278
    .line 140279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v2

    .line 140283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140284
    .line 140285
    .line 140286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140287
    .line 140288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140289
    .line 140290
    .line 140291
    const-string v3, ",rCardTime:\'"

    .line 140292
    .line 140293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140294
    .line 140295
    .line 140296
    sget-wide v3, Lcom/eidlink/e/f;->m:J

    .line 140297
    .line 140298
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140299
    .line 140300
    .line 140301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140302
    .line 140303
    .line 140304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140305
    .line 140306
    .line 140307
    move-result-object v2

    .line 140308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140309
    .line 140310
    .line 140311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140312
    .line 140313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140314
    .line 140315
    .line 140316
    const-string v3, ",rCardState:\'"

    .line 140317
    .line 140318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140319
    .line 140320
    .line 140321
    sget-boolean v3, Lcom/eidlink/e/f;->q:Z

    .line 140322
    .line 140323
    if-eqz v3, :cond_0

    .line 140324
    .line 140325
    const v3, -0xdac1

    .line 140326
    .line 140327
    .line 140328
    goto :goto_0

    .line 140329
    :cond_0
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getResult_code()I

    .line 140330
    .line 140331
    .line 140332
    move-result v3

    .line 140333
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140334
    .line 140335
    .line 140336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140337
    .line 140338
    .line 140339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140340
    .line 140341
    .line 140342
    move-result-object v2

    .line 140343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140344
    .line 140345
    .line 140346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140347
    .line 140348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140349
    .line 140350
    .line 140351
    const-string v3, ",package:\'"

    .line 140352
    .line 140353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140354
    .line 140355
    .line 140356
    sget-object v3, Lcom/eidlink/e/f;->h:Landroid/content/Context;

    .line 140357
    .line 140358
    invoke-static {v3}, Lcom/eidlink/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140359
    .line 140360
    .line 140361
    move-result-object v3

    .line 140362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140363
    .line 140364
    .line 140365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140366
    .line 140367
    .line 140368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140369
    .line 140370
    .line 140371
    move-result-object v2

    .line 140372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140373
    .line 140374
    .line 140375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140376
    .line 140377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140378
    .line 140379
    .line 140380
    const-string v3, ",business_id:\'"

    .line 140381
    .line 140382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140383
    .line 140384
    .line 140385
    invoke-static {}, Lcom/eidlink/e/f;->a()Ljava/lang/String;

    .line 140386
    .line 140387
    .line 140388
    move-result-object v3

    .line 140389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140390
    .line 140391
    .line 140392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140393
    .line 140394
    .line 140395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140396
    .line 140397
    .line 140398
    move-result-object v2

    .line 140399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140400
    .line 140401
    .line 140402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140403
    .line 140404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140405
    .line 140406
    .line 140407
    const-string v3, ",r_delay:\'"

    .line 140408
    .line 140409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140410
    .line 140411
    .line 140412
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getTime_delay()I

    .line 140413
    .line 140414
    .line 140415
    move-result v3

    .line 140416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140417
    .line 140418
    .line 140419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140420
    .line 140421
    .line 140422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140423
    .line 140424
    .line 140425
    move-result-object v2

    .line 140426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140427
    .line 140428
    .line 140429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140430
    .line 140431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140432
    .line 140433
    .line 140434
    const-string v3, ",sodfile:\'"

    .line 140435
    .line 140436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140437
    .line 140438
    .line 140439
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getSod_file()Ljava/lang/String;

    .line 140440
    .line 140441
    .line 140442
    move-result-object v3

    .line 140443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140444
    .line 140445
    .line 140446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140447
    .line 140448
    .line 140449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140450
    .line 140451
    .line 140452
    move-result-object v2

    .line 140453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140454
    .line 140455
    .line 140456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140457
    .line 140458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140459
    .line 140460
    .line 140461
    const-string v3, ",apdustr:\'"

    .line 140462
    .line 140463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140464
    .line 140465
    .line 140466
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getNfc_err_cmd()Ljava/lang/String;

    .line 140467
    .line 140468
    .line 140469
    move-result-object v3

    .line 140470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140471
    .line 140472
    .line 140473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140474
    .line 140475
    .line 140476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140477
    .line 140478
    .line 140479
    move-result-object v2

    .line 140480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140481
    .line 140482
    .line 140483
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getNfc_err_code()Ljava/lang/String;

    .line 140484
    .line 140485
    .line 140486
    move-result-object v2

    .line 140487
    const-string v3, "0"

    .line 140488
    .line 140489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140490
    .line 140491
    .line 140492
    move-result v2

    .line 140493
    if-eqz v2, :cond_1

    .line 140494
    .line 140495
    const-string v2, ",swcode:\'\'"

    .line 140496
    .line 140497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140498
    .line 140499
    .line 140500
    goto :goto_1

    .line 140501
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140502
    .line 140503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140504
    .line 140505
    .line 140506
    const-string v3, ",swcode:\'"

    .line 140507
    .line 140508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140509
    .line 140510
    .line 140511
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getNfc_err_code()Ljava/lang/String;

    .line 140512
    .line 140513
    .line 140514
    move-result-object v3

    .line 140515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140516
    .line 140517
    .line 140518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140519
    .line 140520
    .line 140521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140522
    .line 140523
    .line 140524
    move-result-object v2

    .line 140525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140526
    .line 140527
    .line 140528
    :goto_1
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 140529
    .line 140530
    .line 140531
    move-result-object v2

    .line 140532
    invoke-virtual {v2}, Lcom/eidlink/jni/EIDReadCardJNI;->getBillingModel()I

    .line 140533
    .line 140534
    .line 140535
    move-result v2

    .line 140536
    if-nez v2, :cond_2

    .line 140537
    .line 140538
    const-string v2, ",sdkType:\'3\'"

    .line 140539
    .line 140540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140541
    .line 140542
    .line 140543
    goto :goto_2

    .line 140544
    :cond_2
    const-string v2, ",sdkType:\'4\'"

    .line 140545
    .line 140546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140547
    .line 140548
    .line 140549
    :goto_2
    const/4 v2, 0x1

    .line 140550
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getCard_type()I

    .line 140551
    .line 140552
    .line 140553
    move-result v3

    .line 140554
    if-nez v3, :cond_3

    .line 140555
    .line 140556
    sget v2, Lcom/eidlink/e/f;->g:I

    .line 140557
    .line 140558
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140559
    .line 140560
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140561
    .line 140562
    .line 140563
    const-string v4, ",readseq:\'"

    .line 140564
    .line 140565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140566
    .line 140567
    .line 140568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140569
    .line 140570
    .line 140571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140572
    .line 140573
    .line 140574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140575
    .line 140576
    .line 140577
    move-result-object v2

    .line 140578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140579
    .line 140580
    .line 140581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140582
    .line 140583
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140584
    .line 140585
    .line 140586
    const-string v3, ",contact_id:\'"

    .line 140587
    .line 140588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140589
    .line 140590
    .line 140591
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getContact_id()Ljava/lang/String;

    .line 140592
    .line 140593
    .line 140594
    move-result-object v3

    .line 140595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140596
    .line 140597
    .line 140598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140599
    .line 140600
    .line 140601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140602
    .line 140603
    .line 140604
    move-result-object v0

    .line 140605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140606
    .line 140607
    .line 140608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140609
    .line 140610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140611
    .line 140612
    .line 140613
    const-string v2, ",rCardTimeLong:\'"

    .line 140614
    .line 140615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140616
    .line 140617
    .line 140618
    invoke-virtual {p0}, Lcom/eidlink/idocr/sdk/bean/MonitorBean;->getDecode_times()I

    .line 140619
    .line 140620
    .line 140621
    move-result p0

    .line 140622
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140623
    .line 140624
    .line 140625
    const-string p0, "\'}"

    .line 140626
    .line 140627
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140628
    .line 140629
    .line 140630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140631
    .line 140632
    .line 140633
    move-result-object p0

    .line 140634
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140635
    .line 140636
    .line 140637
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140638
    .line 140639
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140640
    .line 140641
    .line 140642
    const-string v0, "\u6700\u540e\u4e00\u6761\u6570\u636e\uff1a"

    .line 140643
    .line 140644
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140645
    .line 140646
    .line 140647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140648
    .line 140649
    .line 140650
    move-result-object v0

    .line 140651
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140652
    .line 140653
    .line 140654
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140655
    .line 140656
    .line 140657
    move-result-object p0

    .line 140658
    sget v0, Lcom/eidlink/e/m;->c:I

    .line 140659
    .line 140660
    invoke-static {p0, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140661
    .line 140662
    .line 140663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140664
    .line 140665
    .line 140666
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140667
    return-object p0

    .line 140668
    :catch_0
    const-string p0, ""

    .line 140669
    .line 140670
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object v0
.end method
