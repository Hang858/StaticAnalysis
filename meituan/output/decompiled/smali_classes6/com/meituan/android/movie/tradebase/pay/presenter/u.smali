.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/u;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/u;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/u;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/u;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0x3cc681

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
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    return-void

    .line 130041
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/u;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130042
    .line 130043
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 130044
    .line 130045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    new-array v3, v2, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object p1, v3, v1

    .line 130051
    .line 130052
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v5, 0xffdee1

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v6

    .line 130061
    if-eqz v6, :cond_1

    .line 130062
    .line 130063
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130068
    .line 130069
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130070
    .line 130071
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130072
    .line 130073
    invoke-interface {v3, v4}, Lcom/meituan/android/movie/tradebase/pay/a;->Y(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130077
    .line 130078
    if-eqz v3, :cond_2

    .line 130079
    .line 130080
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isLockPrice()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v3

    .line 130084
    if-eqz v3, :cond_2

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130088
    .line 130089
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isNormalOrder()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-eqz v3, :cond_3

    .line 130094
    .line 130095
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 130096
    .line 130097
    const/4 v12, 0x0

    .line 130098
    const/4 v6, 0x0

    .line 130099
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130100
    .line 130101
    const-wide/16 v8, -0x1

    .line 130102
    .line 130103
    const-wide/16 v10, -0x1

    .line 130104
    .line 130105
    const/4 v5, 0x0

    .line 130106
    move-object v4, v3

    .line 130107
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;-><init>(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;JJ)V

    .line 130108
    .line 130109
    .line 130110
    iget v4, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i:I

    .line 130111
    .line 130112
    invoke-virtual {v0, v3, v12, v12, v4}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->e(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;I)V

    .line 130113
    .line 130114
    .line 130115
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130116
    .line 130117
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130118
    .line 130119
    .line 130120
    move-result-wide v3

    .line 130121
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->f(J)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130125
    .line 130126
    if-eqz v3, :cond_4

    .line 130127
    .line 130128
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    .line 130129
    .line 130130
    if-eqz v3, :cond_4

    .line 130131
    .line 130132
    iget v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->dealTimeOut:I

    .line 130133
    .line 130134
    if-gtz v3, :cond_5

    .line 130135
    .line 130136
    :cond_4
    const/4 v3, 0x3

    .line 130137
    :cond_5
    iput v3, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i:I

    .line 130138
    .line 130139
    invoke-virtual {v0, p1, v1, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g(Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;ZI)V

    .line 130140
    .line 130141
    .line 130142
    iget v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i:I

    .line 130143
    .line 130144
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g(Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;ZI)V

    .line 130145
    .line 130146
    .line 130147
    :goto_1
    return-void

    .line 130148
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/u;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130149
    .line 130150
    check-cast p1, Ljava/lang/Throwable;

    .line 130151
    .line 130152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    new-array v2, v2, [Ljava/lang/Object;

    .line 130156
    .line 130157
    aput-object p1, v2, v1

    .line 130158
    .line 130159
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130160
    .line 130161
    const v3, 0x5df551

    .line 130162
    .line 130163
    .line 130164
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v4

    .line 130168
    if-eqz v4, :cond_6

    .line 130169
    .line 130170
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    goto :goto_3

    .line 130174
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130175
    .line 130176
    if-eqz v0, :cond_7

    .line 130177
    .line 130178
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130179
    .line 130180
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->K0(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
