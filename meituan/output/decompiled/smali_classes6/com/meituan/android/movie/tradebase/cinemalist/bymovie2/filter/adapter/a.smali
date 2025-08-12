.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->a:I

    .line 130001
    .line 130002
    const v1, 0x7f101295

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x2

    .line 130006
    const/4 v3, 0x1

    .line 130007
    const/4 v4, 0x0

    .line 130008
    const/4 v5, 0x3

    .line 130009
    packed-switch v0, :pswitch_data_0

    .line 130010
    .line 130011
    .line 130012
    goto/16 :goto_3

    .line 130013
    .line 130014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->b:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v0, Landroid/app/Activity;

    .line 130017
    .line 130018
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->c:Ljava/lang/Object;

    .line 130019
    .line 130020
    check-cast v6, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;

    .line 130021
    .line 130022
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->d:Ljava/lang/Object;

    .line 130023
    .line 130024
    check-cast v7, Landroid/support/v7/app/AlertDialog;

    .line 130025
    .line 130026
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const/4 v8, 0x4

    .line 130029
    new-array v8, v8, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v0, v8, v4

    .line 130032
    .line 130033
    aput-object v6, v8, v3

    .line 130034
    .line 130035
    aput-object v7, v8, v2

    .line 130036
    .line 130037
    aput-object p1, v8, v5

    .line 130038
    .line 130039
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const/4 v2, 0x0

    .line 130042
    const v3, 0xb8dfe8

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v8, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v4

    .line 130049
    if-eqz v4, :cond_0

    .line 130050
    .line 130051
    invoke-static {v8, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_0
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getSubBtnUrl()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    new-instance p1, Ljava/util/HashMap;

    .line 130063
    .line 130064
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    const-string v2, "click_type"

    .line 130068
    .line 130069
    const-string v3, "subsidiary"

    .line 130070
    .line 130071
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getSubBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->content:Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v3, "click_keyword"

    .line 130081
    .line 130082
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    const-string v2, "b_movie_ni4j80s9_mc"

    .line 130090
    .line 130091
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    if-eqz v7, :cond_1

    .line 130095
    .line 130096
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 130097
    .line 130098
    .line 130099
    :cond_1
    :goto_0
    return-void

    .line 130100
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->b:Ljava/lang/Object;

    .line 130101
    .line 130102
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 130103
    .line 130104
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->c:Ljava/lang/Object;

    .line 130105
    .line 130106
    check-cast v6, Ljava/util/HashMap;

    .line 130107
    .line 130108
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->d:Ljava/lang/Object;

    .line 130109
    .line 130110
    check-cast v7, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130111
    .line 130112
    sget-object v8, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    new-array v5, v5, [Ljava/lang/Object;

    .line 130118
    .line 130119
    aput-object v6, v5, v4

    .line 130120
    .line 130121
    aput-object v7, v5, v3

    .line 130122
    .line 130123
    aput-object p1, v5, v2

    .line 130124
    .line 130125
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v2, 0xa5d00b

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v4

    .line 130134
    if-eqz v4, :cond_2

    .line 130135
    .line 130136
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    goto :goto_1

    .line 130140
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130141
    .line 130142
    const v2, 0x7f10134f

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v2

    .line 130149
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130150
    .line 130151
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    invoke-static {p1, v2, v6, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->L:Lrx/subjects/PublishSubject;

    .line 130159
    .line 130160
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130161
    .line 130162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    invoke-direct {v0, v7, v1}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130170
    .line 130171
    .line 130172
    :goto_1
    return-void

    .line 130173
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->b:Ljava/lang/Object;

    .line 130174
    .line 130175
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 130176
    .line 130177
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->c:Ljava/lang/Object;

    .line 130178
    .line 130179
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->d:Ljava/lang/Object;

    .line 130180
    .line 130181
    check-cast v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130182
    .line 130183
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    new-array v5, v5, [Ljava/lang/Object;

    .line 130187
    .line 130188
    aput-object v1, v5, v4

    .line 130189
    .line 130190
    aput-object v6, v5, v3

    .line 130191
    .line 130192
    aput-object p1, v5, v2

    .line 130193
    .line 130194
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130195
    .line 130196
    const v2, 0x764d41

    .line 130197
    .line 130198
    .line 130199
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v3

    .line 130203
    if-eqz v3, :cond_3

    .line 130204
    .line 130205
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    goto :goto_2

    .line 130209
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b$a;

    .line 130210
    .line 130211
    if-eqz p1, :cond_4

    .line 130212
    .line 130213
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130214
    .line 130215
    .line 130216
    move-result v2

    .line 130217
    invoke-interface {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b$a;->c(Ljava/lang/Object;I)V

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130221
    .line 130222
    .line 130223
    move-result p1

    .line 130224
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->h1(I)V

    .line 130225
    .line 130226
    .line 130227
    :cond_4
    :goto_2
    return-void

    .line 130228
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->b:Ljava/lang/Object;

    .line 130229
    .line 130230
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130231
    .line 130232
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->c:Ljava/lang/Object;

    .line 130233
    .line 130234
    check-cast v1, Ljava/lang/String;

    .line 130235
    .line 130236
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;->d:Ljava/lang/Object;

    .line 130237
    .line 130238
    check-cast v6, Lcom/meituan/android/yoda/retrofit/Error;

    .line 130239
    .line 130240
    sget-object v7, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130241
    .line 130242
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    new-array v5, v5, [Ljava/lang/Object;

    .line 130246
    .line 130247
    aput-object v1, v5, v4

    .line 130248
    .line 130249
    aput-object v6, v5, v3

    .line 130250
    .line 130251
    aput-object p1, v5, v2

    .line 130252
    .line 130253
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130254
    .line 130255
    const v2, 0x9b965a

    .line 130256
    .line 130257
    .line 130258
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130259
    .line 130260
    .line 130261
    move-result v3

    .line 130262
    if-eqz v3, :cond_5

    .line 130263
    .line 130264
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130265
    .line 130266
    .line 130267
    goto :goto_4

    .line 130268
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130269
    .line 130270
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130271
    .line 130272
    .line 130273
    iput-boolean v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 130274
    .line 130275
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->u:Ljava/lang/String;

    .line 130276
    .line 130277
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->h9(Ljava/lang/String;)V

    .line 130278
    .line 130279
    .line 130280
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 130281
    .line 130282
    if-eqz p1, :cond_6

    .line 130283
    .line 130284
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 130285
    .line 130286
    if-eqz p1, :cond_6

    .line 130287
    .line 130288
    invoke-interface {p1, v1, v6}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 130289
    .line 130290
    .line 130291
    :cond_6
    :goto_4
    return-void

    .line 130292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
