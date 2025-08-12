.class public final Lcom/meituan/android/bike/component/feature/map/bike/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/home/view/controller/i1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

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

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const-string v3, ""

    .line 430007
    .line 430008
    const/4 v4, 0x0

    .line 430009
    const v5, 0x7f0a19c0

    .line 430010
    .line 430011
    .line 430012
    if-ne v1, v5, :cond_9

    .line 430013
    .line 430014
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430015
    .line 430016
    invoke-static {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    if-eqz v2, :cond_0

    .line 430021
    .line 430022
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    move-object v3, v5

    .line 430029
    :cond_0
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->C(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430033
    .line 430034
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->J:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 430035
    .line 430036
    if-eqz v1, :cond_8

    .line 430037
    .line 430038
    const/4 v3, 0x0

    .line 430039
    new-array v5, v3, [Ljava/lang/Object;

    .line 430040
    .line 430041
    sget-object v6, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430042
    .line 430043
    const v7, 0x5e2573

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v8

    .line 430050
    if-eqz v8, :cond_1

    .line 430051
    .line 430052
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    goto :goto_2

    .line 430056
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 430057
    .line 430058
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->g:Landroid/widget/ImageView;

    .line 430059
    .line 430060
    if-eqz v5, :cond_2

    .line 430061
    .line 430062
    const v6, 0x7f080b49

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v6

    .line 430069
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430070
    .line 430071
    .line 430072
    :cond_2
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 430073
    .line 430074
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->g:Landroid/widget/ImageView;

    .line 430075
    .line 430076
    if-eqz v5, :cond_3

    .line 430077
    .line 430078
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v5

    .line 430082
    goto :goto_0

    .line 430083
    :cond_3
    move-object v5, v4

    .line 430084
    :goto_0
    instance-of v6, v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 430085
    .line 430086
    if-nez v6, :cond_4

    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :cond_4
    move-object v4, v5

    .line 430090
    :goto_1
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 430091
    .line 430092
    if-eqz v4, :cond_5

    .line 430093
    .line 430094
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 430095
    .line 430096
    .line 430097
    :cond_5
    if-eqz v4, :cond_6

    .line 430098
    .line 430099
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 430100
    .line 430101
    .line 430102
    :cond_6
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 430103
    .line 430104
    iget-object v5, v5, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->c:Landroid/widget/LinearLayout;

    .line 430105
    .line 430106
    if-eqz v5, :cond_7

    .line 430107
    .line 430108
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 430109
    .line 430110
    .line 430111
    :cond_7
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;

    .line 430112
    .line 430113
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/graphics/drawable/AnimationDrawable;)V

    .line 430114
    .line 430115
    .line 430116
    iput-object v3, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/k0;

    .line 430117
    .line 430118
    const-wide/16 v4, 0x9c4

    .line 430119
    .line 430120
    invoke-static {v3, v4, v5}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 430121
    .line 430122
    .line 430123
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430124
    .line 430125
    const-string v3, "b_mobaidanche_RED_PACKET_BELL_BUTTON_mc"

    .line 430126
    .line 430127
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R9(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 430128
    .line 430129
    .line 430130
    goto/16 :goto_5

    .line 430131
    .line 430132
    :cond_9
    const v5, 0x7f0a3860

    .line 430133
    .line 430134
    .line 430135
    const v6, 0x7f1010a5

    .line 430136
    .line 430137
    .line 430138
    if-ne v1, v5, :cond_d

    .line 430139
    .line 430140
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430141
    .line 430142
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    if-eqz v1, :cond_a

    .line 430147
    .line 430148
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430149
    .line 430150
    const-string v3, "b_mobaidanche_RED_PACKET_BIKE_NOTFOUND_BUTTON_mc"

    .line 430151
    .line 430152
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R9(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 430153
    .line 430154
    .line 430155
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430156
    .line 430157
    invoke-static {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v1

    .line 430161
    if-eqz v2, :cond_b

    .line 430162
    .line 430163
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v4

    .line 430167
    :cond_b
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->V(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 430168
    .line 430169
    .line 430170
    move-result v1

    .line 430171
    if-eqz v1, :cond_c

    .line 430172
    .line 430173
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430174
    .line 430175
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v1

    .line 430179
    if-eqz v1, :cond_16

    .line 430180
    .line 430181
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v2

    .line 430185
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430186
    .line 430187
    .line 430188
    goto/16 :goto_5

    .line 430189
    .line 430190
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430191
    .line 430192
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v1

    .line 430196
    if-eqz v1, :cond_16

    .line 430197
    .line 430198
    const v3, 0x7f10100f

    .line 430199
    .line 430200
    .line 430201
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v3

    .line 430205
    const-string v4, "string(R.string.mobike_confirm_not_found_hint)"

    .line 430206
    .line 430207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430208
    .line 430209
    .line 430210
    const v4, 0x7f10100e

    .line 430211
    .line 430212
    .line 430213
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v4

    .line 430217
    const-string v5, "string(R.string.mobike_confirm_not_found)"

    .line 430218
    .line 430219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430220
    .line 430221
    .line 430222
    const/4 v5, 0x0

    .line 430223
    new-instance v12, Lcom/meituan/android/bike/framework/utils/d;

    .line 430224
    .line 430225
    const v6, 0x7f1010a1

    .line 430226
    .line 430227
    .line 430228
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v7

    .line 430232
    const-string v6, "string(R.string.mobike_ok)"

    .line 430233
    .line 430234
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430235
    .line 430236
    .line 430237
    new-instance v8, Lcom/meituan/android/bike/component/feature/map/bike/b2$a;

    .line 430238
    .line 430239
    invoke-direct {v8, v0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/b2$a;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/b2;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 430240
    .line 430241
    .line 430242
    const/4 v13, 0x0

    .line 430243
    const/4 v10, 0x0

    .line 430244
    const/16 v11, 0xfc

    .line 430245
    .line 430246
    const/4 v9, 0x0

    .line 430247
    move-object v6, v12

    .line 430248
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 430249
    .line 430250
    .line 430251
    new-instance v7, Lcom/meituan/android/bike/framework/utils/d;

    .line 430252
    .line 430253
    const v2, 0x7f101067

    .line 430254
    .line 430255
    .line 430256
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v15

    .line 430260
    const-string v2, "string(R.string.mobike_find_again)"

    .line 430261
    .line 430262
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    sget-object v16, Lcom/meituan/android/bike/component/feature/map/bike/b2$b;->a:Lcom/meituan/android/bike/component/feature/map/bike/b2$b;

    .line 430266
    .line 430267
    const/16 v17, 0x0

    .line 430268
    .line 430269
    const/16 v18, 0x0

    .line 430270
    .line 430271
    const/16 v19, 0xfc

    .line 430272
    .line 430273
    move-object v14, v7

    .line 430274
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 430275
    .line 430276
    .line 430277
    const/4 v8, 0x0

    .line 430278
    const/4 v11, 0x0

    .line 430279
    const/4 v14, 0x0

    .line 430280
    const/4 v15, 0x0

    .line 430281
    const/16 v16, 0x0

    .line 430282
    .line 430283
    const/16 v17, 0x0

    .line 430284
    .line 430285
    const v18, 0x1ffffe4

    .line 430286
    .line 430287
    .line 430288
    move-object v2, v1

    .line 430289
    move v9, v13

    .line 430290
    move v12, v14

    .line 430291
    move-object v13, v15

    .line 430292
    move/from16 v14, v16

    .line 430293
    .line 430294
    move-object/from16 v15, v17

    .line 430295
    .line 430296
    move/from16 v16, v18

    .line 430297
    .line 430298
    invoke-static/range {v2 .. v16}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 430299
    .line 430300
    .line 430301
    goto/16 :goto_5

    .line 430302
    .line 430303
    :cond_d
    const v5, 0x7f0a394c

    .line 430304
    .line 430305
    .line 430306
    if-ne v1, v5, :cond_11

    .line 430307
    .line 430308
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430309
    .line 430310
    const-string v5, "b_mobaidanche_RED_PACKET_CANNOT_RIDE_BUTTON_mc"

    .line 430311
    .line 430312
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R9(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 430313
    .line 430314
    .line 430315
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430316
    .line 430317
    invoke-static {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->K9(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 430318
    .line 430319
    .line 430320
    move-result-object v1

    .line 430321
    if-eqz v2, :cond_e

    .line 430322
    .line 430323
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v4

    .line 430327
    :cond_e
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->V(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 430328
    .line 430329
    .line 430330
    move-result v1

    .line 430331
    if-eqz v1, :cond_f

    .line 430332
    .line 430333
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430334
    .line 430335
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430336
    .line 430337
    .line 430338
    move-result-object v1

    .line 430339
    if-eqz v1, :cond_16

    .line 430340
    .line 430341
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430342
    .line 430343
    .line 430344
    move-result-object v2

    .line 430345
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430346
    .line 430347
    .line 430348
    goto :goto_5

    .line 430349
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430350
    .line 430351
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430352
    .line 430353
    .line 430354
    move-result-object v1

    .line 430355
    if-eqz v1, :cond_16

    .line 430356
    .line 430357
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430358
    .line 430359
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430360
    .line 430361
    .line 430362
    move-result-object v4

    .line 430363
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 430364
    .line 430365
    if-eqz v2, :cond_10

    .line 430366
    .line 430367
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430368
    .line 430369
    .line 430370
    move-result-object v2

    .line 430371
    if-eqz v2, :cond_10

    .line 430372
    .line 430373
    move-object v3, v2

    .line 430374
    :cond_10
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/web/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v5

    .line 430378
    const/4 v6, 0x0

    .line 430379
    const/4 v7, 0x0

    .line 430380
    const/4 v8, 0x0

    .line 430381
    const/16 v9, 0x1c

    .line 430382
    .line 430383
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430384
    .line 430385
    .line 430386
    goto :goto_5

    .line 430387
    :cond_11
    const v3, 0x7f0a1d83

    .line 430388
    .line 430389
    .line 430390
    if-ne v1, v3, :cond_12

    .line 430391
    .line 430392
    goto :goto_3

    .line 430393
    :cond_12
    const v3, 0x7f0a1df6

    .line 430394
    .line 430395
    .line 430396
    if-ne v1, v3, :cond_13

    .line 430397
    .line 430398
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430399
    .line 430400
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->p1()Z

    .line 430401
    .line 430402
    .line 430403
    goto :goto_5

    .line 430404
    :cond_13
    const v3, 0x7f0a3667

    .line 430405
    .line 430406
    .line 430407
    if-ne v1, v3, :cond_14

    .line 430408
    .line 430409
    goto :goto_4

    .line 430410
    :cond_14
    const v3, 0x7f0a389e

    .line 430411
    .line 430412
    .line 430413
    if-ne v1, v3, :cond_15

    .line 430414
    .line 430415
    :goto_4
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430416
    .line 430417
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430418
    .line 430419
    .line 430420
    move-result-object v2

    .line 430421
    sget-object v1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 430422
    .line 430423
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/web/c;->j()Ljava/lang/String;

    .line 430424
    .line 430425
    .line 430426
    move-result-object v3

    .line 430427
    const/4 v4, 0x0

    .line 430428
    const/4 v5, 0x0

    .line 430429
    const/4 v6, 0x0

    .line 430430
    const/16 v7, 0x1c

    .line 430431
    .line 430432
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430433
    .line 430434
    .line 430435
    goto :goto_5

    .line 430436
    :cond_15
    const/4 v3, -0x1

    .line 430437
    if-ne v1, v3, :cond_16

    .line 430438
    .line 430439
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430440
    .line 430441
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430442
    .line 430443
    .line 430444
    move-result-object v1

    .line 430445
    if-eqz v1, :cond_16

    .line 430446
    .line 430447
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 430448
    .line 430449
    const-string v3, "b_mobaidanche_RED_PACKET_BIKE_BUTTON_mc"

    .line 430450
    .line 430451
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->R9(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 430452
    .line 430453
    .line 430454
    :cond_16
    :goto_5
    return-void
.end method
