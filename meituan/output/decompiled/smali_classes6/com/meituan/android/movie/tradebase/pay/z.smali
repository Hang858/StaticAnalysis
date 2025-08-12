.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/z;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/z;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/z;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/z;->a:I

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
    goto :goto_2

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/z;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x9a2697

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lrx/Observable;

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->W0:Ljava/lang/String;

    .line 130038
    .line 130039
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130040
    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->canUseEnjoyCard()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    new-instance p1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130053
    .line 130054
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const v1, 0x7f101311

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    const/4 v1, 0x3

    .line 130066
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/exception/b;-><init>(Ljava/lang/String;I)V

    .line 130067
    .line 130068
    .line 130069
    throw p1

    .line 130070
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130071
    .line 130072
    if-eqz v1, :cond_3

    .line 130073
    .line 130074
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->checkcanBuyWithGoods()Z

    .line 130075
    .line 130076
    .line 130077
    :cond_3
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->c2(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    :goto_1
    return-object p1

    .line 130086
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/z;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130087
    .line 130088
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130089
    .line 130090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    new-array v2, v2, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object p1, v2, v1

    .line 130096
    .line 130097
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v3, 0xcaac2d

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v4

    .line 130106
    if-eqz v4, :cond_4

    .line 130107
    .line 130108
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130113
    .line 130114
    goto :goto_3

    .line 130115
    :cond_4
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130116
    .line 130117
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    const/16 v2, 0xb

    .line 130121
    .line 130122
    iput v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130123
    .line 130124
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130125
    .line 130126
    .line 130127
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->delta:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130128
    .line 130129
    iget v3, v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->index:I

    .line 130130
    .line 130131
    iput v3, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->E:I

    .line 130132
    .line 130133
    const/4 v3, 0x4

    .line 130134
    iput v3, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130135
    .line 130136
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->plus:Z

    .line 130137
    .line 130138
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->x:Z

    .line 130139
    .line 130140
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130141
    .line 130142
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130143
    .line 130144
    .line 130145
    move-result v0

    .line 130146
    iput-boolean v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 130147
    .line 130148
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->delta:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130149
    .line 130150
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->dealId:J

    .line 130151
    .line 130152
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->y:J

    .line 130153
    .line 130154
    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130155
    .line 130156
    int-to-long v2, v0

    .line 130157
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->z:J

    .line 130158
    .line 130159
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->B:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130160
    .line 130161
    move-object p1, v1

    .line 130162
    :goto_3
    return-object p1

    .line 130163
    nop

    .line 130164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
