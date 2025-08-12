.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->a:I

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
    goto/16 :goto_5

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0xe722c6

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130039
    .line 130040
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    const/16 v2, 0x2a

    .line 130044
    .line 130045
    iput v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130051
    .line 130052
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130055
    .line 130056
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRecommendDiscountCardUnionPays()Ljava/util/List;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    iget v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->c:I

    .line 130061
    .line 130062
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130067
    .line 130068
    if-eqz v0, :cond_2

    .line 130069
    .line 130070
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 130071
    .line 130072
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->p:J

    .line 130073
    .line 130074
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardLifeCycleId:J

    .line 130075
    .line 130076
    iput-wide v4, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->q:J

    .line 130077
    .line 130078
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->b:Z

    .line 130079
    .line 130080
    if-eqz v0, :cond_1

    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_1
    const-wide/16 v2, 0x0

    .line 130084
    .line 130085
    :goto_0
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->w:J

    .line 130086
    .line 130087
    :cond_2
    const/16 v0, 0xb

    .line 130088
    .line 130089
    iput v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130090
    .line 130091
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->b:Z

    .line 130092
    .line 130093
    iput-boolean v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->k:Z

    .line 130094
    .line 130095
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->d:Ljava/lang/String;

    .line 130096
    .line 130097
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->s:Ljava/lang/String;

    .line 130098
    .line 130099
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->c:I

    .line 130100
    .line 130101
    iput p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->E:I

    .line 130102
    .line 130103
    move-object p1, v1

    .line 130104
    :goto_1
    return-object p1

    .line 130105
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130106
    .line 130107
    check-cast p1, Lrx/functions/Action1;

    .line 130108
    .line 130109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    new-array v2, v2, [Ljava/lang/Object;

    .line 130113
    .line 130114
    aput-object p1, v2, v1

    .line 130115
    .line 130116
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130117
    .line 130118
    const v3, 0x8d88a8

    .line 130119
    .line 130120
    .line 130121
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v4

    .line 130125
    if-eqz v4, :cond_3

    .line 130126
    .line 130127
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;

    .line 130132
    .line 130133
    goto :goto_2

    .line 130134
    :cond_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;

    .line 130135
    .line 130136
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->F:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 130137
    .line 130138
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getSellOrderIdListStr()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;-><init>(Lrx/functions/Action1;Ljava/lang/String;)V

    .line 130143
    .line 130144
    .line 130145
    move-object p1, v1

    .line 130146
    :goto_2
    return-object p1

    .line 130147
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130148
    .line 130149
    check-cast p1, Ljava/lang/Void;

    .line 130150
    .line 130151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    new-array v3, v2, [Ljava/lang/Object;

    .line 130155
    .line 130156
    aput-object p1, v3, v1

    .line 130157
    .line 130158
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130159
    .line 130160
    const v1, 0x5f56d9

    .line 130161
    .line 130162
    .line 130163
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v4

    .line 130167
    if-eqz v4, :cond_4

    .line 130168
    .line 130169
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130174
    .line 130175
    goto :goto_3

    .line 130176
    :cond_4
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130177
    .line 130178
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130182
    .line 130183
    .line 130184
    const/4 v0, 0x2

    .line 130185
    iput v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130186
    .line 130187
    iput-boolean v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->g:Z

    .line 130188
    .line 130189
    :goto_3
    return-object p1

    .line 130190
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130191
    .line 130192
    check-cast p1, Ljava/lang/Void;

    .line 130193
    .line 130194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    new-array v2, v2, [Ljava/lang/Object;

    .line 130198
    .line 130199
    aput-object p1, v2, v1

    .line 130200
    .line 130201
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130202
    .line 130203
    const v1, 0x8fdffe

    .line 130204
    .line 130205
    .line 130206
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v3

    .line 130210
    if-eqz v3, :cond_5

    .line 130211
    .line 130212
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    move-result-object p1

    .line 130216
    check-cast p1, Ljava/lang/Boolean;

    .line 130217
    .line 130218
    goto :goto_4

    .line 130219
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130220
    .line 130221
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->i()Z

    .line 130222
    .line 130223
    .line 130224
    move-result p1

    .line 130225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130226
    .line 130227
    .line 130228
    move-result-object p1

    .line 130229
    :goto_4
    return-object p1

    .line 130230
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/e0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130231
    .line 130232
    check-cast p1, Ljava/lang/Void;

    .line 130233
    .line 130234
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130235
    .line 130236
    .line 130237
    new-array v2, v2, [Ljava/lang/Object;

    .line 130238
    .line 130239
    aput-object p1, v2, v1

    .line 130240
    .line 130241
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130242
    .line 130243
    const v1, 0x72dc16

    .line 130244
    .line 130245
    .line 130246
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130247
    .line 130248
    .line 130249
    move-result v3

    .line 130250
    if-eqz v3, :cond_6

    .line 130251
    .line 130252
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    move-result-object p1

    .line 130256
    check-cast p1, Lrx/Observable;

    .line 130257
    .line 130258
    goto :goto_6

    .line 130259
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 130260
    .line 130261
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->I0()Lrx/Observable;

    .line 130262
    .line 130263
    .line 130264
    move-result-object p1

    .line 130265
    :goto_6
    return-object p1

    .line 130266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
