.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/d;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/d;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    .line 130001
    .line 130002
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const-string v1, "${city}"

    .line 130010
    .line 130011
    const/4 v2, 0x1

    .line 130012
    new-array v3, v2, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    aput-object p1, v3, v4

    .line 130016
    .line 130017
    sget-object v5, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v6, 0x1d2a88

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v7

    .line 130026
    if-eqz v7, :cond_0

    .line 130027
    .line 130028
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto/16 :goto_4

    .line 130032
    .line 130033
    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->r:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    const-string v5, ""

    .line 130040
    .line 130041
    const/4 v6, 0x4

    .line 130042
    if-eqz v3, :cond_2

    .line 130043
    .line 130044
    :try_start_1
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l$a;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130047
    .line 130048
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->d()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    iget-object v7, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->r:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130059
    .line 130060
    .line 130061
    move-result v7

    .line 130062
    if-le v7, v6, :cond_1

    .line 130063
    .line 130064
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v7

    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    move-object v7, v5

    .line 130070
    :goto_0
    iget-object v8, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->r:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v5

    .line 130076
    move-object v10, v5

    .line 130077
    move-object v5, v3

    .line 130078
    move-object v3, v10

    .line 130079
    goto :goto_1

    .line 130080
    :cond_2
    move-object v3, v5

    .line 130081
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v7

    .line 130085
    if-nez v7, :cond_6

    .line 130086
    .line 130087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v7

    .line 130091
    if-eqz v7, :cond_3

    .line 130092
    .line 130093
    goto :goto_2

    .line 130094
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130095
    .line 130096
    .line 130097
    move-result v7

    .line 130098
    const/4 v8, 0x2

    .line 130099
    if-ne v7, v8, :cond_4

    .line 130100
    .line 130101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    const-string v5, "\u3000"

    .line 130110
    .line 130111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v5

    .line 130118
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    goto :goto_3

    .line 130123
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130124
    .line 130125
    .line 130126
    move-result v7

    .line 130127
    if-le v7, v6, :cond_5

    .line 130128
    .line 130129
    sget-object v7, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130130
    .line 130131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    const-string v9, "Lightbox_Load_Lottie:"

    .line 130137
    .line 130138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v8

    .line 130148
    check-cast v7, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130149
    .line 130150
    invoke-virtual {v7, v8}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v5

    .line 130162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    const-string v5, "..."

    .line 130166
    .line 130167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v5

    .line 130174
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    goto :goto_3

    .line 130179
    :cond_5
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v1

    .line 130183
    goto :goto_3

    .line 130184
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->q:Ljava/lang/String;

    .line 130185
    .line 130186
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130187
    .line 130188
    .line 130189
    move-result v3

    .line 130190
    if-nez v3, :cond_7

    .line 130191
    .line 130192
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130193
    .line 130194
    const-string v5, "Lightbox_Load_Lottie:Replace City"

    .line 130195
    .line 130196
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130197
    .line 130198
    invoke-virtual {v3, v5}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130199
    .line 130200
    .line 130201
    new-instance v3, Lcom/airbnb/lottie/s;

    .line 130202
    .line 130203
    iget-object v5, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130204
    .line 130205
    invoke-direct {v3, v5}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/s;->a(Ljava/lang/String;)V

    .line 130209
    .line 130210
    .line 130211
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130212
    .line 130213
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lcom/airbnb/lottie/s;)V

    .line 130214
    .line 130215
    .line 130216
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130217
    .line 130218
    new-instance v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/e;

    .line 130219
    .line 130220
    invoke-direct {v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/e;-><init>()V

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 130224
    .line 130225
    .line 130226
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130227
    .line 130228
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130229
    .line 130230
    .line 130231
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130232
    .line 130233
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130234
    .line 130235
    .line 130236
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130237
    .line 130238
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 130239
    .line 130240
    .line 130241
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130242
    .line 130243
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130244
    .line 130245
    .line 130246
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130247
    .line 130248
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 130249
    .line 130250
    .line 130251
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130252
    .line 130253
    iget v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->y:F

    .line 130254
    .line 130255
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 130256
    .line 130257
    .line 130258
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130259
    .line 130260
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130261
    .line 130262
    .line 130263
    goto :goto_4

    .line 130264
    :catch_0
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 130265
    .line 130266
    .line 130267
    :goto_4
    return-void
.end method
