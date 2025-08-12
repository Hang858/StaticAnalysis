.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/f0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/f0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/f0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/f0;->a:I

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
    goto/16 :goto_4

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/f0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0x9f77e5

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iget-boolean v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->r:Z

    .line 130039
    .line 130040
    if-eqz v2, :cond_1

    .line 130041
    .line 130042
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->k:Z

    .line 130043
    .line 130044
    const-wide/16 v0, 0x0

    .line 130045
    .line 130046
    iput-wide v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->p:J

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isDiscountCardUnionPayApply()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->k:Z

    .line 130056
    .line 130057
    :goto_0
    return-object p1

    .line 130058
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/f0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130059
    .line 130060
    check-cast p1, Ljava/util/List;

    .line 130061
    .line 130062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    new-array v2, v2, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object p1, v2, v1

    .line 130068
    .line 130069
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v3, 0xbfc34b

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-eqz v4, :cond_2

    .line 130079
    .line 130080
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130088
    .line 130089
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130093
    .line 130094
    .line 130095
    const/4 v0, 0x2

    .line 130096
    iput v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130097
    .line 130098
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->m:Ljava/util/List;

    .line 130099
    .line 130100
    move-object p1, v1

    .line 130101
    :goto_1
    return-object p1

    .line 130102
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/f0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130103
    .line 130104
    check-cast p1, Ljava/lang/Boolean;

    .line 130105
    .line 130106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    new-array v3, v2, [Ljava/lang/Object;

    .line 130110
    .line 130111
    aput-object p1, v3, v1

    .line 130112
    .line 130113
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    const v4, 0xd08c49

    .line 130116
    .line 130117
    .line 130118
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v5

    .line 130122
    if-eqz v5, :cond_3

    .line 130123
    .line 130124
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    check-cast p1, Ljava/lang/Boolean;

    .line 130129
    .line 130130
    goto :goto_3

    .line 130131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    if-eqz p1, :cond_4

    .line 130136
    .line 130137
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->O:Z

    .line 130138
    .line 130139
    goto :goto_2

    .line 130140
    :cond_4
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->O:Z

    .line 130141
    .line 130142
    if-nez p1, :cond_5

    .line 130143
    .line 130144
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130145
    .line 130146
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130147
    .line 130148
    .line 130149
    move-result p1

    .line 130150
    iput-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->O:Z

    .line 130151
    .line 130152
    :cond_5
    :goto_2
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->O:Z

    .line 130153
    .line 130154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    :goto_3
    return-object p1

    .line 130159
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/f0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130160
    .line 130161
    check-cast p1, Ljava/lang/Long;

    .line 130162
    .line 130163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    new-array v2, v2, [Ljava/lang/Object;

    .line 130167
    .line 130168
    aput-object p1, v2, v1

    .line 130169
    .line 130170
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130171
    .line 130172
    const v1, 0xaba79c

    .line 130173
    .line 130174
    .line 130175
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v3

    .line 130179
    if-eqz v3, :cond_6

    .line 130180
    .line 130181
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p1

    .line 130185
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130186
    .line 130187
    goto :goto_5

    .line 130188
    :cond_6
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130189
    .line 130190
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130191
    .line 130192
    .line 130193
    const/16 v1, 0xb

    .line 130194
    .line 130195
    iput v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130196
    .line 130197
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130198
    .line 130199
    .line 130200
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
