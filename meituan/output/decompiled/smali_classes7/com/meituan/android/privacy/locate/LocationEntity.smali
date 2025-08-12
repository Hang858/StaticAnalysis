.class public Lcom/meituan/android/privacy/locate/LocationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adCode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public coordinateType:I

.field public country:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public dpCityId:J

.field public dpName:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public gpsQuality:Ljava/lang/String;

.field public gpslat:D

.field public gpslng:D

.field public hasAccuracy:Z

.field public hasAltitude:Z

.field public hasBearing:Z

.field public hasExtras:Z

.field public hasSpeed:Z

.field public heading:F

.field public indoor:Ljava/lang/String;

.field public mAltitude:D

.field public mBearing:F

.field public mBearingAccuracyDegrees:F

.field public mHorizontalAccuracyMeters:F

.field public mIsFromMockProvider:Z

.field public mLatitude:D

.field public mLongitude:D

.field public mProvider:Ljava/lang/String;

.field public mSpeed:F

.field public mSpeedAccuracyMetersPerSecond:F

.field public mStatusCode:I

.field public mTime:J

.field public mVerticalAccuracyMeters:F

.field public mallFloor:Ljava/lang/String;

.field public mallId:Ljava/lang/String;

.field public mallIdType:Ljava/lang/String;

.field public mallName:Ljava/lang/String;

.field public mallType:Ljava/lang/String;

.field public mallWeight:Ljava/lang/String;

.field public mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

.field public mtCityId:J

.field public province:Ljava/lang/String;

.field public reqType:I

.field public townCode:Ljava/lang/String;

.field public townShip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7799ee818a9eb5fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/privacy/locate/LocationEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x960886

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->coordinateType:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static toEntity(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/privacy/locate/LocationEntity;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/privacy/locate/LocationEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7ba7b8

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
    check-cast p0, Lcom/meituan/android/privacy/locate/LocationEntity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Lcom/meituan/android/privacy/locate/LocationEntity;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/LocationEntity;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mStatusCode:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iput-object v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mProvider:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    iput-wide v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mLatitude:D

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    iput-wide v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mLongitude:D

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->coordinateType:I

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->hasAccuracy()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    iput-boolean v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->hasAccuracy:Z

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mHorizontalAccuracyMeters:F

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->hasBearing()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    iput-boolean v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->hasBearing:Z

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mBearing:F

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->hasSpeed()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    iput-boolean v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->hasSpeed:Z

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mSpeed:F

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->hasAltitude()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    iput-boolean v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->hasAltitude:Z

    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v3

    .line 120109
    iput-wide v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mAltitude:D

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v3

    .line 120115
    iput-wide v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mTime:J

    .line 120116
    .line 120117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120118
    .line 120119
    const/16 v4, 0x1a

    .line 120120
    .line 120121
    if-lt v3, v4, :cond_2

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mVerticalAccuracyMeters:F

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeedAccuracyMetersPerSecond()F

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mSpeedAccuracyMetersPerSecond:F

    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearingAccuracyDegrees()F

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    iput v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mBearingAccuracyDegrees:F

    .line 120140
    .line 120141
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->isFromMockProvider()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    iput-boolean v3, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mIsFromMockProvider:Z

    .line 120146
    .line 120147
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p0

    .line 120151
    if-nez p0, :cond_3

    .line 120152
    .line 120153
    iput-boolean v2, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->hasExtras:Z

    .line 120154
    .line 120155
    return-object v1

    .line 120156
    :cond_3
    iput-boolean v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->hasExtras:Z

    .line 120157
    .line 120158
    const-string v0, "from"

    .line 120159
    .line 120160
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->from:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v0, "reqtype"

    .line 120167
    .line 120168
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    iput v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->reqType:I

    .line 120173
    .line 120174
    const-string v0, "gpslat"

    .line 120175
    .line 120176
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v2

    .line 120180
    iput-wide v2, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->gpslat:D

    .line 120181
    .line 120182
    const-string v0, "gpslng"

    .line 120183
    .line 120184
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v2

    .line 120188
    iput-wide v2, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->gpslng:D

    .line 120189
    .line 120190
    const-string v0, "heading"

    .line 120191
    .line 120192
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    iput v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->heading:F

    .line 120197
    .line 120198
    const-string v0, "address"

    .line 120199
    .line 120200
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->address:Ljava/lang/String;

    .line 120205
    .line 120206
    const-string v0, "mtaddress"

    .line 120207
    .line 120208
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    check-cast v0, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120213
    .line 120214
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120215
    .line 120216
    const-string v0, "country"

    .line 120217
    .line 120218
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->country:Ljava/lang/String;

    .line 120223
    .line 120224
    const-string v0, "province"

    .line 120225
    .line 120226
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->province:Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v0, "city"

    .line 120233
    .line 120234
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->city:Ljava/lang/String;

    .line 120239
    .line 120240
    const-string v0, "detail"

    .line 120241
    .line 120242
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->detail:Ljava/lang/String;

    .line 120247
    .line 120248
    const-string v0, "district"

    .line 120249
    .line 120250
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->district:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v0, "adcode"

    .line 120257
    .line 120258
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->adCode:Ljava/lang/String;

    .line 120263
    .line 120264
    const-string v0, "towncode"

    .line 120265
    .line 120266
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->townCode:Ljava/lang/String;

    .line 120271
    .line 120272
    const-string v0, "township"

    .line 120273
    .line 120274
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->townShip:Ljava/lang/String;

    .line 120279
    .line 120280
    const-string v0, "cityid_mt"

    .line 120281
    .line 120282
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120283
    .line 120284
    .line 120285
    move-result-wide v2

    .line 120286
    iput-wide v2, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mtCityId:J

    .line 120287
    .line 120288
    const-string v0, "cityid_dp"

    .line 120289
    .line 120290
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120291
    .line 120292
    .line 120293
    move-result-wide v2

    .line 120294
    iput-wide v2, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->dpCityId:J

    .line 120295
    .line 120296
    const-string v0, "dpName"

    .line 120297
    .line 120298
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->dpName:Ljava/lang/String;

    .line 120303
    .line 120304
    const-string v0, "id"

    .line 120305
    .line 120306
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mallId:Ljava/lang/String;

    .line 120311
    .line 120312
    const-string v0, "name"

    .line 120313
    .line 120314
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mallName:Ljava/lang/String;

    .line 120319
    .line 120320
    const-string v0, "idtype"

    .line 120321
    .line 120322
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v0

    .line 120326
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mallIdType:Ljava/lang/String;

    .line 120327
    .line 120328
    const-string v0, "weight"

    .line 120329
    .line 120330
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v0

    .line 120334
    instance-of v2, v0, Ljava/lang/Double;

    .line 120335
    .line 120336
    if-eqz v2, :cond_4

    .line 120337
    .line 120338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v0

    .line 120342
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mallWeight:Ljava/lang/String;

    .line 120343
    .line 120344
    :cond_4
    const-string v0, "type"

    .line 120345
    .line 120346
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v0

    .line 120350
    instance-of v2, v0, Ljava/lang/Integer;

    .line 120351
    .line 120352
    if-eqz v2, :cond_5

    .line 120353
    .line 120354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mallType:Ljava/lang/String;

    .line 120359
    .line 120360
    :cond_5
    const-string v0, "floor"

    .line 120361
    .line 120362
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    instance-of v2, v0, Ljava/lang/Integer;

    .line 120367
    .line 120368
    if-eqz v2, :cond_6

    .line 120369
    .line 120370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->mallFloor:Ljava/lang/String;

    .line 120375
    .line 120376
    :cond_6
    const-string v0, "gpsQuality"

    .line 120377
    .line 120378
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    instance-of v2, v0, Ljava/lang/Integer;

    .line 120383
    .line 120384
    if-eqz v2, :cond_7

    .line 120385
    .line 120386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    iput-object v0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->gpsQuality:Ljava/lang/String;

    .line 120391
    .line 120392
    :cond_7
    const-string v0, "indoors"

    .line 120393
    .line 120394
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object p0

    .line 120398
    iput-object p0, v1, Lcom/meituan/android/privacy/locate/LocationEntity;->indoor:Ljava/lang/String;

    .line 120399
    .line 120400
    return-object v1
.end method


# virtual methods
.method public toMtLocation()Lcom/meituan/android/common/locate/MtLocation;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/locate/LocationEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2542b

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
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mProvider:Ljava/lang/String;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mStatusCode:I

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    iget-wide v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mLatitude:D

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100033
    .line 100034
    .line 100035
    iget-wide v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mLongitude:D

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->coordinateType:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setCoordinateType(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->hasAccuracy:Z

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mHorizontalAccuracyMeters:F

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->hasBearing:Z

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mBearing:F

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->hasSpeed:Z

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mSpeed:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setSpeed(F)V

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->hasAltitude:Z

    .line 100073
    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    iget-wide v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mAltitude:D

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setAltitude(D)V

    .line 100079
    .line 100080
    .line 100081
    :cond_4
    iget-wide v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mTime:J

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    .line 100084
    .line 100085
    .line 100086
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100087
    .line 100088
    const/16 v2, 0x1a

    .line 100089
    .line 100090
    if-lt v1, v2, :cond_5

    .line 100091
    .line 100092
    iget v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mVerticalAccuracyMeters:F

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setVerticalAccuracyMeters(F)V

    .line 100095
    .line 100096
    .line 100097
    iget v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mSpeedAccuracyMetersPerSecond:F

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setSpeedAccuracyMetersPerSecond(F)V

    .line 100100
    .line 100101
    .line 100102
    iget v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mBearingAccuracyDegrees:F

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setBearingAccuracyDegrees(F)V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->hasExtras:Z

    .line 100108
    .line 100109
    if-nez v1, :cond_6

    .line 100110
    .line 100111
    return-object v0

    .line 100112
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 100113
    .line 100114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->from:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v3, "from"

    .line 100120
    .line 100121
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->reqType:I

    .line 100125
    .line 100126
    const-string v3, "reqtype"

    .line 100127
    .line 100128
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100129
    .line 100130
    .line 100131
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->gpslat:D

    .line 100132
    .line 100133
    const-string v4, "gpslat"

    .line 100134
    .line 100135
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100136
    .line 100137
    .line 100138
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->gpslng:D

    .line 100139
    .line 100140
    const-string v4, "gpslng"

    .line 100141
    .line 100142
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100143
    .line 100144
    .line 100145
    iget v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->heading:F

    .line 100146
    .line 100147
    const-string v3, "heading"

    .line 100148
    .line 100149
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->address:Ljava/lang/String;

    .line 100153
    .line 100154
    const-string v3, "address"

    .line 100155
    .line 100156
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    .line 100160
    .line 100161
    if-eqz v2, :cond_7

    .line 100162
    .line 100163
    const-string v3, "mtaddress"

    .line 100164
    .line 100165
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->country:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v3, "country"

    .line 100171
    .line 100172
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->province:Ljava/lang/String;

    .line 100176
    .line 100177
    const-string v3, "province"

    .line 100178
    .line 100179
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->city:Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v3, "city"

    .line 100185
    .line 100186
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->detail:Ljava/lang/String;

    .line 100190
    .line 100191
    const-string v3, "detail"

    .line 100192
    .line 100193
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->district:Ljava/lang/String;

    .line 100197
    .line 100198
    const-string v3, "district"

    .line 100199
    .line 100200
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->adCode:Ljava/lang/String;

    .line 100204
    .line 100205
    const-string v3, "adcode"

    .line 100206
    .line 100207
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->townCode:Ljava/lang/String;

    .line 100211
    .line 100212
    const-string v3, "towncode"

    .line 100213
    .line 100214
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->townShip:Ljava/lang/String;

    .line 100218
    .line 100219
    const-string v3, "township"

    .line 100220
    .line 100221
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mtCityId:J

    .line 100225
    .line 100226
    const-string v4, "cityid_mt"

    .line 100227
    .line 100228
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100229
    .line 100230
    .line 100231
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->dpCityId:J

    .line 100232
    .line 100233
    const-string v4, "cityid_dp"

    .line 100234
    .line 100235
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100236
    .line 100237
    .line 100238
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->dpName:Ljava/lang/String;

    .line 100239
    .line 100240
    const-string v3, "dpName"

    .line 100241
    .line 100242
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mallId:Ljava/lang/String;

    .line 100246
    .line 100247
    const-string v3, "id"

    .line 100248
    .line 100249
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mallName:Ljava/lang/String;

    .line 100253
    .line 100254
    const-string v3, "name"

    .line 100255
    .line 100256
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mallIdType:Ljava/lang/String;

    .line 100260
    .line 100261
    const-string v3, "idtype"

    .line 100262
    .line 100263
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mallWeight:Ljava/lang/String;

    .line 100267
    .line 100268
    if-eqz v2, :cond_8

    .line 100269
    .line 100270
    :try_start_0
    const-string v3, "weight"

    .line 100271
    .line 100272
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100273
    .line 100274
    .line 100275
    move-result-wide v4

    .line 100276
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100277
    .line 100278
    .line 100279
    :catchall_0
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mallType:Ljava/lang/String;

    .line 100280
    .line 100281
    if-eqz v2, :cond_9

    .line 100282
    .line 100283
    :try_start_1
    const-string v3, "type"

    .line 100284
    .line 100285
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100286
    .line 100287
    .line 100288
    move-result v2

    .line 100289
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100290
    .line 100291
    .line 100292
    :catchall_1
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->mallFloor:Ljava/lang/String;

    .line 100293
    .line 100294
    if-eqz v2, :cond_a

    .line 100295
    .line 100296
    :try_start_2
    const-string v3, "floor"

    .line 100297
    .line 100298
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100299
    .line 100300
    .line 100301
    move-result v2

    .line 100302
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100303
    .line 100304
    .line 100305
    :catchall_2
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->gpsQuality:Ljava/lang/String;

    .line 100306
    .line 100307
    if-eqz v2, :cond_b

    .line 100308
    .line 100309
    :try_start_3
    const-string v3, "gpsQuality"

    .line 100310
    .line 100311
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100312
    .line 100313
    .line 100314
    move-result v2

    .line 100315
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100316
    .line 100317
    .line 100318
    :catchall_3
    :cond_b
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/LocationEntity;->indoor:Ljava/lang/String;

    .line 100319
    .line 100320
    const-string v3, "indoors"

    .line 100321
    .line 100322
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 100326
    .line 100327
    .line 100328
    return-object v0
.end method
