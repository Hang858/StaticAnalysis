.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/p;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/p;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/p;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/p;->a:I

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
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/p;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/intent/a;

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
    const v3, 0xa276a6

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
    goto :goto_0

    .line 130034
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/show/intent/a;->a:Ljava/lang/Object;

    .line 130039
    .line 130040
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130041
    .line 130042
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130043
    .line 130044
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->G:J

    .line 130045
    .line 130046
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/movie/tradebase/route/a;->t(Landroid/content/Context;JJ)Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    return-void

    .line 130054
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/p;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130055
    .line 130056
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130057
    .line 130058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    new-array v2, v2, [Ljava/lang/Object;

    .line 130062
    .line 130063
    aput-object p1, v2, v1

    .line 130064
    .line 130065
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    const v1, 0xa10fc7

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-eqz v3, :cond_1

    .line 130075
    .line 130076
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    goto :goto_3

    .line 130080
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130081
    .line 130082
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    const v1, 0x7f101380

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130097
    .line 130098
    if-eqz p1, :cond_5

    .line 130099
    .line 130100
    new-instance p1, Ljava/util/HashMap;

    .line 130101
    .line 130102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130106
    .line 130107
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130108
    .line 130109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    const-string v2, "order_id"

    .line 130114
    .line 130115
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130119
    .line 130120
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->hasDiscountCardUnionPay()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    if-eqz v1, :cond_2

    .line 130125
    .line 130126
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130127
    .line 130128
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->hasCouponPackage()Z

    .line 130129
    .line 130130
    .line 130131
    move-result v1

    .line 130132
    if-eqz v1, :cond_2

    .line 130133
    .line 130134
    const-string v1, "package&card"

    .line 130135
    .line 130136
    goto :goto_2

    .line 130137
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130138
    .line 130139
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->hasDiscountCardUnionPay()Z

    .line 130140
    .line 130141
    .line 130142
    move-result v1

    .line 130143
    if-eqz v1, :cond_3

    .line 130144
    .line 130145
    const-string v1, "card"

    .line 130146
    .line 130147
    goto :goto_2

    .line 130148
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130149
    .line 130150
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->hasCouponPackage()Z

    .line 130151
    .line 130152
    .line 130153
    move-result v1

    .line 130154
    if-eqz v1, :cond_4

    .line 130155
    .line 130156
    const-string v1, "package"

    .line 130157
    .line 130158
    goto :goto_2

    .line 130159
    :cond_4
    const-string v1, ""

    .line 130160
    .line 130161
    :goto_2
    const-string v2, "content_name"

    .line 130162
    .line 130163
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130167
    .line 130168
    const v2, 0x7f101267

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v2

    .line 130175
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130180
    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
