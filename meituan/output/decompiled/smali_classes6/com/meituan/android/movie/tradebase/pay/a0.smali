.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/a0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/a0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/a0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/a0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/a0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v1, 0x1d764

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v3

    .line 130028
    if-eqz v3, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130038
    .line 130039
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130043
    .line 130044
    .line 130045
    const/16 v1, 0xd

    .line 130046
    .line 130047
    iput v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130048
    .line 130049
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130050
    .line 130051
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->m()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 130056
    .line 130057
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130058
    .line 130059
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130060
    .line 130061
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->A:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130064
    .line 130065
    .line 130066
    :goto_0
    return-object p1

    .line 130067
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/a0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130068
    .line 130069
    check-cast p1, Ljava/lang/Void;

    .line 130070
    .line 130071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    new-array v3, v2, [Ljava/lang/Object;

    .line 130075
    .line 130076
    aput-object p1, v3, v1

    .line 130077
    .line 130078
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    const v1, 0xd782c7

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v4

    .line 130087
    if-eqz v4, :cond_1

    .line 130088
    .line 130089
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    check-cast p1, Lrx/Observable;

    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130097
    .line 130098
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/pay/helper/i;->f(Landroid/app/Activity;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130102
    .line 130103
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->k()Z

    .line 130104
    .line 130105
    .line 130106
    move-result p1

    .line 130107
    if-eqz p1, :cond_2

    .line 130108
    .line 130109
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130110
    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->d()Lcom/meituan/android/movie/tradebase/pay/view/m0;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/m0;->b()Lrx/Observable;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/a0;

    .line 130120
    .line 130121
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/pay/a0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    goto :goto_1

    .line 130129
    :cond_2
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    :goto_1
    return-object p1

    .line 130134
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/a0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130135
    .line 130136
    check-cast p1, Ljava/util/List;

    .line 130137
    .line 130138
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    new-array v2, v2, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object p1, v2, v1

    .line 130144
    .line 130145
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    const v3, 0xa143c9

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v4

    .line 130154
    if-eqz v4, :cond_3

    .line 130155
    .line 130156
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130161
    .line 130162
    goto :goto_3

    .line 130163
    :cond_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130164
    .line 130165
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130166
    .line 130167
    .line 130168
    const/16 v2, 0xe

    .line 130169
    .line 130170
    iput v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130171
    .line 130172
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130173
    .line 130174
    .line 130175
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->o:Ljava/util/List;

    .line 130176
    .line 130177
    move-object p1, v1

    .line 130178
    :goto_3
    return-object p1

    .line 130179
    nop

    .line 130180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
