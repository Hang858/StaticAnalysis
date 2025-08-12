.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/t;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/t;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/t;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_3

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/t;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130010
    .line 130011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    new-array v3, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    aput-object p1, v3, v1

    .line 130017
    .line 130018
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v4, 0xb18c05

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v5

    .line 130027
    if-eqz v5, :cond_0

    .line 130028
    .line 130029
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    goto :goto_1

    .line 130033
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->N0:Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->a()V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q:Landroid/support/v4/widget/NestedScrollView;

    .line 130039
    .line 130040
    if-eqz p1, :cond_1

    .line 130041
    .line 130042
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->n:Landroid/widget/LinearLayout;

    .line 130043
    .line 130044
    if-eqz p1, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    const v4, 0x7f07042b

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    float-to-int v3, v3

    .line 130062
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130063
    .line 130064
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 130065
    .line 130066
    .line 130067
    move-result v4

    .line 130068
    sub-int/2addr p1, v3

    .line 130069
    sub-int/2addr p1, v4

    .line 130070
    if-lez p1, :cond_1

    .line 130071
    .line 130072
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->Q:Landroid/support/v4/widget/NestedScrollView;

    .line 130073
    .line 130074
    invoke-virtual {v3, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 130075
    .line 130076
    .line 130077
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 130078
    .line 130079
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 130083
    .line 130084
    const-string v4, "content"

    .line 130085
    .line 130086
    if-eqz v3, :cond_2

    .line 130087
    .line 130088
    iget-boolean v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->hasCoupon:Z

    .line 130089
    .line 130090
    if-eqz v3, :cond_2

    .line 130091
    .line 130092
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130093
    .line 130094
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineCouponCellDesc()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v3

    .line 130102
    if-nez v3, :cond_2

    .line 130103
    .line 130104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130120
    .line 130121
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    const-string v2, "b_movie_k5tnqztd_mc"

    .line 130126
    .line 130127
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    :goto_1
    return-void

    .line 130131
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/t;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130132
    .line 130133
    move-object v5, p1

    .line 130134
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 130135
    .line 130136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    new-array p1, v2, [Ljava/lang/Object;

    .line 130140
    .line 130141
    aput-object v5, p1, v1

    .line 130142
    .line 130143
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130144
    .line 130145
    const v2, 0xaa1b05

    .line 130146
    .line 130147
    .line 130148
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v3

    .line 130152
    if-eqz v3, :cond_3

    .line 130153
    .line 130154
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    goto :goto_2

    .line 130158
    :cond_3
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 130159
    .line 130160
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130161
    .line 130162
    iget-wide v6, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 130163
    .line 130164
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130165
    .line 130166
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130167
    .line 130168
    .line 130169
    move-result-wide v8

    .line 130170
    move-object v3, p1

    .line 130171
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/pay/view/d1;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;JJ)V

    .line 130172
    .line 130173
    .line 130174
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    .line 130175
    .line 130176
    new-instance v2, Lcom/meituan/android/movie/bridge/i;

    .line 130177
    .line 130178
    const/4 v3, 0x4

    .line 130179
    invoke-direct {v2, v0, p1, v3}, Lcom/meituan/android/movie/bridge/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130180
    .line 130181
    .line 130182
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130190
    .line 130191
    .line 130192
    :goto_2
    return-void

    .line 130193
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/t;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130194
    .line 130195
    check-cast p1, Ljava/lang/Throwable;

    .line 130196
    .line 130197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    new-array v3, v2, [Ljava/lang/Object;

    .line 130201
    .line 130202
    aput-object p1, v3, v1

    .line 130203
    .line 130204
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130205
    .line 130206
    const v5, 0x84e952

    .line 130207
    .line 130208
    .line 130209
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v6

    .line 130213
    if-eqz v6, :cond_4

    .line 130214
    .line 130215
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    goto :goto_5

    .line 130219
    :cond_4
    instance-of v3, p1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130220
    .line 130221
    if-eqz v3, :cond_7

    .line 130222
    .line 130223
    move-object v3, p1

    .line 130224
    check-cast v3, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130225
    .line 130226
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/exception/b;->a()I

    .line 130227
    .line 130228
    .line 130229
    move-result v3

    .line 130230
    if-eq v3, v2, :cond_6

    .line 130231
    .line 130232
    const/4 v2, 0x2

    .line 130233
    if-eq v3, v2, :cond_5

    .line 130234
    .line 130235
    goto :goto_4

    .line 130236
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130237
    .line 130238
    invoke-static {v2, v1, p1}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->e(Landroid/app/Activity;ZLjava/lang/Throwable;)V

    .line 130239
    .line 130240
    .line 130241
    goto :goto_4

    .line 130242
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130243
    .line 130244
    invoke-static {v1, v2, p1}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->e(Landroid/app/Activity;ZLjava/lang/Throwable;)V

    .line 130245
    .line 130246
    .line 130247
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130248
    .line 130249
    .line 130250
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
