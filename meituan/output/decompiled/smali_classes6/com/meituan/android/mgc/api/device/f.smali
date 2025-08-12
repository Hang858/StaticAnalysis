.class public final Lcom/meituan/android/mgc/api/device/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x390da9743f045532L    # -5.951043944968706E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;)V
    .locals 5
    .param p0    # Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/device/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5bd5fb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    const-string v0, "current system infos:\n|=================================================================\nbrand = "

    .line 130030
    .line 130031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->brand:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    const-string v1, "\nmodel = "

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->model:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    const-string v1, "\nlanguage = "

    .line 130051
    .line 130052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->language:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    const-string v1, "\nversion = "

    .line 130061
    .line 130062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->version:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    const-string v1, "\nsystem = "

    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->system:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    const-string v1, "\nplatform = "

    .line 130081
    .line 130082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->platform:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    const-string v1, "\nSDKVersion = "

    .line 130091
    .line 130092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->SDKVersion:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    const-string v1, "\ngameVersion = "

    .line 130101
    .line 130102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->gameVersion:Ljava/lang/String;

    .line 130106
    .line 130107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    const-string v1, "\nnetworkType = "

    .line 130111
    .line 130112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->networkType:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    const-string v1, "\nprovince = "

    .line 130121
    .line 130122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->province:Ljava/lang/String;

    .line 130126
    .line 130127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    const-string v1, "\ndeviceId = "

    .line 130131
    .line 130132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->deviceId:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130138
    .line 130139
    .line 130140
    const-string v1, "\nbenchmarkLevel = "

    .line 130141
    .line 130142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->benchmarkLevel:I

    .line 130146
    .line 130147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    const-string v1, "\ncameraAuthorized = "

    .line 130151
    .line 130152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->cameraAuthorized:Z

    .line 130156
    .line 130157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    .line 130160
    const-string v1, "\nlocationAuthorized = "

    .line 130161
    .line 130162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->locationAuthorized:Z

    .line 130166
    .line 130167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    const-string v1, "\nmicrophoneAuthorized = "

    .line 130171
    .line 130172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    .line 130175
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->microphoneAuthorized:Z

    .line 130176
    .line 130177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130178
    .line 130179
    .line 130180
    const-string v1, "\nnotificationAuthorized = "

    .line 130181
    .line 130182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    .line 130185
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->notificationAuthorized:Z

    .line 130186
    .line 130187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130188
    .line 130189
    .line 130190
    const-string v1, "\nbluetoothEnabled = "

    .line 130191
    .line 130192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    .line 130195
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->bluetoothEnabled:Z

    .line 130196
    .line 130197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130198
    .line 130199
    .line 130200
    const-string v1, "\nlocationEnabled = "

    .line 130201
    .line 130202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130203
    .line 130204
    .line 130205
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->locationEnabled:Z

    .line 130206
    .line 130207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130208
    .line 130209
    .line 130210
    const-string v1, "\nwifiEnabled = "

    .line 130211
    .line 130212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130213
    .line 130214
    .line 130215
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->wifiEnabled:Z

    .line 130216
    .line 130217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130218
    .line 130219
    .line 130220
    const-string v1, "\npixelRatio = "

    .line 130221
    .line 130222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130223
    .line 130224
    .line 130225
    iget-wide v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->pixelRatio:D

    .line 130226
    .line 130227
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130228
    .line 130229
    .line 130230
    const-string v1, "\nscreenWidth = "

    .line 130231
    .line 130232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130233
    .line 130234
    .line 130235
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenWidth:I

    .line 130236
    .line 130237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130238
    .line 130239
    .line 130240
    const-string v1, "\nscreenHeight = "

    .line 130241
    .line 130242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130243
    .line 130244
    .line 130245
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenHeight:I

    .line 130246
    .line 130247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130248
    .line 130249
    .line 130250
    const-string v1, "\nscreenWidthPixel = "

    .line 130251
    .line 130252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130253
    .line 130254
    .line 130255
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenWidthPixel:I

    .line 130256
    .line 130257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130258
    .line 130259
    .line 130260
    const-string v1, "\nscreenHeightPixel = "

    .line 130261
    .line 130262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130263
    .line 130264
    .line 130265
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->screenHeightPixel:I

    .line 130266
    .line 130267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130268
    .line 130269
    .line 130270
    const-string v1, "\nwindowWidth = "

    .line 130271
    .line 130272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130273
    .line 130274
    .line 130275
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->windowWidth:I

    .line 130276
    .line 130277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130278
    .line 130279
    .line 130280
    const-string v1, "\nwindowHeight = "

    .line 130281
    .line 130282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130283
    .line 130284
    .line 130285
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->windowHeight:I

    .line 130286
    .line 130287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130288
    .line 130289
    .line 130290
    const-string v1, "\nstatusBarHeight = "

    .line 130291
    .line 130292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130293
    .line 130294
    .line 130295
    iget v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->statusBarHeight:I

    .line 130296
    .line 130297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130298
    .line 130299
    .line 130300
    const-string v1, "\nsafeArea = "

    .line 130301
    .line 130302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130303
    .line 130304
    .line 130305
    iget-object v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->safeArea:Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;

    .line 130306
    .line 130307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130308
    .line 130309
    .line 130310
    const-string v1, "\nreadContactAuthorized = "

    .line 130311
    .line 130312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130313
    .line 130314
    .line 130315
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->readContactAuthorized:Z

    .line 130316
    .line 130317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130318
    .line 130319
    .line 130320
    const-string v1, "\nalbumAuthorized = "

    .line 130321
    .line 130322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130323
    .line 130324
    .line 130325
    iget-boolean p0, p0, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->albumAuthorized:Z

    .line 130326
    .line 130327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130328
    .line 130329
    .line 130330
    const-string p0, "\n|================================================================="

    .line 130331
    .line 130332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130333
    .line 130334
    .line 130335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130336
    .line 130337
    .line 130338
    move-result-object p0

    .line 130339
    const-string v0, "MGCSystemInfoTools"

    .line 130340
    .line 130341
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130342
    .line 130343
    .line 130344
    return-void
.end method
