.class public final Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->m(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->E:Z

    .line 130007
    .line 130008
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130004
    .line 130005
    const/high16 v0, 0x42980000    # 76.0f

    .line 130006
    .line 130007
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 130008
    .line 130009
    .line 130010
    move-result v0

    .line 130011
    const/high16 v1, 0x42d80000    # 108.0f

    .line 130012
    .line 130013
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130014
    .line 130015
    .line 130016
    move-result v1

    .line 130017
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130018
    .line 130019
    .line 130020
    const v0, 0x800013

    .line 130021
    .line 130022
    .line 130023
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130024
    .line 130025
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130026
    .line 130027
    const v1, 0x4288cccd    # 68.4f

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    const v2, 0x42c26666    # 97.2f

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130045
    .line 130046
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 130047
    .line 130048
    if-eqz v1, :cond_0

    .line 130049
    .line 130050
    const/high16 v1, 0x40a00000    # 5.0f

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_0
    const/4 v1, 0x0

    .line 130054
    :goto_0
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130059
    .line 130060
    const v1, 0x800015

    .line 130061
    .line 130062
    .line 130063
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130064
    .line 130065
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130066
    .line 130067
    const v3, 0x42733333    # 60.8f

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    const v4, 0x42accccd    # 86.4f

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130078
    .line 130079
    .line 130080
    move-result v4

    .line 130081
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130082
    .line 130083
    .line 130084
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130087
    .line 130088
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->J:Z

    .line 130089
    .line 130090
    const/4 v4, 0x1

    .line 130091
    const/4 v5, 0x0

    .line 130092
    const/high16 v6, -0x40000000    # -2.0f

    .line 130093
    .line 130094
    const v7, 0x3f6147ae    # 0.88f

    .line 130095
    .line 130096
    .line 130097
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130098
    .line 130099
    if-eqz v3, :cond_7

    .line 130100
    .line 130101
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->E:Z

    .line 130102
    .line 130103
    const/4 v9, 0x2

    .line 130104
    const v10, 0x3e99999a    # 0.3f

    .line 130105
    .line 130106
    .line 130107
    const/high16 v11, -0x40800000    # -1.0f

    .line 130108
    .line 130109
    if-eqz v3, :cond_1

    .line 130110
    .line 130111
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130112
    .line 130113
    invoke-virtual {v1, v3, v8, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130114
    .line 130115
    .line 130116
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130117
    .line 130118
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130119
    .line 130120
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130121
    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130124
    .line 130125
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130126
    .line 130127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v1

    .line 130135
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130136
    .line 130137
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130138
    .line 130139
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130140
    .line 130141
    iget-object v8, v8, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130142
    .line 130143
    invoke-virtual {p1, v1, v3, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130144
    .line 130145
    .line 130146
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130147
    .line 130148
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130149
    .line 130150
    invoke-virtual {p1, v1, v7, v11}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130151
    .line 130152
    .line 130153
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130154
    .line 130155
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130156
    .line 130157
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130158
    .line 130159
    .line 130160
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130161
    .line 130162
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130163
    .line 130164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v1

    .line 130168
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v0

    .line 130172
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130173
    .line 130174
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130175
    .line 130176
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130177
    .line 130178
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->j:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130179
    .line 130180
    invoke-virtual {p1, v0, v1, v3}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130181
    .line 130182
    .line 130183
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130184
    .line 130185
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130186
    .line 130187
    invoke-virtual {p1, v0, v10, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130188
    .line 130189
    .line 130190
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130191
    .line 130192
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130193
    .line 130194
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130195
    .line 130196
    .line 130197
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130198
    .line 130199
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130200
    .line 130201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v1

    .line 130205
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v0

    .line 130209
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130210
    .line 130211
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130212
    .line 130213
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130214
    .line 130215
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130216
    .line 130217
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130218
    .line 130219
    .line 130220
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130221
    .line 130222
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130223
    .line 130224
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 130225
    .line 130226
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130227
    .line 130228
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 130229
    .line 130230
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130231
    .line 130232
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->C:Landroid/widget/FrameLayout;

    .line 130233
    .line 130234
    iput-boolean v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130235
    .line 130236
    iput v4, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->I:I

    .line 130237
    .line 130238
    goto/16 :goto_8

    .line 130239
    .line 130240
    :cond_1
    iget v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130241
    .line 130242
    add-int/2addr v3, v4

    .line 130243
    iput v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130244
    .line 130245
    iget v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->I:I

    .line 130246
    .line 130247
    if-ne v3, v4, :cond_3

    .line 130248
    .line 130249
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130250
    .line 130251
    invoke-virtual {v1, v3, v10, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130252
    .line 130253
    .line 130254
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130255
    .line 130256
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130257
    .line 130258
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130259
    .line 130260
    .line 130261
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130262
    .line 130263
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130264
    .line 130265
    invoke-virtual {v1, v2, v8, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130266
    .line 130267
    .line 130268
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130269
    .line 130270
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130271
    .line 130272
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130273
    .line 130274
    .line 130275
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130276
    .line 130277
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130278
    .line 130279
    invoke-virtual {p1, v1, v7, v11}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130280
    .line 130281
    .line 130282
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130283
    .line 130284
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130285
    .line 130286
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130287
    .line 130288
    .line 130289
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130290
    .line 130291
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130292
    .line 130293
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130294
    .line 130295
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 130296
    .line 130297
    .line 130298
    move-result p1

    .line 130299
    if-ne v0, p1, :cond_2

    .line 130300
    .line 130301
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130302
    .line 130303
    iput v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130304
    .line 130305
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130306
    .line 130307
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130308
    .line 130309
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130310
    .line 130311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130312
    .line 130313
    .line 130314
    move-result-object p1

    .line 130315
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130316
    .line 130317
    .line 130318
    move-result-object p1

    .line 130319
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130320
    .line 130321
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130322
    .line 130323
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130324
    .line 130325
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130326
    .line 130327
    .line 130328
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130329
    .line 130330
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130331
    .line 130332
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130333
    .line 130334
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130335
    .line 130336
    .line 130337
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130338
    .line 130339
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130340
    .line 130341
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v0

    .line 130345
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130346
    .line 130347
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130348
    .line 130349
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130350
    .line 130351
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130352
    .line 130353
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 130354
    .line 130355
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130356
    .line 130357
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 130358
    .line 130359
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130360
    .line 130361
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->C:Landroid/widget/FrameLayout;

    .line 130362
    .line 130363
    goto/16 :goto_1

    .line 130364
    .line 130365
    :cond_3
    if-ne v3, v9, :cond_5

    .line 130366
    .line 130367
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130368
    .line 130369
    invoke-virtual {v1, v3, v7, v11}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130370
    .line 130371
    .line 130372
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130373
    .line 130374
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130375
    .line 130376
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130377
    .line 130378
    .line 130379
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130380
    .line 130381
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130382
    .line 130383
    invoke-virtual {v0, v1, v10, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130384
    .line 130385
    .line 130386
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130387
    .line 130388
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130389
    .line 130390
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130391
    .line 130392
    .line 130393
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130394
    .line 130395
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130396
    .line 130397
    invoke-virtual {v0, v1, v8, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130398
    .line 130399
    .line 130400
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130401
    .line 130402
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130403
    .line 130404
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130405
    .line 130406
    .line 130407
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130408
    .line 130409
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130410
    .line 130411
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130412
    .line 130413
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 130414
    .line 130415
    .line 130416
    move-result p1

    .line 130417
    if-ne v0, p1, :cond_4

    .line 130418
    .line 130419
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130420
    .line 130421
    iput v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130422
    .line 130423
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130424
    .line 130425
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130426
    .line 130427
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130428
    .line 130429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130430
    .line 130431
    .line 130432
    move-result-object p1

    .line 130433
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130434
    .line 130435
    .line 130436
    move-result-object p1

    .line 130437
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130438
    .line 130439
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130440
    .line 130441
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130442
    .line 130443
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130444
    .line 130445
    .line 130446
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130447
    .line 130448
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130449
    .line 130450
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->j:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130451
    .line 130452
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130453
    .line 130454
    .line 130455
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130456
    .line 130457
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130458
    .line 130459
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v0

    .line 130463
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130464
    .line 130465
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130466
    .line 130467
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130468
    .line 130469
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130470
    .line 130471
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 130472
    .line 130473
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130474
    .line 130475
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 130476
    .line 130477
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130478
    .line 130479
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->C:Landroid/widget/FrameLayout;

    .line 130480
    .line 130481
    goto :goto_1

    .line 130482
    :cond_5
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130483
    .line 130484
    invoke-virtual {v1, v3, v8, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130485
    .line 130486
    .line 130487
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130488
    .line 130489
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130490
    .line 130491
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130492
    .line 130493
    .line 130494
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130495
    .line 130496
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130497
    .line 130498
    invoke-virtual {p1, v1, v7, v11}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130499
    .line 130500
    .line 130501
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130502
    .line 130503
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130504
    .line 130505
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130506
    .line 130507
    .line 130508
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130509
    .line 130510
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130511
    .line 130512
    invoke-virtual {p1, v0, v10, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130513
    .line 130514
    .line 130515
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130516
    .line 130517
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130518
    .line 130519
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130520
    .line 130521
    .line 130522
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130523
    .line 130524
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130525
    .line 130526
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130527
    .line 130528
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 130529
    .line 130530
    .line 130531
    move-result p1

    .line 130532
    if-ne v0, p1, :cond_6

    .line 130533
    .line 130534
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130535
    .line 130536
    iput v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130537
    .line 130538
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130539
    .line 130540
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->F:Ljava/util/LinkedHashMap;

    .line 130541
    .line 130542
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->H:I

    .line 130543
    .line 130544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130545
    .line 130546
    .line 130547
    move-result-object p1

    .line 130548
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130549
    .line 130550
    .line 130551
    move-result-object p1

    .line 130552
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130553
    .line 130554
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130555
    .line 130556
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130557
    .line 130558
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130559
    .line 130560
    .line 130561
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130562
    .line 130563
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130564
    .line 130565
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130566
    .line 130567
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;Lcom/maoyan/android/common/view/RoundImageView;)V

    .line 130568
    .line 130569
    .line 130570
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130571
    .line 130572
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130573
    .line 130574
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130575
    .line 130576
    .line 130577
    move-result-object v0

    .line 130578
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130579
    .line 130580
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130581
    .line 130582
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130583
    .line 130584
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130585
    .line 130586
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 130587
    .line 130588
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130589
    .line 130590
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 130591
    .line 130592
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->h:Landroid/widget/FrameLayout;

    .line 130593
    .line 130594
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->C:Landroid/widget/FrameLayout;

    .line 130595
    .line 130596
    iput v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->I:I

    .line 130597
    .line 130598
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130599
    .line 130600
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->I:I

    .line 130601
    .line 130602
    add-int/2addr v0, v4

    .line 130603
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->I:I

    .line 130604
    .line 130605
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130606
    .line 130607
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130608
    .line 130609
    .line 130610
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130611
    .line 130612
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130613
    .line 130614
    if-eqz p1, :cond_12

    .line 130615
    .line 130616
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130617
    .line 130618
    .line 130619
    goto/16 :goto_8

    .line 130620
    .line 130621
    :cond_7
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->E:Z

    .line 130622
    .line 130623
    if-eqz v2, :cond_8

    .line 130624
    .line 130625
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130626
    .line 130627
    invoke-virtual {v1, v2, v8, v8}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130628
    .line 130629
    .line 130630
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130631
    .line 130632
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130633
    .line 130634
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130635
    .line 130636
    .line 130637
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130638
    .line 130639
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130640
    .line 130641
    invoke-virtual {p1, v1, v7, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130642
    .line 130643
    .line 130644
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130645
    .line 130646
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130647
    .line 130648
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130649
    .line 130650
    .line 130651
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130652
    .line 130653
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130654
    .line 130655
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 130656
    .line 130657
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130658
    .line 130659
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 130660
    .line 130661
    iput-boolean v5, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130662
    .line 130663
    goto :goto_8

    .line 130664
    :cond_8
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130665
    .line 130666
    xor-int/2addr v2, v4

    .line 130667
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130668
    .line 130669
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130670
    .line 130671
    if-eqz v2, :cond_9

    .line 130672
    .line 130673
    const v4, 0x3f6147ae    # 0.88f

    .line 130674
    .line 130675
    .line 130676
    goto :goto_2

    .line 130677
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130678
    .line 130679
    :goto_2
    if-eqz v2, :cond_a

    .line 130680
    .line 130681
    const/high16 v2, -0x40000000    # -2.0f

    .line 130682
    .line 130683
    goto :goto_3

    .line 130684
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130685
    .line 130686
    :goto_3
    invoke-virtual {v1, v3, v4, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130687
    .line 130688
    .line 130689
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130690
    .line 130691
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130692
    .line 130693
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130694
    .line 130695
    if-eqz v3, :cond_b

    .line 130696
    .line 130697
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130698
    .line 130699
    :cond_b
    if-eqz v3, :cond_c

    .line 130700
    .line 130701
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130702
    .line 130703
    :cond_c
    invoke-virtual {v1, v2, v7, v6}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->k(Landroid/widget/FrameLayout;FF)V

    .line 130704
    .line 130705
    .line 130706
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130707
    .line 130708
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130709
    .line 130710
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130711
    .line 130712
    if-eqz v1, :cond_d

    .line 130713
    .line 130714
    move-object v1, p1

    .line 130715
    goto :goto_4

    .line 130716
    :cond_d
    move-object v1, v0

    .line 130717
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130718
    .line 130719
    .line 130720
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130721
    .line 130722
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130723
    .line 130724
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130725
    .line 130726
    if-eqz v1, :cond_e

    .line 130727
    .line 130728
    move-object p1, v0

    .line 130729
    :cond_e
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130730
    .line 130731
    .line 130732
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130733
    .line 130734
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->D:Z

    .line 130735
    .line 130736
    if-eqz v0, :cond_f

    .line 130737
    .line 130738
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130739
    .line 130740
    goto :goto_5

    .line 130741
    :cond_f
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130742
    .line 130743
    :goto_5
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->A:Landroid/widget/FrameLayout;

    .line 130744
    .line 130745
    if-eqz v0, :cond_10

    .line 130746
    .line 130747
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130748
    .line 130749
    goto :goto_6

    .line 130750
    :cond_10
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130751
    .line 130752
    :goto_6
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->B:Landroid/widget/FrameLayout;

    .line 130753
    .line 130754
    if-eqz v0, :cond_11

    .line 130755
    .line 130756
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->g:Landroid/widget/FrameLayout;

    .line 130757
    .line 130758
    goto :goto_7

    .line 130759
    :cond_11
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->f:Landroid/widget/FrameLayout;

    .line 130760
    .line 130761
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130762
    .line 130763
    .line 130764
    move-result-object v0

    .line 130765
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130766
    .line 130767
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->G:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;

    .line 130768
    .line 130769
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130770
    .line 130771
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;

    .line 130772
    .line 130773
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->i(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 130774
    .line 130775
    .line 130776
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130777
    .line 130778
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->x:Landroid/animation/AnimatorSet;

    .line 130779
    .line 130780
    if-eqz p1, :cond_12

    .line 130781
    .line 130782
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130783
    .line 130784
    .line 130785
    :cond_12
    :goto_8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$n;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->E:Z

    return-void
.end method
