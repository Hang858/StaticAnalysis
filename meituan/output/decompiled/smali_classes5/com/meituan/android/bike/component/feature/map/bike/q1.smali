.class public final Lcom/meituan/android/bike/component/feature/map/bike/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/q1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;

    .line 120005
    .line 120006
    if-eqz v1, :cond_26

    .line 120007
    .line 120008
    iget-boolean v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120009
    .line 120010
    const v3, 0x7f0a1e31

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    if-eqz v2, :cond_1

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/q1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120017
    .line 120018
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    check-cast v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120023
    .line 120024
    if-eqz v2, :cond_3

    .line 120025
    .line 120026
    new-array v5, v4, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v6, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v7, 0xb86905

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120044
    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 120048
    .line 120049
    const/4 v6, -0x1

    .line 120050
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/q1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120064
    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    new-array v5, v4, [Ljava/lang/Object;

    .line 120068
    .line 120069
    sget-object v6, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v7, 0x2bb261

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-eqz v8, :cond_2

    .line 120079
    .line 120080
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120085
    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    const v5, 0x7f080b70

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/q1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    check-cast v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 120105
    .line 120106
    const/4 v3, 0x1

    .line 120107
    if-eqz v2, :cond_6

    .line 120108
    .line 120109
    iget-boolean v5, v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120110
    .line 120111
    xor-int/2addr v5, v3

    .line 120112
    new-array v6, v3, [Ljava/lang/Object;

    .line 120113
    .line 120114
    new-instance v7, Ljava/lang/Byte;

    .line 120115
    .line 120116
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v7, v6, v4

    .line 120120
    .line 120121
    sget-object v7, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v8, 0x8e4989

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v9

    .line 120130
    if-eqz v9, :cond_4

    .line 120131
    .line 120132
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    if-nez v5, :cond_5

    .line 120137
    .line 120138
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->i:Landroid/view/View;

    .line 120139
    .line 120140
    if-eqz v2, :cond_6

    .line 120141
    .line 120142
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_5
    if-eqz v5, :cond_6

    .line 120147
    .line 120148
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->C:Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 120149
    .line 120150
    if-eqz v5, :cond_6

    .line 120151
    .line 120152
    iget-boolean v5, v5, Lcom/meituan/android/bike/component/feature/home/vo/c;->h:Z

    .line 120153
    .line 120154
    if-ne v5, v3, :cond_6

    .line 120155
    .line 120156
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->i:Landroid/view/View;

    .line 120157
    .line 120158
    if-eqz v2, :cond_6

    .line 120159
    .line 120160
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_6
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/a;

    .line 120164
    .line 120165
    const-string v5, ""

    .line 120166
    .line 120167
    const/4 v6, 0x2

    .line 120168
    const/4 v7, 0x0

    .line 120169
    if-eqz v2, :cond_9

    .line 120170
    .line 120171
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/map/bike/q1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120172
    .line 120173
    move-object v9, v1

    .line 120174
    check-cast v9, Lcom/meituan/android/bike/component/feature/shared/vo/a;

    .line 120175
    .line 120176
    iget-object v9, v9, Lcom/meituan/android/bike/component/feature/shared/vo/a;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120177
    .line 120178
    if-eqz v9, :cond_7

    .line 120179
    .line 120180
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v9

    .line 120184
    if-eqz v9, :cond_7

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_7
    move-object v9, v5

    .line 120188
    :goto_2
    sget-object v10, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    new-array v6, v6, [Ljava/lang/Object;

    .line 120191
    .line 120192
    aput-object v8, v6, v4

    .line 120193
    .line 120194
    aput-object v9, v6, v3

    .line 120195
    .line 120196
    sget-object v10, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v11, 0x434260

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v12

    .line 120205
    if-eqz v12, :cond_8

    .line 120206
    .line 120207
    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_8
    const-string v6, "receiver$0"

    .line 120212
    .line 120213
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 120217
    .line 120218
    iget-object v10, v8, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120219
    .line 120220
    const/4 v12, 0x0

    .line 120221
    const/4 v13, 0x0

    .line 120222
    const/4 v14, 0x0

    .line 120223
    const/4 v15, 0x0

    .line 120224
    const/16 v16, 0x0

    .line 120225
    .line 120226
    const/16 v17, 0x0

    .line 120227
    .line 120228
    const/16 v18, 0x0

    .line 120229
    .line 120230
    const/16 v19, 0x0

    .line 120231
    .line 120232
    const/16 v20, 0x0

    .line 120233
    .line 120234
    sget v6, Lkotlin/n;->a:I

    .line 120235
    .line 120236
    const-string v6, "bike_encode_id"

    .line 120237
    .line 120238
    invoke-static {v6, v9}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v21

    .line 120242
    const/16 v22, 0x0

    .line 120243
    .line 120244
    const v23, 0xbffffd6

    .line 120245
    .line 120246
    .line 120247
    const-string v9, "b_mobaidanche_6va6x0mb_mv"

    .line 120248
    .line 120249
    const-string v11, "BIKE"

    .line 120250
    .line 120251
    invoke-static/range {v8 .. v23}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120252
    .line 120253
    .line 120254
    :cond_9
    :goto_3
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/map/bike/q1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120255
    .line 120256
    iget-object v6, v6, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->J:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 120257
    .line 120258
    if-eqz v6, :cond_26

    .line 120259
    .line 120260
    sget v8, Lkotlin/jvm/internal/k;->a:I

    .line 120261
    .line 120262
    new-array v8, v3, [Ljava/lang/Object;

    .line 120263
    .line 120264
    aput-object v1, v8, v4

    .line 120265
    .line 120266
    sget-object v9, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    const v10, 0x7b03bf

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v11

    .line 120275
    if-eqz v11, :cond_a

    .line 120276
    .line 120277
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    goto/16 :goto_12

    .line 120281
    .line 120282
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120285
    .line 120286
    .line 120287
    const-string v9, "data----------->"

    .line 120288
    .line 120289
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v8

    .line 120299
    invoke-static {v8, v7}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    instance-of v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    .line 120303
    .line 120304
    if-eqz v8, :cond_b

    .line 120305
    .line 120306
    iget-boolean v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120307
    .line 120308
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/k;

    .line 120309
    .line 120310
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/k;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120311
    .line 120312
    invoke-virtual {v6, v2, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V

    .line 120313
    .line 120314
    .line 120315
    goto/16 :goto_12

    .line 120316
    .line 120317
    :cond_b
    instance-of v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120318
    .line 120319
    if-eqz v8, :cond_c

    .line 120320
    .line 120321
    iget-boolean v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120322
    .line 120323
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120324
    .line 120325
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/g;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120326
    .line 120327
    invoke-virtual {v6, v2, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V

    .line 120328
    .line 120329
    .line 120330
    goto/16 :goto_12

    .line 120331
    .line 120332
    :cond_c
    instance-of v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/o;

    .line 120333
    .line 120334
    if-eqz v8, :cond_d

    .line 120335
    .line 120336
    iget-object v2, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 120337
    .line 120338
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 120339
    .line 120340
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/w;

    .line 120341
    .line 120342
    invoke-direct {v3, v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/w;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/l;)V

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120346
    .line 120347
    .line 120348
    goto/16 :goto_12

    .line 120349
    .line 120350
    :cond_d
    instance-of v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/n;

    .line 120351
    .line 120352
    if-eqz v8, :cond_e

    .line 120353
    .line 120354
    iget-object v2, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 120355
    .line 120356
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 120357
    .line 120358
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/x;

    .line 120359
    .line 120360
    invoke-direct {v3, v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/x;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/l;)V

    .line 120361
    .line 120362
    .line 120363
    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120364
    .line 120365
    .line 120366
    goto/16 :goto_12

    .line 120367
    .line 120368
    :cond_e
    instance-of v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120369
    .line 120370
    if-eqz v8, :cond_f

    .line 120371
    .line 120372
    iget-boolean v2, v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120373
    .line 120374
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120375
    .line 120376
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/vo/h;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 120377
    .line 120378
    invoke-virtual {v6, v2, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V

    .line 120379
    .line 120380
    .line 120381
    goto/16 :goto_12

    .line 120382
    .line 120383
    :cond_f
    if-eqz v2, :cond_26

    .line 120384
    .line 120385
    check-cast v1, Lcom/meituan/android/bike/component/feature/shared/vo/a;

    .line 120386
    .line 120387
    iget-object v2, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->r:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 120388
    .line 120389
    if-nez v2, :cond_10

    .line 120390
    .line 120391
    goto/16 :goto_12

    .line 120392
    .line 120393
    :cond_10
    iget-boolean v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/l;->a:Z

    .line 120394
    .line 120395
    if-nez v8, :cond_11

    .line 120396
    .line 120397
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->b()V

    .line 120398
    .line 120399
    .line 120400
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->r:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 120401
    .line 120402
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 120403
    .line 120404
    invoke-static {v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 120405
    .line 120406
    .line 120407
    goto/16 :goto_12

    .line 120408
    .line 120409
    :cond_11
    iget-object v8, v1, Lcom/meituan/android/bike/component/feature/shared/vo/a;->d:Lcom/meituan/android/bike/component/data/dto/EBikeInfo;

    .line 120410
    .line 120411
    if-eqz v8, :cond_23

    .line 120412
    .line 120413
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->b()V

    .line 120414
    .line 120415
    .line 120416
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->l:Landroid/widget/ImageView;

    .line 120417
    .line 120418
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getImageUrl()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v10

    .line 120422
    iget-object v11, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 120423
    .line 120424
    invoke-static {v9, v10, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120425
    .line 120426
    .line 120427
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->m:Landroid/widget/TextView;

    .line 120428
    .line 120429
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getBikeTipsText()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v10

    .line 120433
    if-eqz v10, :cond_12

    .line 120434
    .line 120435
    goto :goto_4

    .line 120436
    :cond_12
    move-object v10, v5

    .line 120437
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120438
    .line 120439
    .line 120440
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getBatteryPowerIconUrl()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v9

    .line 120444
    if-eqz v9, :cond_14

    .line 120445
    .line 120446
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120447
    .line 120448
    .line 120449
    move-result v9

    .line 120450
    if-nez v9, :cond_13

    .line 120451
    .line 120452
    goto :goto_5

    .line 120453
    :cond_13
    const/4 v9, 0x0

    .line 120454
    goto :goto_6

    .line 120455
    :cond_14
    :goto_5
    const/4 v9, 0x1

    .line 120456
    :goto_6
    const/16 v10, 0x8

    .line 120457
    .line 120458
    if-eqz v9, :cond_15

    .line 120459
    .line 120460
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->c:Landroid/widget/ImageView;

    .line 120461
    .line 120462
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_7

    .line 120466
    :cond_15
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->c:Landroid/widget/ImageView;

    .line 120467
    .line 120468
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120469
    .line 120470
    .line 120471
    :goto_7
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->c:Landroid/widget/ImageView;

    .line 120472
    .line 120473
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getBatteryPowerIconUrl()Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v11

    .line 120477
    iget-object v12, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 120478
    .line 120479
    invoke-static {v9, v11, v12}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120480
    .line 120481
    .line 120482
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->d:Landroid/widget/TextView;

    .line 120483
    .line 120484
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getRemainMileageText()Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v11

    .line 120488
    if-eqz v11, :cond_16

    .line 120489
    .line 120490
    goto :goto_8

    .line 120491
    :cond_16
    move-object v11, v5

    .line 120492
    :goto_8
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120493
    .line 120494
    .line 120495
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->e:Landroid/widget/TextView;

    .line 120496
    .line 120497
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getStartPriceTimeText()Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v11

    .line 120501
    if-eqz v11, :cond_17

    .line 120502
    .line 120503
    goto :goto_9

    .line 120504
    :cond_17
    move-object v11, v5

    .line 120505
    :goto_9
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120506
    .line 120507
    .line 120508
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getButtons()Ljava/util/List;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v9

    .line 120512
    if-eqz v9, :cond_18

    .line 120513
    .line 120514
    invoke-static {v9}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v9

    .line 120518
    check-cast v9, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 120519
    .line 120520
    goto :goto_a

    .line 120521
    :cond_18
    move-object v9, v7

    .line 120522
    :goto_a
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getButtons()Ljava/util/List;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v11

    .line 120526
    if-eqz v11, :cond_19

    .line 120527
    .line 120528
    invoke-static {v11}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v7

    .line 120532
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 120533
    .line 120534
    :cond_19
    iget-object v11, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->g:Landroid/widget/ImageView;

    .line 120535
    .line 120536
    if-eqz v9, :cond_1a

    .line 120537
    .line 120538
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getIcon()Ljava/lang/String;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v12

    .line 120542
    if-eqz v12, :cond_1a

    .line 120543
    .line 120544
    goto :goto_b

    .line 120545
    :cond_1a
    move-object v12, v5

    .line 120546
    :goto_b
    iget-object v13, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 120547
    .line 120548
    invoke-static {v11, v12, v13}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120549
    .line 120550
    .line 120551
    iget-object v11, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->h:Landroid/widget/TextView;

    .line 120552
    .line 120553
    if-eqz v9, :cond_1b

    .line 120554
    .line 120555
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v12

    .line 120559
    if-eqz v12, :cond_1b

    .line 120560
    .line 120561
    goto :goto_c

    .line 120562
    :cond_1b
    move-object v12, v5

    .line 120563
    :goto_c
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120564
    .line 120565
    .line 120566
    iget-object v11, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->j:Landroid/widget/ImageView;

    .line 120567
    .line 120568
    if-eqz v7, :cond_1c

    .line 120569
    .line 120570
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getIcon()Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v12

    .line 120574
    if-eqz v12, :cond_1c

    .line 120575
    .line 120576
    goto :goto_d

    .line 120577
    :cond_1c
    move-object v12, v5

    .line 120578
    :goto_d
    iget-object v13, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 120579
    .line 120580
    invoke-static {v11, v12, v13}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120581
    .line 120582
    .line 120583
    iget-object v11, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->k:Landroid/widget/TextView;

    .line 120584
    .line 120585
    if-eqz v7, :cond_1d

    .line 120586
    .line 120587
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v12

    .line 120591
    if-eqz v12, :cond_1d

    .line 120592
    .line 120593
    move-object v5, v12

    .line 120594
    :cond_1d
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120595
    .line 120596
    .line 120597
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->o:Landroid/widget/ImageView;

    .line 120598
    .line 120599
    iget-object v11, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 120600
    .line 120601
    const v12, 0x7f10103a

    .line 120602
    .line 120603
    .line 120604
    invoke-static {v11, v12}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v11

    .line 120608
    iget-object v12, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 120609
    .line 120610
    invoke-static {v5, v11, v12}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getTagTips()Ljava/lang/String;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v5

    .line 120617
    if-eqz v5, :cond_1f

    .line 120618
    .line 120619
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120620
    .line 120621
    .line 120622
    move-result v5

    .line 120623
    if-nez v5, :cond_1e

    .line 120624
    .line 120625
    goto :goto_e

    .line 120626
    :cond_1e
    const/4 v5, 0x0

    .line 120627
    goto :goto_f

    .line 120628
    :cond_1f
    :goto_e
    const/4 v5, 0x1

    .line 120629
    :goto_f
    if-eqz v5, :cond_20

    .line 120630
    .line 120631
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->q:Landroid/widget/LinearLayout;

    .line 120632
    .line 120633
    if-eqz v4, :cond_22

    .line 120634
    .line 120635
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120636
    .line 120637
    .line 120638
    goto :goto_10

    .line 120639
    :cond_20
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->q:Landroid/widget/LinearLayout;

    .line 120640
    .line 120641
    if-eqz v5, :cond_21

    .line 120642
    .line 120643
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120644
    .line 120645
    .line 120646
    :cond_21
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->r:Landroid/widget/TextView;

    .line 120647
    .line 120648
    if-eqz v4, :cond_22

    .line 120649
    .line 120650
    invoke-virtual {v8}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getTagTips()Ljava/lang/String;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v5

    .line 120654
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120655
    .line 120656
    .line 120657
    :cond_22
    :goto_10
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->f:Landroid/widget/LinearLayout;

    .line 120658
    .line 120659
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120660
    .line 120661
    .line 120662
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->i:Landroid/widget/LinearLayout;

    .line 120663
    .line 120664
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120665
    .line 120666
    .line 120667
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->p:Landroid/widget/LinearLayout;

    .line 120668
    .line 120669
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/b0;

    .line 120670
    .line 120671
    invoke-direct {v5, v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/b0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/a;)V

    .line 120672
    .line 120673
    .line 120674
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120675
    .line 120676
    .line 120677
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->n:Landroid/widget/ImageView;

    .line 120678
    .line 120679
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/c0;

    .line 120680
    .line 120681
    invoke-direct {v5, v6}, Lcom/meituan/android/bike/component/feature/home/view/controller/c0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V

    .line 120682
    .line 120683
    .line 120684
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120685
    .line 120686
    .line 120687
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->f:Landroid/widget/LinearLayout;

    .line 120688
    .line 120689
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/d0;

    .line 120690
    .line 120691
    invoke-direct {v5, v9, v2, v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/d0;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/a;)V

    .line 120692
    .line 120693
    .line 120694
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120695
    .line 120696
    .line 120697
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->i:Landroid/widget/LinearLayout;

    .line 120698
    .line 120699
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;

    .line 120700
    .line 120701
    invoke-direct {v5, v7, v2, v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/e0;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;Lcom/meituan/android/bike/component/feature/home/view/controller/y;Lcom/meituan/android/bike/component/feature/shared/vo/a;)V

    .line 120702
    .line 120703
    .line 120704
    invoke-static {v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120705
    .line 120706
    .line 120707
    goto :goto_11

    .line 120708
    :cond_23
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120709
    .line 120710
    if-eqz v1, :cond_24

    .line 120711
    .line 120712
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 120713
    .line 120714
    .line 120715
    :cond_24
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->r:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 120716
    .line 120717
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 120718
    .line 120719
    invoke-static {v1}, Lcom/meituan/android/bike/framework/widgets/skeleton/a;->a(Landroid/view/View;)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v1

    .line 120723
    const v4, 0x7f0c057c

    .line 120724
    .line 120725
    .line 120726
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120727
    .line 120728
    .line 120729
    move-result v4

    .line 120730
    iput v4, v1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b:I

    .line 120731
    .line 120732
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v1

    .line 120736
    iput-object v1, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120737
    .line 120738
    :goto_11
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->r:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 120739
    .line 120740
    if-eqz v1, :cond_25

    .line 120741
    .line 120742
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 120743
    .line 120744
    if-eqz v1, :cond_25

    .line 120745
    .line 120746
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 120747
    .line 120748
    .line 120749
    move-result v1

    .line 120750
    if-ne v1, v3, :cond_25

    .line 120751
    .line 120752
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->r:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 120753
    .line 120754
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 120755
    .line 120756
    invoke-static {v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 120757
    .line 120758
    .line 120759
    :cond_25
    iget-object v1, v2, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 120760
    .line 120761
    invoke-static {v6, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->g(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 120762
    .line 120763
    .line 120764
    :cond_26
    :goto_12
    return-void
.end method
