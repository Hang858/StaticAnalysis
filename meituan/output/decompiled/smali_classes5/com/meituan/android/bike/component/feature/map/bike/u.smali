.class public final Lcom/meituan/android/bike/component/feature/map/bike/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/j;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120005
    .line 120006
    if-eqz v1, :cond_d

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 120009
    .line 120010
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120011
    .line 120012
    const-string v4, "fenceViewModel"

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    if-eqz v3, :cond_8

    .line 120016
    .line 120017
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120018
    .line 120019
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->isRedPacketBike()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-nez v2, :cond_8

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120026
    .line 120027
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120028
    .line 120029
    if-eqz v3, :cond_7

    .line 120030
    .line 120031
    iget-boolean v4, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 120032
    .line 120033
    iput-boolean v4, v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->E:Z

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U9()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120045
    .line 120046
    iget-boolean v3, v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 120047
    .line 120048
    const-string v15, "1"

    .line 120049
    .line 120050
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const/4 v4, 0x3

    .line 120054
    new-array v4, v4, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const/4 v6, 0x0

    .line 120057
    aput-object v1, v4, v6

    .line 120058
    .line 120059
    new-instance v7, Ljava/lang/Byte;

    .line 120060
    .line 120061
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120062
    .line 120063
    .line 120064
    const/4 v8, 0x1

    .line 120065
    aput-object v7, v4, v8

    .line 120066
    .line 120067
    const/4 v7, 0x2

    .line 120068
    aput-object v15, v4, v7

    .line 120069
    .line 120070
    sget-object v7, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v9, 0x7124ff

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v4, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v10

    .line 120079
    if-eqz v10, :cond_0

    .line 120080
    .line 120081
    invoke-static {v4, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto/16 :goto_1

    .line 120085
    .line 120086
    :cond_0
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120087
    .line 120088
    iget-boolean v4, v1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    .line 120089
    .line 120090
    iget-object v14, v1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->b:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120093
    .line 120094
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->F:Ljava/lang/Runnable;

    .line 120095
    .line 120096
    if-eqz v7, :cond_1

    .line 120097
    .line 120098
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 120099
    .line 120100
    .line 120101
    :cond_1
    iput-object v5, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->F:Ljava/lang/Runnable;

    .line 120102
    .line 120103
    invoke-virtual {v2, v14}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->l(Lcom/meituan/android/bike/shared/bo/g;)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v13

    .line 120107
    if-eqz v4, :cond_3

    .line 120108
    .line 120109
    iget-object v3, v1, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 120110
    .line 120111
    if-eqz v3, :cond_2

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/t;->b:Ljava/lang/Runnable;

    .line 120114
    .line 120115
    if-eqz v1, :cond_d

    .line 120116
    .line 120117
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 120118
    .line 120119
    .line 120120
    goto/16 :goto_1

    .line 120121
    .line 120122
    :cond_2
    invoke-interface {v14}, Lcom/meituan/android/bike/shared/bo/g;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    if-eqz v3, :cond_d

    .line 120127
    .line 120128
    iget-object v6, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->J:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 120129
    .line 120130
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 120131
    .line 120132
    const/4 v8, 0x1

    .line 120133
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v9

    .line 120137
    const-string v4, "#2870FF"

    .line 120138
    .line 120139
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v11

    .line 120147
    const/16 v4, 0xd

    .line 120148
    .line 120149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v12

    .line 120153
    const v4, 0x7f080b28

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    iget-object v5, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 120165
    .line 120166
    const/16 v10, 0x18

    .line 120167
    .line 120168
    invoke-static {v5, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    move-object v10, v3

    .line 120177
    move-object/from16 p1, v13

    .line 120178
    .line 120179
    move-object v13, v4

    .line 120180
    move-object v4, v14

    .line 120181
    move-object v14, v5

    .line 120182
    invoke-virtual/range {v6 .. v15}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->b(Landroid/content/Context;ZLcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lrx/Single;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    new-instance v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/v;

    .line 120187
    .line 120188
    invoke-direct {v6, v2, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/v;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v5, v6}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    new-instance v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/w;

    .line 120196
    .line 120197
    invoke-direct {v6, v2, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/w;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v5, v6}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    const-string v6, "midGeoSearcher.routeSear\u2026                        }"

    .line 120205
    .line 120206
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v6, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->G:Lcom/meituan/android/bike/framework/iinterface/d;

    .line 120210
    .line 120211
    invoke-static {v5, v6}, Lcom/meituan/android/bike/framework/iinterface/g;->a(Lrx/Single;Lcom/meituan/android/bike/framework/iinterface/d;)Lrx/Single;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    new-instance v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/x;

    .line 120216
    .line 120217
    invoke-direct {v6, v1, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/x;-><init>(Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v5, v6}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    new-instance v12, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;

    .line 120225
    .line 120226
    move-object v6, v12

    .line 120227
    move-object v7, v3

    .line 120228
    move-object v8, v2

    .line 120229
    move-object v9, v1

    .line 120230
    move-object/from16 v10, p1

    .line 120231
    .line 120232
    move-object v11, v4

    .line 120233
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v5, v12}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    iput-object v3, v1, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 120241
    .line 120242
    iget-object v1, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120243
    .line 120244
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120245
    .line 120246
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    if-eqz v1, :cond_d

    .line 120251
    .line 120252
    iget-object v1, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120253
    .line 120254
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/b0;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120255
    .line 120256
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/b0$e;

    .line 120257
    .line 120258
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    invoke-direct {v3, v2}, Lcom/meituan/android/bike/shared/statetree/b0$e;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-interface {v1, v3}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120266
    .line 120267
    .line 120268
    goto/16 :goto_1

    .line 120269
    .line 120270
    :cond_3
    move-object/from16 p1, v13

    .line 120271
    .line 120272
    move-object v4, v14

    .line 120273
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120274
    .line 120275
    iget-object v7, v7, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120276
    .line 120277
    invoke-interface {v7}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v7

    .line 120281
    if-eqz v7, :cond_4

    .line 120282
    .line 120283
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120284
    .line 120285
    iget-object v7, v7, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120286
    .line 120287
    new-instance v9, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 120288
    .line 120289
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v10

    .line 120293
    invoke-direct {v9, v10, v6, v6}, Lcom/meituan/android/bike/shared/statetree/b0$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZZ)V

    .line 120294
    .line 120295
    .line 120296
    invoke-interface {v7, v9}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120297
    .line 120298
    .line 120299
    :cond_4
    iget-object v7, v1, Lcom/meituan/android/bike/shared/statetree/t;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120300
    .line 120301
    if-eqz v7, :cond_5

    .line 120302
    .line 120303
    iget-object v9, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120304
    .line 120305
    invoke-virtual {v9, v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_5
    move-object/from16 v7, p1

    .line 120309
    .line 120310
    invoke-virtual {v2, v7, v4, v6, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->u(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;)V

    .line 120311
    .line 120312
    .line 120313
    if-nez v3, :cond_6

    .line 120314
    .line 120315
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v4

    .line 120319
    iget v5, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->m:F

    .line 120320
    .line 120321
    xor-int/2addr v3, v8

    .line 120322
    const/16 v6, 0xc8

    .line 120323
    .line 120324
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->I(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;FZI)V

    .line 120325
    .line 120326
    .line 120327
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/t;->a:Lrx/Subscription;

    .line 120328
    .line 120329
    if-eqz v1, :cond_d

    .line 120330
    .line 120331
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120332
    .line 120333
    .line 120334
    move-result v2

    .line 120335
    if-nez v2, :cond_d

    .line 120336
    .line 120337
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120338
    .line 120339
    .line 120340
    goto :goto_1

    .line 120341
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    throw v5

    .line 120345
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 120346
    .line 120347
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 120348
    .line 120349
    if-nez v3, :cond_b

    .line 120350
    .line 120351
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120352
    .line 120353
    if-nez v3, :cond_b

    .line 120354
    .line 120355
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120356
    .line 120357
    if-nez v3, :cond_b

    .line 120358
    .line 120359
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120360
    .line 120361
    if-eqz v3, :cond_9

    .line 120362
    .line 120363
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120364
    .line 120365
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isLimitedParkInfo()Z

    .line 120366
    .line 120367
    .line 120368
    move-result v2

    .line 120369
    if-nez v2, :cond_b

    .line 120370
    .line 120371
    :cond_9
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    .line 120372
    .line 120373
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120374
    .line 120375
    if-eqz v3, :cond_a

    .line 120376
    .line 120377
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120378
    .line 120379
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isForbiddenInfo()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v2

    .line 120383
    if-eqz v2, :cond_a

    .line 120384
    .line 120385
    goto :goto_0

    .line 120386
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120387
    .line 120388
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    const-string v3, "1"

    .line 120393
    .line 120394
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->j(Lcom/meituan/android/bike/component/feature/shared/vo/j;Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    goto :goto_1

    .line 120398
    :cond_b
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120399
    .line 120400
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->A:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120401
    .line 120402
    if-eqz v3, :cond_c

    .line 120403
    .line 120404
    iget-boolean v4, v2, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 120405
    .line 120406
    iput-boolean v4, v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->E:Z

    .line 120407
    .line 120408
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->U9()V

    .line 120409
    .line 120410
    .line 120411
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120412
    .line 120413
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v2

    .line 120417
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/map/bike/u;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120418
    .line 120419
    iget-boolean v3, v3, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->X:Z

    .line 120420
    .line 120421
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->r(Lcom/meituan/android/bike/component/feature/shared/vo/j;Z)V

    .line 120422
    .line 120423
    .line 120424
    goto :goto_1

    .line 120425
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120426
    .line 120427
    .line 120428
    throw v5

    .line 120429
    :cond_d
    :goto_1
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120430
    .line 120431
    return-object v1
.end method
