.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/u;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/u;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/u;->a:I

    .line 130001
    .line 130002
    const/16 v1, 0xb

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x1

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_3

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/u;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130012
    .line 130013
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v4, v3, [Ljava/lang/Object;

    .line 130019
    .line 130020
    aput-object p1, v4, v2

    .line 130021
    .line 130022
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v6, 0xc869f8

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v7

    .line 130031
    if-eqz v7, :cond_0

    .line 130032
    .line 130033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    if-eqz p1, :cond_3

    .line 130038
    .line 130039
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130040
    .line 130041
    if-eqz v4, :cond_1

    .line 130042
    .line 130043
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->f:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130044
    .line 130045
    iget-wide v6, v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130046
    .line 130047
    invoke-virtual {v5, v6, v7, v3}, Lcom/meituan/android/movie/tradebase/seat/o0;->e(JZ)V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->seqNo:Ljava/lang/String;

    .line 130051
    .line 130052
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->m:Ljava/lang/String;

    .line 130053
    .line 130054
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->showId:J

    .line 130055
    .line 130056
    iput-wide v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->h:J

    .line 130057
    .line 130058
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;->showDate:Ljava/lang/String;

    .line 130059
    .line 130060
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->i:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->j2()V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130066
    .line 130067
    if-eqz p1, :cond_2

    .line 130068
    .line 130069
    iget-boolean v4, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 130070
    .line 130071
    if-eqz v4, :cond_2

    .line 130072
    .line 130073
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f()V

    .line 130074
    .line 130075
    .line 130076
    :cond_2
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->v0:Z

    .line 130077
    .line 130078
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130079
    .line 130080
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    const v2, 0x7f1011d0

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    new-instance v2, Lcom/dianping/live/export/e;

    .line 130092
    .line 130093
    invoke-direct {v2, v0, v1}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/movie/tradebase/common/c;->F1(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130100
    .line 130101
    invoke-virtual {p1, v3}, Lcom/meituan/android/movie/tradebase/seat/view/r;->setNoScale(Z)V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->a2()V

    .line 130105
    .line 130106
    .line 130107
    :cond_3
    :goto_0
    return-void

    .line 130108
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/u;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130109
    .line 130110
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130111
    .line 130112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    new-array v1, v3, [Ljava/lang/Object;

    .line 130116
    .line 130117
    aput-object p1, v1, v2

    .line 130118
    .line 130119
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130120
    .line 130121
    const v5, 0x4caa19

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v6

    .line 130128
    if-eqz v6, :cond_4

    .line 130129
    .line 130130
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    goto :goto_2

    .line 130134
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->e:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v1

    .line 130140
    if-eqz v1, :cond_5

    .line 130141
    .line 130142
    new-instance v1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130143
    .line 130144
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130145
    .line 130146
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    const v5, 0x7f101319

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v4, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v4

    .line 130157
    const/16 v5, 0x64

    .line 130158
    .line 130159
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/movie/tradebase/exception/b;-><init>(Ljava/lang/String;I)V

    .line 130160
    .line 130161
    .line 130162
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->g:Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130163
    .line 130164
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->c:Ljava/util/ArrayList;

    .line 130165
    .line 130166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130167
    .line 130168
    .line 130169
    move-result v1

    .line 130170
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->b:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 130171
    .line 130172
    if-nez v4, :cond_6

    .line 130173
    .line 130174
    goto :goto_1

    .line 130175
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->getSeatCount()I

    .line 130176
    .line 130177
    .line 130178
    move-result v2

    .line 130179
    :goto_1
    if-ge v1, v2, :cond_7

    .line 130180
    .line 130181
    new-instance v1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130182
    .line 130183
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130184
    .line 130185
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v2

    .line 130189
    const v4, 0x7f1012d2

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {v2, v4}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v2

    .line 130196
    const/16 v4, 0xc8

    .line 130197
    .line 130198
    invoke-direct {v1, v2, v4}, Lcom/meituan/android/movie/tradebase/exception/b;-><init>(Ljava/lang/String;I)V

    .line 130199
    .line 130200
    .line 130201
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->g:Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130202
    .line 130203
    :cond_7
    iget v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->d:I

    .line 130204
    .line 130205
    if-eq v1, v3, :cond_8

    .line 130206
    .line 130207
    const/4 v2, 0x2

    .line 130208
    if-ne v1, v2, :cond_9

    .line 130209
    .line 130210
    :cond_8
    new-instance v1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130211
    .line 130212
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->d:I

    .line 130213
    .line 130214
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/movie/tradebase/exception/b;-><init>(ILjava/lang/Object;)V

    .line 130215
    .line 130216
    .line 130217
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->g:Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130218
    .line 130219
    :cond_9
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->T:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130220
    .line 130221
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130222
    .line 130223
    .line 130224
    move-result v0

    .line 130225
    if-nez v0, :cond_a

    .line 130226
    .line 130227
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130228
    .line 130229
    const/4 v1, -0x1

    .line 130230
    const-string v2, "not login"

    .line 130231
    .line 130232
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/exception/b;-><init>(Ljava/lang/String;I)V

    .line 130233
    .line 130234
    .line 130235
    iput-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->g:Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130236
    .line 130237
    :cond_a
    :goto_2
    return-void

    .line 130238
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/u;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130239
    .line 130240
    check-cast p1, Ljava/lang/Void;

    .line 130241
    .line 130242
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    new-array v3, v3, [Ljava/lang/Object;

    .line 130246
    .line 130247
    aput-object p1, v3, v2

    .line 130248
    .line 130249
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130250
    .line 130251
    const v4, 0xd49ced

    .line 130252
    .line 130253
    .line 130254
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v5

    .line 130258
    if-eqz v5, :cond_b

    .line 130259
    .line 130260
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    goto :goto_4

    .line 130264
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130265
    .line 130266
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130267
    .line 130268
    .line 130269
    move-result p1

    .line 130270
    const/16 v3, 0x8

    .line 130271
    .line 130272
    if-ne p1, v3, :cond_c

    .line 130273
    .line 130274
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130275
    .line 130276
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130277
    .line 130278
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v3

    .line 130282
    invoke-direct {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130286
    .line 130287
    .line 130288
    const/16 v1, 0xc

    .line 130289
    .line 130290
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130291
    .line 130292
    .line 130293
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130294
    .line 130295
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->getBottomHeight()I

    .line 130296
    .line 130297
    .line 130298
    move-result v1

    .line 130299
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130300
    .line 130301
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130302
    .line 130303
    const/high16 v3, 0x41200000    # 10.0f

    .line 130304
    .line 130305
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130306
    .line 130307
    .line 130308
    move-result v1

    .line 130309
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130310
    .line 130311
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130312
    .line 130313
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130314
    .line 130315
    .line 130316
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130317
    .line 130318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130319
    .line 130320
    .line 130321
    :cond_c
    :goto_4
    return-void

    .line 130322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
