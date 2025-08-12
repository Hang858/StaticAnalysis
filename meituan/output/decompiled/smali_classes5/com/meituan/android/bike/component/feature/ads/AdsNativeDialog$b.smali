.class public final Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->V8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 13
    .param p1    # Lcom/squareup/picasso/PicassoDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 430001
    .line 430002
    .line 430003
    if-eqz p1, :cond_f

    .line 430004
    .line 430005
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430006
    .line 430007
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->U8()Z

    .line 430008
    .line 430009
    .line 430010
    move-result p1

    .line 430011
    const/4 p2, 0x1

    .line 430012
    const/4 v0, 0x0

    .line 430013
    const/4 v1, 0x4

    .line 430014
    const/4 v2, 0x0

    .line 430015
    if-eqz p1, :cond_d

    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430018
    .line 430019
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->d:Ljava/lang/String;

    .line 430020
    .line 430021
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->j:Ljava/lang/String;

    .line 430022
    .line 430023
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 430024
    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v5

    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    move-object v5, v2

    .line 430033
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430034
    .line 430035
    iget-object v6, v6, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->f:Lkotlin/jvm/functions/b;

    .line 430036
    .line 430037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    if-nez v5, :cond_1

    .line 430041
    .line 430042
    goto/16 :goto_6

    .line 430043
    .line 430044
    :cond_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v7

    .line 430048
    iget v8, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->i:I

    .line 430049
    .line 430050
    if-ne v8, v1, :cond_2

    .line 430051
    .line 430052
    const v8, 0x7f0c0533

    .line 430053
    .line 430054
    .line 430055
    goto :goto_1

    .line 430056
    :cond_2
    const v8, 0x7f0c0532

    .line 430057
    .line 430058
    .line 430059
    :goto_1
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430060
    .line 430061
    .line 430062
    move-result v8

    .line 430063
    const v9, 0x1020002

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v9

    .line 430070
    check-cast v9, Landroid/view/ViewGroup;

    .line 430071
    .line 430072
    invoke-virtual {v7, v8, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v7

    .line 430076
    iput-object v7, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->b:Landroid/view/View;

    .line 430077
    .line 430078
    const v8, 0x7f0a00ea

    .line 430079
    .line 430080
    .line 430081
    if-eqz v7, :cond_3

    .line 430082
    .line 430083
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v7

    .line 430087
    check-cast v7, Landroid/widget/ImageView;

    .line 430088
    .line 430089
    if-eqz v7, :cond_3

    .line 430090
    .line 430091
    invoke-static {v7, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430092
    .line 430093
    .line 430094
    :cond_3
    iget v3, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->i:I

    .line 430095
    .line 430096
    const v7, 0x7f0a00e8

    .line 430097
    .line 430098
    .line 430099
    if-ne v3, v1, :cond_6

    .line 430100
    .line 430101
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->b:Landroid/view/View;

    .line 430102
    .line 430103
    if-eqz v3, :cond_4

    .line 430104
    .line 430105
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v3

    .line 430109
    check-cast v3, Landroid/widget/ImageView;

    .line 430110
    .line 430111
    if-eqz v3, :cond_4

    .line 430112
    .line 430113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v3

    .line 430117
    goto :goto_2

    .line 430118
    :cond_4
    move-object v3, v2

    .line 430119
    :goto_2
    if-eqz v3, :cond_5

    .line 430120
    .line 430121
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430122
    .line 430123
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->b(Landroid/content/Context;)I

    .line 430124
    .line 430125
    .line 430126
    move-result v9

    .line 430127
    int-to-double v9, v9

    .line 430128
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 430129
    .line 430130
    .line 430131
    .line 430132
    .line 430133
    mul-double/2addr v9, v11

    .line 430134
    double-to-int v9, v9

    .line 430135
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430136
    .line 430137
    goto :goto_3

    .line 430138
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 430139
    .line 430140
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 430141
    .line 430142
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430143
    .line 430144
    .line 430145
    throw p1

    .line 430146
    :cond_6
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->b:Landroid/view/View;

    .line 430147
    .line 430148
    if-eqz v3, :cond_7

    .line 430149
    .line 430150
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v3

    .line 430154
    check-cast v3, Landroid/widget/ImageView;

    .line 430155
    .line 430156
    if-eqz v3, :cond_7

    .line 430157
    .line 430158
    new-instance v7, Lcom/meituan/android/bike/component/feature/ads/l;

    .line 430159
    .line 430160
    invoke-direct {v7, p1, v6}, Lcom/meituan/android/bike/component/feature/ads/l;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;Lkotlin/jvm/functions/b;)V

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430164
    .line 430165
    .line 430166
    :cond_7
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->b:Landroid/view/View;

    .line 430167
    .line 430168
    if-eqz v3, :cond_8

    .line 430169
    .line 430170
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v3

    .line 430174
    check-cast v3, Landroid/widget/ImageView;

    .line 430175
    .line 430176
    if-eqz v3, :cond_8

    .line 430177
    .line 430178
    new-instance v7, Lcom/meituan/android/bike/component/feature/ads/m;

    .line 430179
    .line 430180
    invoke-direct {v7, p1, v6}, Lcom/meituan/android/bike/component/feature/ads/m;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;Lkotlin/jvm/functions/b;)V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430184
    .line 430185
    .line 430186
    :cond_8
    if-eqz v4, :cond_a

    .line 430187
    .line 430188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430189
    .line 430190
    .line 430191
    move-result v3

    .line 430192
    if-nez v3, :cond_9

    .line 430193
    .line 430194
    goto :goto_4

    .line 430195
    :cond_9
    const/4 v3, 0x0

    .line 430196
    goto :goto_5

    .line 430197
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 430198
    :goto_5
    if-nez v3, :cond_b

    .line 430199
    .line 430200
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->b:Landroid/view/View;

    .line 430201
    .line 430202
    if-eqz p1, :cond_b

    .line 430203
    .line 430204
    const v3, 0x7f0a00e9

    .line 430205
    .line 430206
    .line 430207
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430208
    .line 430209
    .line 430210
    move-result-object p1

    .line 430211
    check-cast p1, Landroid/widget/ImageView;

    .line 430212
    .line 430213
    if-eqz p1, :cond_b

    .line 430214
    .line 430215
    invoke-static {p1, v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430216
    .line 430217
    .line 430218
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430219
    .line 430220
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 430221
    .line 430222
    if-eqz p1, :cond_c

    .line 430223
    .line 430224
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430225
    .line 430226
    .line 430227
    move-result-object p1

    .line 430228
    if-eqz p1, :cond_c

    .line 430229
    .line 430230
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430231
    .line 430232
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->a(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 430233
    .line 430234
    .line 430235
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430236
    .line 430237
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->g:Lkotlin/jvm/functions/a;

    .line 430238
    .line 430239
    if-eqz p1, :cond_d

    .line 430240
    .line 430241
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 430242
    .line 430243
    .line 430244
    move-result-object p1

    .line 430245
    check-cast p1, Lkotlin/r;

    .line 430246
    .line 430247
    :cond_d
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430248
    .line 430249
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430250
    .line 430251
    .line 430252
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c;->b:Lcom/meituan/android/bike/shared/logan/a$c$c;

    .line 430253
    .line 430254
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430255
    .line 430256
    .line 430257
    move-result-object p1

    .line 430258
    const-string v3, "\u9a91\u884c\u9996\u9875\u5f39\u7a97\u56fe\u7247\u4e0b\u8f7d\u6210\u529f"

    .line 430259
    .line 430260
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430261
    .line 430262
    .line 430263
    move-result-object p1

    .line 430264
    new-array v1, v1, [Lkotlin/j;

    .line 430265
    .line 430266
    sget v3, Lkotlin/n;->a:I

    .line 430267
    .line 430268
    new-instance v3, Lkotlin/j;

    .line 430269
    .line 430270
    const-string v4, "this"

    .line 430271
    .line 430272
    invoke-direct {v3, v4, p0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430273
    .line 430274
    .line 430275
    aput-object v3, v1, v0

    .line 430276
    .line 430277
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430278
    .line 430279
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;

    .line 430280
    .line 430281
    const-string v3, "dialogTag"

    .line 430282
    .line 430283
    if-eqz v0, :cond_e

    .line 430284
    .line 430285
    new-instance v2, Lkotlin/j;

    .line 430286
    .line 430287
    invoke-direct {v2, v3, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430288
    .line 430289
    .line 430290
    aput-object v2, v1, p2

    .line 430291
    .line 430292
    const/4 p2, 0x2

    .line 430293
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430294
    .line 430295
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->d:Ljava/lang/String;

    .line 430296
    .line 430297
    new-instance v2, Lkotlin/j;

    .line 430298
    .line 430299
    const-string v3, "url"

    .line 430300
    .line 430301
    invoke-direct {v2, v3, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430302
    .line 430303
    .line 430304
    aput-object v2, v1, p2

    .line 430305
    .line 430306
    const/4 p2, 0x3

    .line 430307
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 430308
    .line 430309
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->U8()Z

    .line 430310
    .line 430311
    .line 430312
    move-result v0

    .line 430313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430314
    .line 430315
    .line 430316
    move-result-object v0

    .line 430317
    new-instance v2, Lkotlin/j;

    .line 430318
    .line 430319
    const-string v3, "isFragmentVisible"

    .line 430320
    .line 430321
    invoke-direct {v2, v3, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430322
    .line 430323
    .line 430324
    aput-object v2, v1, p2

    .line 430325
    .line 430326
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430327
    .line 430328
    .line 430329
    move-result-object p2

    .line 430330
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430331
    .line 430332
    .line 430333
    move-result-object p1

    .line 430334
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430335
    .line 430336
    .line 430337
    goto :goto_7

    .line 430338
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430339
    .line 430340
    .line 430341
    throw v2

    .line 430342
    :cond_f
    :goto_7
    return-void
.end method
