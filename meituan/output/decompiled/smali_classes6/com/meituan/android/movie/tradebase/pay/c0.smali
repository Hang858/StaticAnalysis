.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/c0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/c0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/c0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/c0;->a:I

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
    goto :goto_3

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/c0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Void;

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
    const v1, 0xdd1cf2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->j()Z

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    return-object p1

    .line 130048
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/c0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130049
    .line 130050
    check-cast p1, Ljava/lang/Void;

    .line 130051
    .line 130052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    new-array v2, v2, [Ljava/lang/Object;

    .line 130056
    .line 130057
    aput-object p1, v2, v1

    .line 130058
    .line 130059
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130060
    .line 130061
    const v1, 0xe8c475

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-eqz v3, :cond_1

    .line 130069
    .line 130070
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Lrx/Observable;

    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130078
    .line 130079
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    :goto_1
    return-object p1

    .line 130084
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/c0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130085
    .line 130086
    check-cast p1, Ljava/lang/Void;

    .line 130087
    .line 130088
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    new-array v2, v2, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object p1, v2, v1

    .line 130094
    .line 130095
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const v1, 0x48d42d

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v3

    .line 130104
    if-eqz v3, :cond_2

    .line 130105
    .line 130106
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    check-cast p1, Ljava/lang/Boolean;

    .line 130111
    .line 130112
    goto :goto_2

    .line 130113
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130114
    .line 130115
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->l()Z

    .line 130116
    .line 130117
    .line 130118
    move-result p1

    .line 130119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    :goto_2
    return-object p1

    .line 130124
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/c0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130125
    .line 130126
    check-cast p1, Ljava/util/List;

    .line 130127
    .line 130128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    new-array v2, v2, [Ljava/lang/Object;

    .line 130132
    .line 130133
    aput-object p1, v2, v1

    .line 130134
    .line 130135
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    const v4, 0x9e9e04

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v5

    .line 130144
    if-eqz v5, :cond_3

    .line 130145
    .line 130146
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130151
    .line 130152
    goto :goto_4

    .line 130153
    :cond_3
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130154
    .line 130155
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130156
    .line 130157
    .line 130158
    const/16 v3, 0x2a

    .line 130159
    .line 130160
    iput v3, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130161
    .line 130162
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130163
    .line 130164
    .line 130165
    iput-object p1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->t:Ljava/util/List;

    .line 130166
    .line 130167
    iput-boolean v1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->u:Z

    .line 130168
    .line 130169
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130170
    .line 130171
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    const v1, 0x7f1011ce

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130179
    .line 130180
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    move-object p1, v2

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
