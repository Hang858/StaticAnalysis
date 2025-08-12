.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

.field public final synthetic f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;ILandroid/widget/FrameLayout;Lcom/maoyan/android/common/view/recyclerview/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->c:I

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->d:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->e:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130003
    .line 130004
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130005
    .line 130006
    if-eqz v1, :cond_0

    .line 130007
    .line 130008
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->e()V

    .line 130009
    .line 130010
    .line 130011
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130012
    .line 130013
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130014
    .line 130015
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130016
    .line 130017
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130018
    .line 130019
    iget v5, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->c:I

    .line 130020
    .line 130021
    invoke-virtual {v1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->s1(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    const/4 v6, 0x4

    .line 130029
    new-array v7, v6, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const/4 v8, 0x0

    .line 130032
    aput-object v3, v7, v8

    .line 130033
    .line 130034
    const/4 v9, 0x1

    .line 130035
    aput-object v4, v7, v9

    .line 130036
    .line 130037
    new-instance v10, Ljava/lang/Integer;

    .line 130038
    .line 130039
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130040
    .line 130041
    .line 130042
    const/4 v11, 0x2

    .line 130043
    aput-object v10, v7, v11

    .line 130044
    .line 130045
    new-instance v10, Ljava/lang/Byte;

    .line 130046
    .line 130047
    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130048
    .line 130049
    .line 130050
    const/4 v12, 0x3

    .line 130051
    aput-object v10, v7, v12

    .line 130052
    .line 130053
    sget-object v10, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v12, 0x75fb57

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v7, v2, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v13

    .line 130062
    if-eqz v13, :cond_1

    .line 130063
    .line 130064
    invoke-static {v7, v2, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130069
    .line 130070
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130071
    .line 130072
    iput v5, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->q:I

    .line 130073
    .line 130074
    iput-boolean v1, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->r:Z

    .line 130075
    .line 130076
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130077
    .line 130078
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130079
    .line 130080
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130081
    .line 130082
    const/4 v3, -0x1

    .line 130083
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130087
    .line 130088
    .line 130089
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130090
    .line 130091
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130092
    .line 130093
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130094
    .line 130095
    .line 130096
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->d:Landroid/widget/FrameLayout;

    .line 130097
    .line 130098
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130099
    .line 130100
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130101
    .line 130102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->e:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130106
    .line 130107
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130108
    .line 130109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 130110
    .line 130111
    .line 130112
    move-result v1

    .line 130113
    int-to-float v1, v1

    .line 130114
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130115
    .line 130116
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->p:F

    .line 130117
    .line 130118
    sub-float/2addr v1, v2

    .line 130119
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->e:Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130120
    .line 130121
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130122
    .line 130123
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 130124
    .line 130125
    .line 130126
    move-result v2

    .line 130127
    int-to-float v2, v2

    .line 130128
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130129
    .line 130130
    iget v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->q:F

    .line 130131
    .line 130132
    sub-float/2addr v2, v3

    .line 130133
    mul-float/2addr v1, v1

    .line 130134
    mul-float/2addr v2, v2

    .line 130135
    add-float/2addr v2, v1

    .line 130136
    float-to-double v1, v2

    .line 130137
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 130138
    .line 130139
    .line 130140
    move-result-wide v1

    .line 130141
    double-to-float v1, v1

    .line 130142
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130143
    .line 130144
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;

    .line 130145
    .line 130146
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    new-array v4, v11, [Ljava/lang/Object;

    .line 130150
    .line 130151
    new-instance v5, Ljava/lang/Float;

    .line 130152
    .line 130153
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130154
    .line 130155
    .line 130156
    aput-object v5, v4, v8

    .line 130157
    .line 130158
    aput-object v2, v4, v9

    .line 130159
    .line 130160
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130161
    .line 130162
    const v6, 0x1fe9a2

    .line 130163
    .line 130164
    .line 130165
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v7

    .line 130169
    if-eqz v7, :cond_2

    .line 130170
    .line 130171
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    goto :goto_1

    .line 130175
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130176
    .line 130177
    if-nez v4, :cond_3

    .line 130178
    .line 130179
    goto :goto_1

    .line 130180
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->a()V

    .line 130181
    .line 130182
    .line 130183
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130184
    .line 130185
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v4

    .line 130189
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130190
    .line 130191
    iget v14, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130192
    .line 130193
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130194
    .line 130195
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130196
    .line 130197
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130198
    .line 130199
    .line 130200
    move-result v5

    .line 130201
    add-int v15, v5, v4

    .line 130202
    .line 130203
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;

    .line 130204
    .line 130205
    move-object v12, v4

    .line 130206
    move-object v13, v3

    .line 130207
    move/from16 v16, v1

    .line 130208
    .line 130209
    move-object/from16 v17, v2

    .line 130210
    .line 130211
    invoke-direct/range {v12 .. v17}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;IIFLcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;)V

    .line 130212
    .line 130213
    .line 130214
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;

    .line 130215
    .line 130216
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130217
    .line 130218
    .line 130219
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130220
    .line 130221
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/j;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130222
    .line 130223
    iget v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130224
    .line 130225
    int-to-long v2, v2

    .line 130226
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130227
    .line 130228
    .line 130229
    new-instance v4, Ljava/util/HashMap;

    .line 130230
    .line 130231
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130232
    .line 130233
    .line 130234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v2

    .line 130238
    const-string v3, "cinemaid"

    .line 130239
    .line 130240
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130241
    .line 130242
    .line 130243
    iget-object v1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130244
    .line 130245
    const v2, 0x7f101126

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v2

    .line 130252
    const-string v3, "b_movie_nezpnffo_mv"

    .line 130253
    .line 130254
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130255
    .line 130256
    .line 130257
    return v9
.end method
