.class public final Lcom/meituan/android/travel/feature/home/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/home/view/controller/i1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 20
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-string v3, ""

    .line 170007
    .line 170008
    const/4 v4, 0x0

    .line 170009
    const v5, 0x7f0a19c0

    .line 170010
    .line 170011
    .line 170012
    if-ne v1, v5, :cond_8

    .line 170013
    .line 170014
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170015
    .line 170016
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    if-eqz v2, :cond_0

    .line 170021
    .line 170022
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    move-object v3, v2

    .line 170029
    :cond_0
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->C(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170033
    .line 170034
    iget-object v1, v1, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/v;

    .line 170035
    .line 170036
    if-eqz v1, :cond_13

    .line 170037
    .line 170038
    const/4 v2, 0x0

    .line 170039
    new-array v3, v2, [Ljava/lang/Object;

    .line 170040
    .line 170041
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v6, 0xbdc979

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-eqz v7, :cond_1

    .line 170051
    .line 170052
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto/16 :goto_4

    .line 170056
    .line 170057
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 170058
    .line 170059
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->g:Landroid/widget/ImageView;

    .line 170060
    .line 170061
    if-eqz v3, :cond_2

    .line 170062
    .line 170063
    const v5, 0x7f080b49

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 170074
    .line 170075
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->g:Landroid/widget/ImageView;

    .line 170076
    .line 170077
    if-eqz v3, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    move-object v3, v4

    .line 170085
    :goto_0
    instance-of v5, v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 170086
    .line 170087
    if-nez v5, :cond_4

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    move-object v4, v3

    .line 170091
    :goto_1
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 170092
    .line 170093
    if-eqz v4, :cond_5

    .line 170094
    .line 170095
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170096
    .line 170097
    .line 170098
    :cond_5
    if-eqz v4, :cond_6

    .line 170099
    .line 170100
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170101
    .line 170102
    .line 170103
    :cond_6
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 170104
    .line 170105
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->c:Landroid/widget/LinearLayout;

    .line 170106
    .line 170107
    if-eqz v3, :cond_7

    .line 170108
    .line 170109
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170110
    .line 170111
    .line 170112
    :cond_7
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/u;

    .line 170113
    .line 170114
    invoke-direct {v2, v1, v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/u;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/graphics/drawable/AnimationDrawable;)V

    .line 170115
    .line 170116
    .line 170117
    iput-object v2, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/u;

    .line 170118
    .line 170119
    const-wide/16 v3, 0x9c4

    .line 170120
    .line 170121
    invoke-static {v2, v3, v4}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 170122
    .line 170123
    .line 170124
    goto/16 :goto_4

    .line 170125
    .line 170126
    :cond_8
    const v5, 0x7f0a3860

    .line 170127
    .line 170128
    .line 170129
    const v6, 0x7f1010a5

    .line 170130
    .line 170131
    .line 170132
    if-ne v1, v5, :cond_b

    .line 170133
    .line 170134
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170135
    .line 170136
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    if-eqz v2, :cond_9

    .line 170141
    .line 170142
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    :cond_9
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->V(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v1

    .line 170150
    if-eqz v1, :cond_a

    .line 170151
    .line 170152
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170153
    .line 170154
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    if-eqz v1, :cond_13

    .line 170159
    .line 170160
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v2

    .line 170164
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    goto/16 :goto_4

    .line 170168
    .line 170169
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170170
    .line 170171
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    if-eqz v1, :cond_13

    .line 170176
    .line 170177
    const v3, 0x7f10100f

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v3

    .line 170184
    const-string v4, "string(R.string.mobike_confirm_not_found_hint)"

    .line 170185
    .line 170186
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    const v4, 0x7f10100e

    .line 170190
    .line 170191
    .line 170192
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v4

    .line 170196
    const-string v5, "string(R.string.mobike_confirm_not_found)"

    .line 170197
    .line 170198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170199
    .line 170200
    .line 170201
    const/4 v5, 0x0

    .line 170202
    new-instance v12, Lcom/meituan/android/bike/framework/utils/d;

    .line 170203
    .line 170204
    const v6, 0x7f1010a1

    .line 170205
    .line 170206
    .line 170207
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v7

    .line 170211
    const-string v6, "string(R.string.mobike_ok)"

    .line 170212
    .line 170213
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    new-instance v8, Lcom/meituan/android/travel/feature/home/ui/h0$a;

    .line 170217
    .line 170218
    invoke-direct {v8, v0, v2}, Lcom/meituan/android/travel/feature/home/ui/h0$a;-><init>(Lcom/meituan/android/travel/feature/home/ui/h0;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 170219
    .line 170220
    .line 170221
    const/4 v13, 0x0

    .line 170222
    const/4 v10, 0x0

    .line 170223
    const/16 v11, 0xfc

    .line 170224
    .line 170225
    const/4 v9, 0x0

    .line 170226
    move-object v6, v12

    .line 170227
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 170228
    .line 170229
    .line 170230
    new-instance v7, Lcom/meituan/android/bike/framework/utils/d;

    .line 170231
    .line 170232
    const v2, 0x7f101067

    .line 170233
    .line 170234
    .line 170235
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v15

    .line 170239
    const-string v2, "string(R.string.mobike_find_again)"

    .line 170240
    .line 170241
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    sget-object v16, Lcom/meituan/android/travel/feature/home/ui/h0$b;->a:Lcom/meituan/android/travel/feature/home/ui/h0$b;

    .line 170245
    .line 170246
    const/16 v17, 0x0

    .line 170247
    .line 170248
    const/16 v18, 0x0

    .line 170249
    .line 170250
    const/16 v19, 0xfc

    .line 170251
    .line 170252
    move-object v14, v7

    .line 170253
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 170254
    .line 170255
    .line 170256
    const/4 v8, 0x0

    .line 170257
    const/4 v11, 0x0

    .line 170258
    const/4 v14, 0x0

    .line 170259
    const/4 v15, 0x0

    .line 170260
    const/16 v16, 0x0

    .line 170261
    .line 170262
    const/16 v17, 0x0

    .line 170263
    .line 170264
    const v18, 0x1ffffe4

    .line 170265
    .line 170266
    .line 170267
    move-object v2, v1

    .line 170268
    move v9, v13

    .line 170269
    move v12, v14

    .line 170270
    move-object v13, v15

    .line 170271
    move/from16 v14, v16

    .line 170272
    .line 170273
    move-object/from16 v15, v17

    .line 170274
    .line 170275
    move/from16 v16, v18

    .line 170276
    .line 170277
    invoke-static/range {v2 .. v16}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 170278
    .line 170279
    .line 170280
    goto :goto_4

    .line 170281
    :cond_b
    const v5, 0x7f0a394c

    .line 170282
    .line 170283
    .line 170284
    if-ne v1, v5, :cond_f

    .line 170285
    .line 170286
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170287
    .line 170288
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v1

    .line 170292
    if-eqz v2, :cond_c

    .line 170293
    .line 170294
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v4

    .line 170298
    :cond_c
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->V(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v1

    .line 170302
    if-eqz v1, :cond_d

    .line 170303
    .line 170304
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170305
    .line 170306
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v1

    .line 170310
    if-eqz v1, :cond_13

    .line 170311
    .line 170312
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v2

    .line 170316
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170317
    .line 170318
    .line 170319
    goto :goto_4

    .line 170320
    :cond_d
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170321
    .line 170322
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v1

    .line 170326
    if-eqz v1, :cond_13

    .line 170327
    .line 170328
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170329
    .line 170330
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v4

    .line 170334
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 170335
    .line 170336
    if-eqz v2, :cond_e

    .line 170337
    .line 170338
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v2

    .line 170342
    if-eqz v2, :cond_e

    .line 170343
    .line 170344
    move-object v3, v2

    .line 170345
    :cond_e
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/web/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v5

    .line 170349
    const/4 v6, 0x0

    .line 170350
    const/4 v7, 0x0

    .line 170351
    const/4 v8, 0x0

    .line 170352
    const/16 v9, 0x1c

    .line 170353
    .line 170354
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 170355
    .line 170356
    .line 170357
    goto :goto_4

    .line 170358
    :cond_f
    const v2, 0x7f0a1d83

    .line 170359
    .line 170360
    .line 170361
    if-ne v1, v2, :cond_10

    .line 170362
    .line 170363
    goto :goto_2

    .line 170364
    :cond_10
    const v2, 0x7f0a1df6

    .line 170365
    .line 170366
    .line 170367
    if-ne v1, v2, :cond_11

    .line 170368
    .line 170369
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170370
    .line 170371
    invoke-virtual {v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->p1()Z

    .line 170372
    .line 170373
    .line 170374
    goto :goto_4

    .line 170375
    :cond_11
    const v2, 0x7f0a3667

    .line 170376
    .line 170377
    .line 170378
    if-ne v1, v2, :cond_12

    .line 170379
    .line 170380
    goto :goto_3

    .line 170381
    :cond_12
    const v2, 0x7f0a389e

    .line 170382
    .line 170383
    .line 170384
    if-ne v1, v2, :cond_13

    .line 170385
    .line 170386
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/h0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 170387
    .line 170388
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v2

    .line 170392
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 170393
    .line 170394
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/web/c;->j()Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v3

    .line 170398
    const/4 v4, 0x0

    .line 170399
    const/4 v5, 0x0

    .line 170400
    const/4 v6, 0x0

    .line 170401
    const/16 v7, 0x1c

    .line 170402
    .line 170403
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 170404
    .line 170405
    .line 170406
    :cond_13
    :goto_4
    return-void
.end method
