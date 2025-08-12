.class public final Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/travel/domain/h;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/travel/domain/h;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    if-eqz v0, :cond_d

    .line 120007
    .line 120008
    iget-object v15, v1, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment$d;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 120009
    .line 120010
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-boolean v2, v0, Lcom/meituan/android/travel/domain/h;->f:Z

    .line 120014
    .line 120015
    const/4 v14, 0x0

    .line 120016
    if-nez v2, :cond_0

    .line 120017
    .line 120018
    iget-object v0, v15, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->u:Landroid/view/View;

    .line 120019
    .line 120020
    if-eqz v0, :cond_d

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/16 v2, 0x23

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-wide/16 v2, 0x64

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v2, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 120047
    .line 120048
    invoke-direct {v2}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-instance v2, Lcom/meituan/android/travel/feature/home/ui/h1;

    .line 120056
    .line 120057
    invoke-direct {v2, v15}, Lcom/meituan/android/travel/feature/home/ui/h1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_7

    .line 120068
    .line 120069
    :cond_0
    iget v2, v15, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->A:I

    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/android/travel/feature/home/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const/4 v13, 0x3

    .line 120074
    new-array v3, v13, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const/16 v18, 0x0

    .line 120077
    .line 120078
    aput-object v15, v3, v18

    .line 120079
    .line 120080
    const/4 v12, 0x1

    .line 120081
    aput-object v0, v3, v12

    .line 120082
    .line 120083
    new-instance v4, Ljava/lang/Integer;

    .line 120084
    .line 120085
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    const/16 v19, 0x2

    .line 120089
    .line 120090
    aput-object v4, v3, v19

    .line 120091
    .line 120092
    sget-object v4, Lcom/meituan/android/travel/feature/home/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v5, 0x18d83

    .line 120095
    .line 120096
    .line 120097
    const/4 v11, 0x0

    .line 120098
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_1

    .line 120103
    .line 120104
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-object v2, v15

    .line 120108
    const/16 v24, 0x0

    .line 120109
    .line 120110
    const/16 v25, 0x3

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_1
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120114
    .line 120115
    iget-object v3, v0, Lcom/meituan/android/travel/domain/h;->a:Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 120116
    .line 120117
    invoke-virtual {v3}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getButtonTips()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v16

    .line 120125
    const/4 v6, 0x0

    .line 120126
    const/4 v7, 0x0

    .line 120127
    const/16 v17, 0x0

    .line 120128
    .line 120129
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->e(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    const/16 v20, 0x0

    .line 120134
    .line 120135
    const/16 v21, 0x0

    .line 120136
    .line 120137
    const/16 v22, 0x0

    .line 120138
    .line 120139
    const v23, 0xfff2fd6

    .line 120140
    .line 120141
    .line 120142
    const-string v3, "b_mobaidanche_RED_BAR_mv"

    .line 120143
    .line 120144
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120145
    .line 120146
    const-string v10, "NEW_V2"

    .line 120147
    .line 120148
    const-string v24, "-2"

    .line 120149
    .line 120150
    move-object v2, v15

    .line 120151
    move-object/from16 v8, v17

    .line 120152
    .line 120153
    move-object/from16 v9, v17

    .line 120154
    .line 120155
    move-object/from16 v11, v17

    .line 120156
    .line 120157
    move-object/from16 v12, v16

    .line 120158
    .line 120159
    const/16 v25, 0x3

    .line 120160
    .line 120161
    move-object/from16 v13, v24

    .line 120162
    .line 120163
    const/16 v24, 0x0

    .line 120164
    .line 120165
    move-object/from16 v14, v20

    .line 120166
    .line 120167
    move-object/from16 v26, v15

    .line 120168
    .line 120169
    move-object/from16 v15, v21

    .line 120170
    .line 120171
    move-object/from16 v16, v22

    .line 120172
    .line 120173
    move/from16 v17, v23

    .line 120174
    .line 120175
    invoke-static/range {v2 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120176
    .line 120177
    .line 120178
    move-object/from16 v2, v26

    .line 120179
    .line 120180
    :goto_0
    iget-object v3, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->u:Landroid/view/View;

    .line 120181
    .line 120182
    if-eqz v3, :cond_2

    .line 120183
    .line 120184
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120189
    .line 120190
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    const-wide/16 v4, 0x96

    .line 120195
    .line 120196
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    invoke-static {}, Lcom/meituan/android/bike/shared/widget/anim/a;->a()Lcom/meituan/android/bike/shared/widget/anim/a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    const/4 v4, -0x5

    .line 120209
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120210
    .line 120211
    .line 120212
    move-result v4

    .line 120213
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    new-instance v4, Lcom/meituan/android/travel/feature/home/ui/i1;

    .line 120218
    .line 120219
    invoke-direct {v4, v2}, Lcom/meituan/android/travel/feature/home/ui/i1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120227
    .line 120228
    .line 120229
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->u:Landroid/view/View;

    .line 120230
    .line 120231
    const/16 v4, 0x8

    .line 120232
    .line 120233
    if-eqz v3, :cond_3

    .line 120234
    .line 120235
    new-instance v5, Lcom/meituan/android/travel/feature/home/ui/f1;

    .line 120236
    .line 120237
    invoke-direct {v5, v2, v0}, Lcom/meituan/android/travel/feature/home/ui/f1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;Lcom/meituan/android/travel/domain/h;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120241
    .line 120242
    .line 120243
    const/16 v5, 0x15

    .line 120244
    .line 120245
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 120246
    .line 120247
    .line 120248
    move-result v5

    .line 120249
    iget-object v6, v0, Lcom/meituan/android/travel/domain/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120250
    .line 120251
    new-array v7, v4, [F

    .line 120252
    .line 120253
    aput v5, v7, v18

    .line 120254
    .line 120255
    const/4 v8, 0x1

    .line 120256
    aput v5, v7, v8

    .line 120257
    .line 120258
    aput v5, v7, v19

    .line 120259
    .line 120260
    aput v5, v7, v25

    .line 120261
    .line 120262
    const/4 v5, 0x4

    .line 120263
    aput v24, v7, v5

    .line 120264
    .line 120265
    const/4 v5, 0x5

    .line 120266
    aput v24, v7, v5

    .line 120267
    .line 120268
    const/4 v5, 0x6

    .line 120269
    aput v24, v7, v5

    .line 120270
    .line 120271
    const/4 v5, 0x7

    .line 120272
    aput v24, v7, v5

    .line 120273
    .line 120274
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v5, v0, Lcom/meituan/android/travel/domain/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120278
    .line 120279
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120280
    .line 120281
    .line 120282
    goto :goto_1

    .line 120283
    :cond_3
    const/4 v8, 0x1

    .line 120284
    :goto_1
    iget-object v3, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->t:Landroid/widget/ImageView;

    .line 120285
    .line 120286
    if-eqz v3, :cond_5

    .line 120287
    .line 120288
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120293
    .line 120294
    new-array v6, v8, [Ljava/lang/Object;

    .line 120295
    .line 120296
    aput-object v5, v6, v18

    .line 120297
    .line 120298
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120299
    .line 120300
    const v9, 0xfb7df2

    .line 120301
    .line 120302
    .line 120303
    const/4 v10, 0x0

    .line 120304
    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v11

    .line 120308
    if-eqz v11, :cond_4

    .line 120309
    .line 120310
    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v5

    .line 120314
    check-cast v5, Ljava/lang/Boolean;

    .line 120315
    .line 120316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120317
    .line 120318
    .line 120319
    move-result v5

    .line 120320
    goto :goto_2

    .line 120321
    :cond_4
    const-string v6, "receiver$0"

    .line 120322
    .line 120323
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v5}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v5

    .line 120330
    sget-object v6, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120331
    .line 120332
    invoke-virtual {v5, v6}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v5

    .line 120336
    :goto_2
    if-eqz v5, :cond_5

    .line 120337
    .line 120338
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v5

    .line 120342
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v5

    .line 120346
    iget-object v6, v0, Lcom/meituan/android/travel/domain/h;->b:Ljava/lang/String;

    .line 120347
    .line 120348
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v5

    .line 120352
    invoke-virtual {v5, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120353
    .line 120354
    .line 120355
    :cond_5
    iget-object v3, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->s:Landroid/widget/TextView;

    .line 120356
    .line 120357
    const-string v5, ""

    .line 120358
    .line 120359
    const-string v6, "context"

    .line 120360
    .line 120361
    if-eqz v3, :cond_7

    .line 120362
    .line 120363
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v7

    .line 120367
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    iget v9, v0, Lcom/meituan/android/travel/domain/h;->c:I

    .line 120371
    .line 120372
    invoke-static {v7, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120373
    .line 120374
    .line 120375
    move-result v7

    .line 120376
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120377
    .line 120378
    .line 120379
    iget-object v7, v0, Lcom/meituan/android/travel/domain/h;->a:Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 120380
    .line 120381
    invoke-virtual {v7}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getMsg()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v7

    .line 120385
    if-eqz v7, :cond_6

    .line 120386
    .line 120387
    goto :goto_3

    .line 120388
    :cond_6
    move-object v7, v5

    .line 120389
    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120390
    .line 120391
    .line 120392
    :cond_7
    iget-object v3, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->q:Landroid/widget/TextView;

    .line 120393
    .line 120394
    if-eqz v3, :cond_c

    .line 120395
    .line 120396
    iget-object v7, v0, Lcom/meituan/android/travel/domain/h;->a:Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 120397
    .line 120398
    invoke-virtual {v7}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getButtonTips()Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v7

    .line 120402
    if-eqz v7, :cond_9

    .line 120403
    .line 120404
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120405
    .line 120406
    .line 120407
    move-result v7

    .line 120408
    if-nez v7, :cond_8

    .line 120409
    .line 120410
    goto :goto_4

    .line 120411
    :cond_8
    const/4 v12, 0x0

    .line 120412
    goto :goto_5

    .line 120413
    :cond_9
    :goto_4
    const/4 v12, 0x1

    .line 120414
    :goto_5
    if-eqz v12, :cond_a

    .line 120415
    .line 120416
    goto :goto_6

    .line 120417
    :cond_a
    const/4 v4, 0x0

    .line 120418
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v4

    .line 120425
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120426
    .line 120427
    .line 120428
    iget v6, v0, Lcom/meituan/android/travel/domain/h;->d:I

    .line 120429
    .line 120430
    invoke-static {v4, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120431
    .line 120432
    .line 120433
    move-result v4

    .line 120434
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120435
    .line 120436
    .line 120437
    iget-object v4, v0, Lcom/meituan/android/travel/domain/h;->a:Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;

    .line 120438
    .line 120439
    invoke-virtual {v4}, Lcom/meituan/android/travel/domain/pojo/TravelInfoBar;->getButtonTips()Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v4

    .line 120443
    if-eqz v4, :cond_b

    .line 120444
    .line 120445
    move-object v5, v4

    .line 120446
    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120447
    .line 120448
    .line 120449
    :cond_c
    iget-object v3, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->r:Landroid/view/View;

    .line 120450
    .line 120451
    if-eqz v3, :cond_d

    .line 120452
    .line 120453
    new-instance v4, Lcom/meituan/android/travel/feature/home/ui/g1;

    .line 120454
    .line 120455
    invoke-direct {v4, v2, v0}, Lcom/meituan/android/travel/feature/home/ui/g1;-><init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;Lcom/meituan/android/travel/domain/h;)V

    .line 120456
    .line 120457
    .line 120458
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120459
    .line 120460
    .line 120461
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120462
    .line 120463
    return-object v0
.end method
