.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120005
    .line 120006
    iget-boolean v2, v1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/x;

    .line 120011
    .line 120012
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120013
    .line 120014
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;

    .line 120019
    .line 120020
    invoke-direct {v4, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/i$b;-><init>(Z)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz v2, :cond_3

    .line 120027
    .line 120028
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/x;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120031
    .line 120032
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    const/4 v4, 0x2

    .line 120035
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->W(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;)Lrx/Single;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->N()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120044
    .line 120045
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    instance-of v6, v6, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120054
    .line 120055
    sget-object v7, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v7, 0x0

    .line 120058
    const/4 v8, 0x4

    .line 120059
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string v9, "location"

    .line 120063
    .line 120064
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v5, v5, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120068
    .line 120069
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const/4 v10, 0x3

    .line 120073
    new-array v11, v10, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v1, v11, v7

    .line 120076
    .line 120077
    new-instance v12, Ljava/lang/Byte;

    .line 120078
    .line 120079
    invoke-direct {v12, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120080
    .line 120081
    .line 120082
    const/4 v13, 0x1

    .line 120083
    aput-object v12, v11, v13

    .line 120084
    .line 120085
    const/4 v12, 0x0

    .line 120086
    aput-object v12, v11, v4

    .line 120087
    .line 120088
    sget-object v14, Lcom/meituan/android/bike/component/data/repo/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v15, 0x9f1be8

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v11, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v16

    .line 120097
    if-eqz v16, :cond_0

    .line 120098
    .line 120099
    invoke-static {v11, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lrx/Single;

    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v9, v5, Lcom/meituan/android/bike/component/data/repo/a0;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 120110
    .line 120111
    const/16 v11, 0xc

    .line 120112
    .line 120113
    new-array v11, v11, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const-string v14, "longitude"

    .line 120116
    .line 120117
    aput-object v14, v11, v7

    .line 120118
    .line 120119
    iget-wide v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120120
    .line 120121
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v14

    .line 120125
    aput-object v14, v11, v13

    .line 120126
    .line 120127
    const-string v14, "latitude"

    .line 120128
    .line 120129
    aput-object v14, v11, v4

    .line 120130
    .line 120131
    iget-wide v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120132
    .line 120133
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    aput-object v1, v11, v10

    .line 120138
    .line 120139
    const-string v1, "cityCode"

    .line 120140
    .line 120141
    aput-object v1, v11, v8

    .line 120142
    .line 120143
    const/4 v1, 0x5

    .line 120144
    sget-object v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120145
    .line 120146
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v8

    .line 120150
    if-eqz v8, :cond_1

    .line 120151
    .line 120152
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v8

    .line 120156
    if-eqz v8, :cond_1

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_1
    const-string v8, ""

    .line 120160
    .line 120161
    :goto_0
    aput-object v8, v11, v1

    .line 120162
    .line 120163
    const/4 v1, 0x6

    .line 120164
    const-string v8, "orderId"

    .line 120165
    .line 120166
    aput-object v8, v11, v1

    .line 120167
    .line 120168
    const/4 v1, 0x7

    .line 120169
    aput-object v12, v11, v1

    .line 120170
    .line 120171
    const/16 v1, 0x8

    .line 120172
    .line 120173
    const-string v8, "bikeType"

    .line 120174
    .line 120175
    aput-object v8, v11, v1

    .line 120176
    .line 120177
    const/16 v1, 0x9

    .line 120178
    .line 120179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v7

    .line 120183
    aput-object v7, v11, v1

    .line 120184
    .line 120185
    const/16 v1, 0xa

    .line 120186
    .line 120187
    const-string v7, "type"

    .line 120188
    .line 120189
    aput-object v7, v11, v1

    .line 120190
    .line 120191
    const/16 v1, 0xb

    .line 120192
    .line 120193
    if-eqz v6, :cond_2

    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_2
    const/4 v4, 0x1

    .line 120197
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    aput-object v4, v11, v1

    .line 120202
    .line 120203
    invoke-static {v11}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-interface {v9, v1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->nearbyRedPacketBikeArea(Ljava/util/Map;)Lrx/Single;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    :goto_2
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/y;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/y;

    .line 120220
    .line 120221
    invoke-virtual {v1, v4}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/z;

    .line 120226
    .line 120227
    invoke-direct {v4, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/z;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {v3, v1, v4}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    const-string v2, "loadRedPacketBikeAndArea\u2026ta.requestCenter,bizCode)"

    .line 120235
    .line 120236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;

    .line 120244
    .line 120245
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/o0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;)V

    .line 120246
    .line 120247
    .line 120248
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;

    .line 120249
    .line 120250
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/p0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    const-string v2, "loadRedPacketBikeAndArea\u2026 }\n                    })"

    .line 120258
    .line 120259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/q0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120263
    .line 120264
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120265
    .line 120266
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120267
    .line 120268
    .line 120269
    :cond_3
    return-void
.end method
