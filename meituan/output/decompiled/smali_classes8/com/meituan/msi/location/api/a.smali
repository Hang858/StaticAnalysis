.class public final Lcom/meituan/msi/location/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xea2e046681cc421L    # 3.623473730276287E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/location/api/GetCacheLocationResponse;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/location/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x3c6254

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msi/location/e;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)[D

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    aget-wide v2, p1, v2

    .line 220033
    .line 220034
    iput-wide v2, p0, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->latitude:D

    .line 220035
    .line 220036
    aget-wide v0, p1, v1

    .line 220037
    .line 220038
    iput-wide v0, p0, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->longitude:D

    .line 220039
    .line 220040
    return-void
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/location/api/GetCacheLocationResponse;
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
    sget-object v3, Lcom/meituan/msi/location/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1e1771

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
    check-cast p0, Lcom/meituan/msi/location/api/GetCacheLocationResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/msi/location/api/GetCacheLocationResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    iput v3, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->speed:F

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iput v3, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->accuracy:F

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v5

    .line 120046
    iput-wide v5, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->altitude:D

    .line 120047
    .line 120048
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120049
    .line 120050
    const/16 v5, 0x1a

    .line 120051
    .line 120052
    if-lt v3, v5, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    iput v3, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->verticalAccuracy:F

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v3, 0x0

    .line 120062
    iput v3, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->verticalAccuracy:F

    .line 120063
    .line 120064
    :goto_0
    iput v2, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->horizontalAccuracy:I

    .line 120065
    .line 120066
    invoke-static {p0}, Lcom/meituan/msi/location/e;->h(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iput-object v3, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->provider:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {p0}, Lcom/meituan/msi/location/e;->e(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v5

    .line 120080
    iput-wide v5, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mtGotTimestamp:J

    .line 120081
    .line 120082
    invoke-static {p0}, Lcom/meituan/msi/location/e;->l(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v5

    .line 120090
    iput-wide v5, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->mtTimestamp:J

    .line 120091
    .line 120092
    const/4 v3, 0x2

    .line 120093
    new-array v3, v3, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object v1, v3, v2

    .line 120096
    .line 120097
    aput-object p0, v3, v0

    .line 120098
    .line 120099
    sget-object v0, Lcom/meituan/msi/location/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v2, 0x34d465

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_2

    .line 120109
    .line 120110
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    goto/16 :goto_2

    .line 120114
    .line 120115
    :cond_2
    new-instance v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120116
    .line 120117
    invoke-direct {v0}, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iput-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120121
    .line 120122
    invoke-static {p0}, Lcom/meituan/msi/location/e;->d(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->adcode:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 120133
    .line 120134
    if-eqz v0, :cond_3

    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    if-eqz v0, :cond_4

    .line 120146
    .line 120147
    const-string v2, "mtaddress"

    .line 120148
    .line 120149
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    move-object v4, v0

    .line 120154
    check-cast v4, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120155
    .line 120156
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 120157
    .line 120158
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120159
    .line 120160
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getCountry()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->country:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120167
    .line 120168
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->city:Ljava/lang/String;

    .line 120173
    .line 120174
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120175
    .line 120176
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getProvince()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->province:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120183
    .line 120184
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->district:Ljava/lang/String;

    .line 120189
    .line 120190
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120191
    .line 120192
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->detail:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120199
    .line 120200
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->towncode:Ljava/lang/String;

    .line 120205
    .line 120206
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120207
    .line 120208
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->townCode:Ljava/lang/String;

    .line 120213
    .line 120214
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120215
    .line 120216
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownShip()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->township:Ljava/lang/String;

    .line 120221
    .line 120222
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120223
    .line 120224
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getSimpleDistrict()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->simpleDistrict:Ljava/lang/String;

    .line 120229
    .line 120230
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120231
    .line 120232
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->formattedDetail:Ljava/lang/String;

    .line 120237
    .line 120238
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120239
    .line 120240
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailType()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->formattedDetailType:Ljava/lang/String;

    .line 120245
    .line 120246
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120247
    .line 120248
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v2

    .line 120252
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->formattedDetailId:Ljava/lang/String;

    .line 120253
    .line 120254
    :cond_5
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120255
    .line 120256
    invoke-static {p0}, Lcom/meituan/msi/location/e;->f(Lcom/meituan/android/common/locate/MtLocation;)I

    .line 120257
    .line 120258
    .line 120259
    move-result v2

    .line 120260
    iput v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->floor:I

    .line 120261
    .line 120262
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120263
    .line 120264
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120265
    .line 120266
    .line 120267
    move-result v2

    .line 120268
    iput v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->direction:F

    .line 120269
    .line 120270
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120271
    .line 120272
    invoke-static {p0}, Lcom/meituan/msi/location/e;->c(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/List;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->aois:Ljava/util/List;

    .line 120277
    .line 120278
    invoke-static {p0}, Lcom/meituan/msi/location/e;->k(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/List;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    iget-object v2, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120283
    .line 120284
    invoke-static {v0}, Lcom/meituan/msi/location/e;->g(Ljava/util/List;)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v3

    .line 120288
    iput-object v3, v2, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->indoors:Ljava/lang/String;

    .line 120289
    .line 120290
    iget-object v2, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120291
    .line 120292
    iput-object v0, v2, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->pois:Ljava/util/List;

    .line 120293
    .line 120294
    invoke-static {p0}, Lcom/meituan/msi/location/e;->j(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    iput-object v0, v2, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->openCity:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120299
    .line 120300
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120301
    .line 120302
    invoke-static {p0}, Lcom/meituan/msi/location/e;->i(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    iput-object v2, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->mall:Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 120307
    .line 120308
    iget-object v0, v1, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->_mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

    .line 120309
    .line 120310
    invoke-static {p0}, Lcom/meituan/msi/location/e;->b(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p0

    .line 120314
    iput-object p0, v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;->detailTypeName:Ljava/lang/String;

    .line 120315
    .line 120316
    :goto_2
    return-object v1
.end method
