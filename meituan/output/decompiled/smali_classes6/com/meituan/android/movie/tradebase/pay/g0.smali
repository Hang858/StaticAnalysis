.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/g0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/g0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/g0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/g0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/g0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130009
    .line 130010
    check-cast p1, Lrx/functions/Action1;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v3, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v3, v1

    .line 130018
    .line 130019
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0x67a9fa

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->F:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;

    .line 130038
    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getSellOrderIdListStr()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    if-nez p1, :cond_1

    .line 130050
    .line 130051
    const/4 v1, 0x1

    .line 130052
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    :goto_0
    return-object p1

    .line 130057
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/g0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130058
    .line 130059
    check-cast p1, Ljava/lang/Void;

    .line 130060
    .line 130061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    new-array v2, v2, [Ljava/lang/Object;

    .line 130065
    .line 130066
    aput-object p1, v2, v1

    .line 130067
    .line 130068
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    const v1, 0x871443

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-eqz v3, :cond_2

    .line 130078
    .line 130079
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    check-cast p1, Lrx/Observable;

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->e()Lrx/Observable;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    :goto_1
    return-object p1

    .line 130093
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/g0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130094
    .line 130095
    check-cast p1, Ljava/lang/Boolean;

    .line 130096
    .line 130097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    new-array v2, v2, [Ljava/lang/Object;

    .line 130101
    .line 130102
    aput-object p1, v2, v1

    .line 130103
    .line 130104
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    const v4, 0x93a3da

    .line 130107
    .line 130108
    .line 130109
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v5

    .line 130113
    if-eqz v5, :cond_3

    .line 130114
    .line 130115
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130120
    .line 130121
    goto :goto_3

    .line 130122
    :cond_3
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130123
    .line 130124
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130125
    .line 130126
    .line 130127
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130128
    .line 130129
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c()Z

    .line 130130
    .line 130131
    .line 130132
    move-result v3

    .line 130133
    if-eqz v3, :cond_4

    .line 130134
    .line 130135
    const/16 v3, 0xb

    .line 130136
    .line 130137
    iput v3, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130138
    .line 130139
    :cond_4
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130140
    .line 130141
    .line 130142
    iput v1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130143
    .line 130144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130145
    .line 130146
    .line 130147
    move-result p1

    .line 130148
    iput-boolean p1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 130149
    .line 130150
    move-object p1, v2

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
