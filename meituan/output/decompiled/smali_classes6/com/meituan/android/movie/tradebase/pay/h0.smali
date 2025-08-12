.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/h0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/h0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/h0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/h0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/h0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

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
    const v1, 0xdf1f9d

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
    check-cast p1, Lrx/Observable;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->C0:Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->o:Lrx/subjects/PublishSubject;

    .line 130040
    .line 130041
    :goto_0
    return-object p1

    .line 130042
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/h0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130043
    .line 130044
    check-cast p1, Ljava/lang/Void;

    .line 130045
    .line 130046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    new-array v3, v2, [Ljava/lang/Object;

    .line 130050
    .line 130051
    aput-object p1, v3, v1

    .line 130052
    .line 130053
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v1, 0x99536d

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v4

    .line 130062
    if-eqz v4, :cond_1

    .line 130063
    .line 130064
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    check-cast p1, Lrx/Observable;

    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->a()Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/c0;->a()Lrx/Observable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/y;

    .line 130082
    .line 130083
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/pay/y;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    :goto_1
    return-object p1

    .line 130091
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/h0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130092
    .line 130093
    check-cast p1, Ljava/lang/Boolean;

    .line 130094
    .line 130095
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    new-array v3, v2, [Ljava/lang/Object;

    .line 130099
    .line 130100
    aput-object p1, v3, v1

    .line 130101
    .line 130102
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    const v4, 0x242ee0

    .line 130105
    .line 130106
    .line 130107
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v5

    .line 130111
    if-eqz v5, :cond_2

    .line 130112
    .line 130113
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130118
    .line 130119
    goto :goto_3

    .line 130120
    :cond_2
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130121
    .line 130122
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    iput v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130126
    .line 130127
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130131
    .line 130132
    .line 130133
    move-result p1

    .line 130134
    iput-boolean p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->f:Z

    .line 130135
    .line 130136
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->g:Z

    .line 130137
    .line 130138
    move-object p1, v1

    .line 130139
    :goto_3
    return-object p1

    .line 130140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
