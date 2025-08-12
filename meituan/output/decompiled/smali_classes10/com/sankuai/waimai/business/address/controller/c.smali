.class public final Lcom/sankuai/waimai/business/address/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/controller/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 250000
    if-ltz p3, :cond_b

    .line 250001
    .line 250002
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250003
    .line 250004
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 250005
    .line 250006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/adapter/b;->getCount()I

    .line 250007
    .line 250008
    .line 250009
    move-result p1

    .line 250010
    if-ge p3, p1, :cond_b

    .line 250011
    .line 250012
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250013
    .line 250014
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 250015
    .line 250016
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/address/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 250017
    .line 250018
    .line 250019
    move-result-object p1

    .line 250020
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 250021
    .line 250022
    new-instance p2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 250023
    .line 250024
    invoke-direct {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 250025
    .line 250026
    .line 250027
    const/16 p4, 0x4b0

    .line 250028
    .line 250029
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 250030
    .line 250031
    .line 250032
    new-instance p5, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 250033
    .line 250034
    const-string v0, "wm_manully_locate_provider"

    .line 250035
    .line 250036
    invoke-direct {p5, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 250037
    .line 250038
    .line 250039
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 250040
    .line 250041
    int-to-double v0, v0

    .line 250042
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 250043
    .line 250044
    .line 250045
    .line 250046
    .line 250047
    div-double/2addr v0, v2

    .line 250048
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 250053
    .line 250054
    .line 250055
    move-result-wide v0

    .line 250056
    invoke-virtual {p5, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 250057
    .line 250058
    .line 250059
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 250060
    .line 250061
    int-to-double v0, v0

    .line 250062
    div-double/2addr v0, v2

    .line 250063
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v0

    .line 250067
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 250068
    .line 250069
    .line 250070
    move-result-wide v0

    .line 250071
    invoke-virtual {p5, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250075
    .line 250076
    .line 250077
    move-result-wide v0

    .line 250078
    invoke-virtual {p5, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCreateTime(J)V

    .line 250079
    .line 250080
    .line 250081
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 250082
    .line 250083
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 250084
    .line 250085
    .line 250086
    iput p4, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 250087
    .line 250088
    const-string p4, ""

    .line 250089
    .line 250090
    iput-object p4, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 250091
    .line 250092
    invoke-virtual {p5, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 250093
    .line 250094
    .line 250095
    invoke-virtual {p2, p5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 250096
    .line 250097
    .line 250098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250099
    .line 250100
    .line 250101
    move-result-wide v0

    .line 250102
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 250103
    .line 250104
    .line 250105
    iget-object p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 250106
    .line 250107
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 250108
    .line 250109
    .line 250110
    iget-object p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 250111
    .line 250112
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250113
    .line 250114
    .line 250115
    move-result p4

    .line 250116
    const/4 v0, 0x1

    .line 250117
    if-nez p4, :cond_0

    .line 250118
    .line 250119
    new-instance p4, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250120
    .line 250121
    invoke-direct {p4}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 250122
    .line 250123
    .line 250124
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 250125
    .line 250126
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 250127
    .line 250128
    .line 250129
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 250130
    .line 250131
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 250135
    .line 250136
    .line 250137
    goto :goto_0

    .line 250138
    :cond_0
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250139
    .line 250140
    iput-boolean v0, p4, Lcom/sankuai/waimai/business/address/controller/e;->i:Z

    .line 250141
    .line 250142
    :goto_0
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250143
    .line 250144
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 250145
    .line 250146
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/business/address/adapter/b;->getItemViewType(I)I

    .line 250147
    .line 250148
    .line 250149
    move-result p4

    .line 250150
    const-wide/16 v4, 0x0

    .line 250151
    .line 250152
    if-nez p4, :cond_1

    .line 250153
    .line 250154
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250155
    .line 250156
    const/16 v1, 0xcf

    .line 250157
    .line 250158
    iput v1, p4, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    .line 250159
    .line 250160
    iget-wide v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 250161
    .line 250162
    cmp-long v1, v6, v4

    .line 250163
    .line 250164
    if-lez v1, :cond_2

    .line 250165
    .line 250166
    new-instance v1, Lcom/google/gson/Gson;

    .line 250167
    .line 250168
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 250169
    .line 250170
    .line 250171
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250172
    .line 250173
    .line 250174
    move-result-object v1

    .line 250175
    iput-object v1, p4, Lcom/sankuai/waimai/business/address/controller/e;->m:Ljava/lang/String;

    .line 250176
    .line 250177
    goto :goto_1

    .line 250178
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250179
    .line 250180
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 250181
    .line 250182
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/business/address/adapter/b;->getItemViewType(I)I

    .line 250183
    .line 250184
    .line 250185
    move-result p4

    .line 250186
    if-ne p4, v0, :cond_2

    .line 250187
    .line 250188
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250189
    .line 250190
    const/16 v1, 0xcd

    .line 250191
    .line 250192
    iput v1, p4, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    .line 250193
    .line 250194
    iget-wide v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 250195
    .line 250196
    cmp-long v1, v6, v4

    .line 250197
    .line 250198
    if-lez v1, :cond_2

    .line 250199
    .line 250200
    new-instance v1, Lcom/google/gson/Gson;

    .line 250201
    .line 250202
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250206
    .line 250207
    .line 250208
    move-result-object v1

    .line 250209
    iput-object v1, p4, Lcom/sankuai/waimai/business/address/controller/e;->m:Ljava/lang/String;

    .line 250210
    .line 250211
    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250212
    .line 250213
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/address/controller/e;->a()Z

    .line 250214
    .line 250215
    .line 250216
    move-result p4

    .line 250217
    if-eqz p4, :cond_3

    .line 250218
    .line 250219
    sget-object p4, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 250220
    .line 250221
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 250222
    .line 250223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250224
    .line 250225
    .line 250226
    move-result-object v1

    .line 250227
    invoke-virtual {p4, p2, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 250228
    .line 250229
    .line 250230
    iget p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 250231
    .line 250232
    int-to-double v4, p4

    .line 250233
    div-double/2addr v4, v2

    .line 250234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250235
    .line 250236
    .line 250237
    move-result-object p4

    .line 250238
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 250239
    .line 250240
    .line 250241
    move-result-wide v4

    .line 250242
    iget p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 250243
    .line 250244
    int-to-double v6, p4

    .line 250245
    div-double/2addr v6, v2

    .line 250246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250247
    .line 250248
    .line 250249
    move-result-object p4

    .line 250250
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 250251
    .line 250252
    .line 250253
    move-result-wide v6

    .line 250254
    iget-object p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 250255
    .line 250256
    invoke-static {v4, v5, v6, v7, p4}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 250257
    .line 250258
    .line 250259
    goto :goto_3

    .line 250260
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250261
    .line 250262
    .line 250263
    move-result-object p4

    .line 250264
    if-eqz p4, :cond_5

    .line 250265
    .line 250266
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250267
    .line 250268
    .line 250269
    move-result-object p4

    .line 250270
    if-eqz p4, :cond_5

    .line 250271
    .line 250272
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 250273
    .line 250274
    .line 250275
    move-result-object p4

    .line 250276
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250277
    .line 250278
    .line 250279
    move-result p4

    .line 250280
    if-eqz p4, :cond_4

    .line 250281
    .line 250282
    goto :goto_2

    .line 250283
    :cond_4
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250284
    .line 250285
    iget v1, p4, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    .line 250286
    .line 250287
    iget-object v4, p4, Lcom/sankuai/waimai/business/address/controller/e;->m:Ljava/lang/String;

    .line 250288
    .line 250289
    iget-boolean v5, p4, Lcom/sankuai/waimai/business/address/controller/e;->i:Z

    .line 250290
    .line 250291
    if-eqz v5, :cond_6

    .line 250292
    .line 250293
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->g:Lcom/sankuai/waimai/business/address/controller/f;

    .line 250294
    .line 250295
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 250296
    .line 250297
    .line 250298
    move-result-object v5

    .line 250299
    check-cast p4, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 250300
    .line 250301
    invoke-virtual {p4, v5, p2, v1, v4}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;ILjava/lang/String;)V

    .line 250302
    .line 250303
    .line 250304
    goto :goto_3

    .line 250305
    :cond_5
    :goto_2
    new-instance p4, Lcom/sankuai/waimai/business/address/controller/c$a;

    .line 250306
    .line 250307
    invoke-direct {p4, p0, p2}, Lcom/sankuai/waimai/business/address/controller/c$a;-><init>(Lcom/sankuai/waimai/business/address/controller/c;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 250308
    .line 250309
    .line 250310
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/location/v2/t;->h(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 250311
    .line 250312
    .line 250313
    :cond_6
    :goto_3
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250314
    .line 250315
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 250316
    .line 250317
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/business/address/adapter/b;->getItemViewType(I)I

    .line 250318
    .line 250319
    .line 250320
    move-result p4

    .line 250321
    if-nez p4, :cond_8

    .line 250322
    .line 250323
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/location/v2/r;->B(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 250324
    .line 250325
    .line 250326
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250327
    .line 250328
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/address/controller/e;->a()Z

    .line 250329
    .line 250330
    .line 250331
    move-result p4

    .line 250332
    if-eqz p4, :cond_7

    .line 250333
    .line 250334
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 250335
    .line 250336
    .line 250337
    :cond_7
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250338
    .line 250339
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->f:Landroid/content/Context;

    .line 250340
    .line 250341
    const-string p5, "b_ZPoqQ"

    .line 250342
    .line 250343
    const-string v0, "c_9le3i2l"

    .line 250344
    .line 250345
    invoke-static {p5, v0, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250346
    .line 250347
    .line 250348
    move-result-object p4

    .line 250349
    const-string p5, "index"

    .line 250350
    .line 250351
    invoke-virtual {p4, p5, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250352
    .line 250353
    .line 250354
    move-result-object p3

    .line 250355
    iget p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 250356
    .line 250357
    const-string p5, "address_type"

    .line 250358
    .line 250359
    invoke-virtual {p3, p5, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250360
    .line 250361
    .line 250362
    move-result-object p3

    .line 250363
    iget p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 250364
    .line 250365
    int-to-double p4, p4

    .line 250366
    div-double/2addr p4, v2

    .line 250367
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250368
    .line 250369
    .line 250370
    move-result-object p4

    .line 250371
    const-string p5, "address_longitude"

    .line 250372
    .line 250373
    invoke-virtual {p3, p5, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250374
    .line 250375
    .line 250376
    move-result-object p3

    .line 250377
    iget p4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 250378
    .line 250379
    int-to-double p4, p4

    .line 250380
    div-double/2addr p4, v2

    .line 250381
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250382
    .line 250383
    .line 250384
    move-result-object p4

    .line 250385
    const-string p5, "address_latitude"

    .line 250386
    .line 250387
    invoke-virtual {p3, p5, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250388
    .line 250389
    .line 250390
    move-result-object p3

    .line 250391
    invoke-virtual {p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250392
    .line 250393
    .line 250394
    goto :goto_4

    .line 250395
    :cond_8
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250396
    .line 250397
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 250398
    .line 250399
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/business/address/adapter/b;->getItemViewType(I)I

    .line 250400
    .line 250401
    .line 250402
    move-result p4

    .line 250403
    if-ne p4, v0, :cond_9

    .line 250404
    .line 250405
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250406
    .line 250407
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 250408
    .line 250409
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/address/adapter/b;->d()I

    .line 250410
    .line 250411
    .line 250412
    move-result p4

    .line 250413
    sub-int/2addr p3, p4

    .line 250414
    iget-object p4, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250415
    .line 250416
    iget-object p4, p4, Lcom/sankuai/waimai/business/address/controller/e;->f:Landroid/content/Context;

    .line 250417
    .line 250418
    invoke-static {p4, p1, p3}, Lcom/sankuai/waimai/business/address/util/f;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;I)V

    .line 250419
    .line 250420
    .line 250421
    const/4 p3, 0x0

    .line 250422
    sput-object p3, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 250423
    .line 250424
    :cond_9
    :goto_4
    iget-object p3, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250425
    .line 250426
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/address/controller/e;->a()Z

    .line 250427
    .line 250428
    .line 250429
    move-result p3

    .line 250430
    if-eqz p3, :cond_a

    .line 250431
    .line 250432
    iget-object p3, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250433
    .line 250434
    iget-object p3, p3, Lcom/sankuai/waimai/business/address/controller/e;->f:Landroid/content/Context;

    .line 250435
    .line 250436
    invoke-static {p3, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 250437
    .line 250438
    .line 250439
    iget-object p3, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250440
    .line 250441
    iget-object p3, p3, Lcom/sankuai/waimai/business/address/controller/e;->f:Landroid/content/Context;

    .line 250442
    .line 250443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250444
    .line 250445
    .line 250446
    move-result-wide p4

    .line 250447
    const-string v0, "home_last_locate_refresh_time"

    .line 250448
    .line 250449
    invoke-static {p3, v0, p4, p5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 250450
    .line 250451
    .line 250452
    :cond_a
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250453
    .line 250454
    .line 250455
    move-result-object p3

    .line 250456
    if-eqz p3, :cond_b

    .line 250457
    .line 250458
    iget-object p3, p0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 250459
    .line 250460
    iget-object p4, p3, Lcom/sankuai/waimai/business/address/controller/e;->g:Lcom/sankuai/waimai/business/address/controller/f;

    .line 250461
    .line 250462
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 250463
    .line 250464
    iget p5, p3, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    .line 250465
    .line 250466
    iget-object p3, p3, Lcom/sankuai/waimai/business/address/controller/e;->m:Ljava/lang/String;

    .line 250467
    .line 250468
    check-cast p4, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 250469
    .line 250470
    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;ILjava/lang/String;)V

    .line 250471
    .line 250472
    .line 250473
    :cond_b
    return-void
.end method
