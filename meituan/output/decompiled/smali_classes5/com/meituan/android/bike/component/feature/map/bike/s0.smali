.class public final Lcom/meituan/android/bike/component/feature/map/bike/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/s0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_18

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/s0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120010
    .line 120011
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    const/4 v2, 0x1

    .line 120016
    xor-int/2addr v1, v2

    .line 120017
    const-string v3, "root_view_safe_center_new_map"

    .line 120018
    .line 120019
    const v4, 0x7f0a2cb8

    .line 120020
    .line 120021
    .line 120022
    if-eqz v1, :cond_17

    .line 120023
    .line 120024
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    move-object v6, v1

    .line 120029
    check-cast v6, Landroid/support/constraint/ConstraintLayout;

    .line 120030
    .line 120031
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->C:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120039
    .line 120040
    if-nez v3, :cond_0

    .line 120041
    .line 120042
    new-instance v3, Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    const-string v4, "this.context"

    .line 120049
    .line 120050
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120054
    .line 120055
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R:Lrx/subjects/BehaviorSubject;

    .line 120056
    .line 120057
    new-instance v9, Lcom/meituan/android/bike/component/feature/map/bike/x1;

    .line 120058
    .line 120059
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/map/bike/x1;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V

    .line 120060
    .line 120061
    .line 120062
    move-object v4, v3

    .line 120063
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/component/feature/homev3/controller/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v3, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->C:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120067
    .line 120068
    :cond_0
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-static {v3}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120075
    .line 120076
    invoke-static {v0, v3}, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->e(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->C:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120080
    .line 120081
    const/4 v3, 0x0

    .line 120082
    if-eqz v0, :cond_16

    .line 120083
    .line 120084
    new-array v4, v2, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object p1, v4, v1

    .line 120087
    .line 120088
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v5, 0x543135

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_1

    .line 120098
    .line 120099
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_1

    .line 120103
    .line 120104
    :cond_1
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->a()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120110
    .line 120111
    if-nez v1, :cond_2

    .line 120112
    .line 120113
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->e:Landroid/view/View;

    .line 120114
    .line 120115
    const v1, 0x7f0a137b

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    move-object v9, v1

    .line 120123
    check-cast v9, Landroid/widget/ViewSwitcher;

    .line 120124
    .line 120125
    const v1, 0x7f0a3c08

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    move-object v8, v1

    .line 120133
    check-cast v8, Landroid/widget/ViewSwitcher;

    .line 120134
    .line 120135
    const v1, 0x7f0a1afd

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    move-object v6, v1

    .line 120143
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120144
    .line 120145
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120146
    .line 120147
    const-string v4, "contentView"

    .line 120148
    .line 120149
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    const/4 v7, 0x0

    .line 120153
    move-object v4, v1

    .line 120154
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/component/feature/homev3/controller/h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;)V

    .line 120155
    .line 120156
    .line 120157
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120158
    .line 120159
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    xor-int/2addr v1, v2

    .line 120166
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120167
    .line 120168
    const-string v4, "safeRootView"

    .line 120169
    .line 120170
    if-eqz v2, :cond_15

    .line 120171
    .line 120172
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->a:Landroid/view/View;

    .line 120173
    .line 120174
    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120178
    .line 120179
    if-eqz v1, :cond_14

    .line 120180
    .line 120181
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->a:Landroid/view/View;

    .line 120182
    .line 120183
    const v2, 0x7f080b2b

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120194
    .line 120195
    if-eqz v1, :cond_13

    .line 120196
    .line 120197
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120198
    .line 120199
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120200
    .line 120201
    .line 120202
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120203
    .line 120204
    if-eqz v1, :cond_12

    .line 120205
    .line 120206
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120207
    .line 120208
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 120209
    .line 120210
    .line 120211
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120212
    .line 120213
    if-eqz v1, :cond_11

    .line 120214
    .line 120215
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120216
    .line 120217
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->reset()V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120221
    .line 120222
    if-eqz v1, :cond_10

    .line 120223
    .line 120224
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120225
    .line 120226
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/controller/c;

    .line 120227
    .line 120228
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/homev3/controller/c;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/b;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 120232
    .line 120233
    .line 120234
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 120235
    .line 120236
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120237
    .line 120238
    if-eqz v2, :cond_f

    .line 120239
    .line 120240
    iget-object v6, v2, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120241
    .line 120242
    iget-object v7, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120243
    .line 120244
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->f:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120245
    .line 120246
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 120247
    .line 120248
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->A(Landroid/content/Context;)I

    .line 120249
    .line 120250
    .line 120251
    move-result v2

    .line 120252
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 120253
    .line 120254
    const/16 v9, 0x46

    .line 120255
    .line 120256
    invoke-static {v5, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v5

    .line 120260
    sub-int v9, v2, v5

    .line 120261
    .line 120262
    iget-object v12, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 120263
    .line 120264
    const/16 v10, 0x3c

    .line 120265
    .line 120266
    const/16 v11, 0xc

    .line 120267
    .line 120268
    new-instance v13, Lcom/meituan/android/bike/component/feature/homev3/controller/d;

    .line 120269
    .line 120270
    invoke-direct {v13, v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/b;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120271
    .line 120272
    .line 120273
    move-object v5, v1

    .line 120274
    invoke-direct/range {v5 .. v13}, Lcom/meituan/android/bike/framework/widgets/animation/f;-><init>(Landroid/widget/ViewSwitcher;Ljava/util/List;Lcom/meituan/android/bike/framework/rx/AutoDisposable;IIILandroid/content/Context;Lkotlin/jvm/functions/b;)V

    .line 120275
    .line 120276
    .line 120277
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 120278
    .line 120279
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/widgets/animation/f;->b()V

    .line 120280
    .line 120281
    .line 120282
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120283
    .line 120284
    if-eqz v1, :cond_e

    .line 120285
    .line 120286
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120287
    .line 120288
    if-eqz v1, :cond_3

    .line 120289
    .line 120290
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120291
    .line 120292
    .line 120293
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120294
    .line 120295
    if-eqz v1, :cond_d

    .line 120296
    .line 120297
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120298
    .line 120299
    if-eqz v1, :cond_4

    .line 120300
    .line 120301
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 120302
    .line 120303
    .line 120304
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120305
    .line 120306
    if-eqz v1, :cond_c

    .line 120307
    .line 120308
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120309
    .line 120310
    if-eqz v1, :cond_5

    .line 120311
    .line 120312
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->reset()V

    .line 120313
    .line 120314
    .line 120315
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120316
    .line 120317
    if-eqz v1, :cond_b

    .line 120318
    .line 120319
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120320
    .line 120321
    if-eqz v1, :cond_6

    .line 120322
    .line 120323
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/controller/e;

    .line 120324
    .line 120325
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/homev3/controller/e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/b;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 120329
    .line 120330
    .line 120331
    :cond_6
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/animation/b;

    .line 120332
    .line 120333
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120334
    .line 120335
    if-eqz v2, :cond_a

    .line 120336
    .line 120337
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120338
    .line 120339
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 120340
    .line 120341
    invoke-direct {v1, v2, v5}, Lcom/meituan/android/bike/framework/widgets/animation/b;-><init>(Landroid/widget/ViewSwitcher;Landroid/content/Context;)V

    .line 120342
    .line 120343
    .line 120344
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->b:Lcom/meituan/android/bike/framework/widgets/animation/b;

    .line 120345
    .line 120346
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/widgets/animation/b;->a()V

    .line 120347
    .line 120348
    .line 120349
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120350
    .line 120351
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v1

    .line 120355
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120356
    .line 120357
    if-eqz v1, :cond_7

    .line 120358
    .line 120359
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLeftIconUrl()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    if-eqz v1, :cond_7

    .line 120364
    .line 120365
    goto :goto_0

    .line 120366
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 120367
    .line 120368
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    const v2, 0x7f1010c2

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    const-string v2, "context.resources.getStr\u2026nter_small_left_icon_url)"

    .line 120380
    .line 120381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->b:Lcom/meituan/android/bike/framework/widgets/animation/b;

    .line 120385
    .line 120386
    if-eqz v2, :cond_8

    .line 120387
    .line 120388
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/widgets/animation/b;->b(Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120392
    .line 120393
    if-eqz v1, :cond_9

    .line 120394
    .line 120395
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120396
    .line 120397
    new-instance v2, Lcom/meituan/android/bike/component/feature/homev3/controller/f;

    .line 120398
    .line 120399
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/f;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/b;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120403
    .line 120404
    .line 120405
    goto :goto_1

    .line 120406
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120407
    .line 120408
    .line 120409
    throw v3

    .line 120410
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    throw v3

    .line 120414
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120415
    .line 120416
    .line 120417
    throw v3

    .line 120418
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    throw v3

    .line 120422
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    throw v3

    .line 120426
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120427
    .line 120428
    .line 120429
    throw v3

    .line 120430
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120431
    .line 120432
    .line 120433
    throw v3

    .line 120434
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120435
    .line 120436
    .line 120437
    throw v3

    .line 120438
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120439
    .line 120440
    .line 120441
    throw v3

    .line 120442
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120443
    .line 120444
    .line 120445
    throw v3

    .line 120446
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120447
    .line 120448
    .line 120449
    throw v3

    .line 120450
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    throw v3

    .line 120454
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120455
    .line 120456
    .line 120457
    throw v3

    .line 120458
    :cond_16
    const-string p1, "safeCenterControl"

    .line 120459
    .line 120460
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120461
    .line 120462
    .line 120463
    throw v3

    .line 120464
    :cond_17
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 120469
    .line 120470
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    const/16 v1, 0x8

    .line 120474
    .line 120475
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120476
    .line 120477
    .line 120478
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->C:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120479
    .line 120480
    if-eqz p1, :cond_18

    .line 120481
    .line 120482
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->a()V

    .line 120483
    .line 120484
    .line 120485
    :cond_18
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120486
    .line 120487
    return-object p1
.end method
