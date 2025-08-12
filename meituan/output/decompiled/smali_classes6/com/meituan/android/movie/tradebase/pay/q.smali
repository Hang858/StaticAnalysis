.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/q;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/q;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/q;->a:I

    .line 130001
    .line 130002
    const v1, 0x7f1011ce

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    const/4 v3, 0x0

    .line 130007
    const/4 v4, 0x1

    .line 130008
    packed-switch v0, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_4

    .line 130012
    .line 130013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/q;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130014
    .line 130015
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v2, v4, [Ljava/lang/Object;

    .line 130021
    .line 130022
    aput-object p1, v2, v3

    .line 130023
    .line 130024
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v3, 0x3b8288

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-eqz v4, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130040
    .line 130041
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    return-void

    .line 130053
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/q;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130056
    .line 130057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    new-array v1, v4, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object p1, v1, v3

    .line 130063
    .line 130064
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v4, 0xf31fe2

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v5

    .line 130073
    if-eqz v5, :cond_1

    .line 130074
    .line 130075
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130080
    .line 130081
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->Y:Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 130082
    .line 130083
    invoke-static {v1, v3, p1}, Lcom/meituan/android/movie/tradebase/route/a;->F(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)Landroid/content/Intent;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130091
    .line 130092
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    const-string v1, "b_movie_7107qz89_mc"

    .line 130097
    .line 130098
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    :goto_1
    return-void

    .line 130102
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/q;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130103
    .line 130104
    check-cast p1, Ljava/lang/Integer;

    .line 130105
    .line 130106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    new-array v1, v4, [Ljava/lang/Object;

    .line 130110
    .line 130111
    aput-object p1, v1, v3

    .line 130112
    .line 130113
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    const v5, 0x3732a7

    .line 130116
    .line 130117
    .line 130118
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v6

    .line 130122
    if-eqz v6, :cond_2

    .line 130123
    .line 130124
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    goto :goto_2

    .line 130128
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130129
    .line 130130
    if-nez v1, :cond_3

    .line 130131
    .line 130132
    goto :goto_2

    .line 130133
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    if-ne v1, v4, :cond_4

    .line 130138
    .line 130139
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130140
    .line 130141
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130142
    .line 130143
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getAuthenticationUrl()Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p1

    .line 130151
    const/4 v1, 0x7

    .line 130152
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_2

    .line 130156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130157
    .line 130158
    .line 130159
    move-result p1

    .line 130160
    const/4 v1, 0x2

    .line 130161
    if-ne p1, v1, :cond_5

    .line 130162
    .line 130163
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130164
    .line 130165
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130166
    .line 130167
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getAuthenticationPopInfo()Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 130172
    .line 130173
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 130174
    .line 130175
    .line 130176
    const-string v0, "b_movie_rckq1p5s_mv"

    .line 130177
    .line 130178
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/android/movie/tradebase/pay/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;Landroid/view/View$OnClickListener;)V

    .line 130179
    .line 130180
    .line 130181
    :cond_5
    :goto_2
    return-void

    .line 130182
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/q;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130183
    .line 130184
    check-cast p1, Ljava/lang/Long;

    .line 130185
    .line 130186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    new-array v1, v4, [Ljava/lang/Object;

    .line 130190
    .line 130191
    aput-object p1, v1, v3

    .line 130192
    .line 130193
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130194
    .line 130195
    const v3, 0xd5e416

    .line 130196
    .line 130197
    .line 130198
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130199
    .line 130200
    .line 130201
    move-result v4

    .line 130202
    if-eqz v4, :cond_6

    .line 130203
    .line 130204
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130205
    .line 130206
    .line 130207
    goto :goto_3

    .line 130208
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->M:Lrx/subjects/PublishSubject;

    .line 130209
    .line 130210
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130211
    .line 130212
    .line 130213
    :goto_3
    return-void

    .line 130214
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/q;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130215
    .line 130216
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130217
    .line 130218
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    new-array v2, v4, [Ljava/lang/Object;

    .line 130222
    .line 130223
    aput-object p1, v2, v3

    .line 130224
    .line 130225
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130226
    .line 130227
    const v3, 0xe1e338

    .line 130228
    .line 130229
    .line 130230
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130231
    .line 130232
    .line 130233
    move-result v4

    .line 130234
    if-eqz v4, :cond_7

    .line 130235
    .line 130236
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130237
    .line 130238
    .line 130239
    goto :goto_5

    .line 130240
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130241
    .line 130242
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p1

    .line 130246
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
