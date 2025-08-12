.class public final Lcom/sankuai/waimai/foundation/location/v2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/waimai/foundation/location/v2/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/a;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/callback/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->e:Lcom/sankuai/waimai/foundation/location/v2/l;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    iput-wide p5, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    const/16 v1, 0x4b0

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x1

    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v4

    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v6

    .line 120015
    iget v6, v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120016
    .line 120017
    if-eq v6, v1, :cond_0

    .line 120018
    .line 120019
    iget-object v6, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->e:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120020
    .line 120021
    invoke-virtual {v6, p1, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Z)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setIsCache(Z)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v6

    .line 120033
    iget v6, v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120034
    .line 120035
    if-ne v6, v1, :cond_3

    .line 120036
    .line 120037
    iget-object v6, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->e:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120038
    .line 120039
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/location/v2/l;->c:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120040
    .line 120041
    new-instance v7, Lcom/sankuai/waimai/foundation/location/v2/q$a;

    .line 120042
    .line 120043
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/foundation/location/v2/q$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/q;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-array v8, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p1, v8, v2

    .line 120052
    .line 120053
    aput-object v7, v8, v3

    .line 120054
    .line 120055
    sget-object v9, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v10, 0x438338    # 6.20005E-39f

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v11

    .line 120064
    if-eqz v11, :cond_1

    .line 120065
    .line 120066
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    iget-object v8, v6, Lcom/sankuai/waimai/foundation/location/v2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120074
    .line 120075
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v8

    .line 120079
    if-nez v8, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v8, v6, Lcom/sankuai/waimai/foundation/location/v2/b;->a:Ljava/util/HashSet;

    .line 120083
    .line 120084
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    new-instance v7, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120088
    .line 120089
    invoke-direct {v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iput-object v7, v6, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120093
    .line 120094
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v6, p1, v2, v2}, Lcom/sankuai/waimai/foundation/location/v2/b;->a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;ZZ)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->e:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120102
    .line 120103
    iget-object v7, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v8

    .line 120109
    sub-long/2addr v8, v4

    .line 120110
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    long-to-int v5, v8

    .line 120118
    const-string v6, "waimai_location_check_address_cost"

    .line 120119
    .line 120120
    invoke-interface {v4, v3, v5, v6, v7}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->e:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120124
    .line 120125
    iget-object v5, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->b:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v6

    .line 120131
    iget-wide v8, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->d:J

    .line 120132
    .line 120133
    sub-long/2addr v6, v8

    .line 120134
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    long-to-int v7, v6

    .line 120142
    const-string v6, "waimai_location_cost"

    .line 120143
    .line 120144
    invoke-interface {v4, v3, v7, v6, v5}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120148
    .line 120149
    if-eqz v4, :cond_4

    .line 120150
    .line 120151
    invoke-interface {v4, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_4
    if-eqz p1, :cond_5

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    iget v4, v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120161
    .line 120162
    if-eq v4, v1, :cond_6

    .line 120163
    .line 120164
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120165
    .line 120166
    if-eqz v1, :cond_6

    .line 120167
    .line 120168
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120169
    .line 120170
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120174
    .line 120175
    .line 120176
    const/16 v4, 0x4b2

    .line 120177
    .line 120178
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120182
    .line 120183
    invoke-interface {v4, v1}, Lcom/sankuai/waimai/foundation/location/v2/callback/a;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    const/4 v4, 0x7

    .line 120191
    new-array v4, v4, [Landroid/util/Pair;

    .line 120192
    .line 120193
    const-string v5, "message"

    .line 120194
    .line 120195
    const-string v6, "\u975e\u5916\u5356\u4e1a\u52a1\u89e6\u53d1\u7684\u5b9a\u4f4d\u7ed3\u675f"

    .line 120196
    .line 120197
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    aput-object v5, v4, v2

    .line 120202
    .line 120203
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->b:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v5, "business"

    .line 120206
    .line 120207
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    aput-object v2, v4, v3

    .line 120212
    .line 120213
    const-string v2, "null"

    .line 120214
    .line 120215
    if-eqz p1, :cond_7

    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120218
    .line 120219
    .line 120220
    move-result-wide v5

    .line 120221
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    goto :goto_2

    .line 120226
    :cond_7
    move-object v3, v2

    .line 120227
    :goto_2
    const-string v5, "latitude"

    .line 120228
    .line 120229
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    aput-object v3, v4, v0

    .line 120234
    .line 120235
    const/4 v0, 0x3

    .line 120236
    if-eqz p1, :cond_8

    .line 120237
    .line 120238
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v5

    .line 120242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    goto :goto_3

    .line 120247
    :cond_8
    move-object v3, v2

    .line 120248
    :goto_3
    const-string v5, "longitude"

    .line 120249
    .line 120250
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    aput-object v3, v4, v0

    .line 120255
    .line 120256
    const/4 v0, 0x4

    .line 120257
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->c:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120258
    .line 120259
    const-string v5, "DeviceLocateCallback"

    .line 120260
    .line 120261
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v3

    .line 120265
    aput-object v3, v4, v0

    .line 120266
    .line 120267
    const/4 v0, 0x5

    .line 120268
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/q;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120269
    .line 120270
    const-string v5, "AddressCheckCallback"

    .line 120271
    .line 120272
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    aput-object v3, v4, v0

    .line 120277
    .line 120278
    const/4 v0, 0x6

    .line 120279
    if-eqz p1, :cond_9

    .line 120280
    .line 120281
    goto :goto_4

    .line 120282
    :cond_9
    move-object p1, v2

    .line 120283
    :goto_4
    const-string v2, "location"

    .line 120284
    .line 120285
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    aput-object p1, v4, v0

    .line 120290
    .line 120291
    const-string p1, "LocationManagerV3#startLocateCheckAddressForBusiness"

    .line 120292
    .line 120293
    invoke-interface {v1, p1, v4}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120294
    .line 120295
    .line 120296
    return-void
.end method
