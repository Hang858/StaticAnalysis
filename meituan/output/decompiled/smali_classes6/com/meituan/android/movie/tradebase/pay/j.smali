.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/j;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/j;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/j;->a:I

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
    goto/16 :goto_2

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/j;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object p1, v2, v1

    .line 130019
    .line 130020
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v1, 0x586d06

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-eqz v3, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->l2()V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130039
    .line 130040
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/pay/helper/i;->e(Landroid/app/Activity;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 130044
    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->bonusInfo:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean$BonusInfo;

    .line 130048
    .line 130049
    if-eqz p1, :cond_1

    .line 130050
    .line 130051
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130052
    .line 130053
    if-eqz p1, :cond_1

    .line 130054
    .line 130055
    new-instance p1, Ljava/util/HashMap;

    .line 130056
    .line 130057
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130061
    .line 130062
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v1

    .line 130066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const-string v2, "movie_id"

    .line 130071
    .line 130072
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130076
    .line 130077
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    const-string v3, "b_movie_lp723tvg_mc"

    .line 130082
    .line 130083
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 130087
    .line 130088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130092
    .line 130093
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getDivineLabelType()I

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    const-string v2, "label"

    .line 130102
    .line 130103
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130107
    .line 130108
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    const-string v2, "b_movie_my5f8x87_mc"

    .line 130113
    .line 130114
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    :goto_0
    return-void

    .line 130118
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/j;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130119
    .line 130120
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    new-array v2, v2, [Ljava/lang/Object;

    .line 130124
    .line 130125
    aput-object p1, v2, v1

    .line 130126
    .line 130127
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130128
    .line 130129
    const v1, 0xf5eedb

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v3

    .line 130136
    if-eqz v3, :cond_2

    .line 130137
    .line 130138
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    goto :goto_1

    .line 130142
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 130143
    .line 130144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130145
    .line 130146
    .line 130147
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130148
    .line 130149
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130150
    .line 130151
    .line 130152
    move-result-wide v1

    .line 130153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    const-string v2, "cinemaid"

    .line 130158
    .line 130159
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130163
    .line 130164
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130165
    .line 130166
    .line 130167
    move-result-wide v1

    .line 130168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    const-string v2, "releated_movie_id"

    .line 130173
    .line 130174
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130178
    .line 130179
    const v2, 0x7f1003bf

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v2

    .line 130186
    const-string v3, "b_movie_io96qhyz_mc"

    .line 130187
    .line 130188
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->l2()V

    .line 130192
    .line 130193
    .line 130194
    :goto_1
    return-void

    .line 130195
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/j;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130196
    .line 130197
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130198
    .line 130199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    new-array v2, v2, [Ljava/lang/Object;

    .line 130203
    .line 130204
    aput-object p1, v2, v1

    .line 130205
    .line 130206
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130207
    .line 130208
    const v1, 0x88c757

    .line 130209
    .line 130210
    .line 130211
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v3

    .line 130215
    if-eqz v3, :cond_3

    .line 130216
    .line 130217
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    goto :goto_3

    .line 130221
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130222
    .line 130223
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p1

    .line 130227
    const v1, 0x7f1011ce

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object p1

    .line 130234
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130235
    .line 130236
    .line 130237
    :goto_3
    return-void

    .line 130238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
