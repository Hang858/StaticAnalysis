.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/b0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/b0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/b0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/b0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/b0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130009
    .line 130010
    check-cast p1, Ljava/util/List;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0x6850f7

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->H0:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    const-wide/16 v3, 0x0

    .line 130042
    .line 130043
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;->setBounsEndTime(J)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130047
    .line 130048
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130052
    .line 130053
    .line 130054
    const/4 v0, 0x2

    .line 130055
    iput v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130056
    .line 130057
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->m:Ljava/util/List;

    .line 130058
    .line 130059
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->l:Z

    .line 130060
    .line 130061
    move-object p1, v1

    .line 130062
    :goto_0
    return-object p1

    .line 130063
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/b0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130064
    .line 130065
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 130066
    .line 130067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    new-array v2, v2, [Ljava/lang/Object;

    .line 130071
    .line 130072
    aput-object p1, v2, v1

    .line 130073
    .line 130074
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    const v3, 0xac7619

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    if-eqz v4, :cond_2

    .line 130084
    .line 130085
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130090
    .line 130091
    goto :goto_3

    .line 130092
    :cond_2
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130093
    .line 130094
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130098
    .line 130099
    .line 130100
    new-instance v0, Ljava/util/ArrayList;

    .line 130101
    .line 130102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->m:Ljava/util/List;

    .line 130106
    .line 130107
    const/16 v0, 0xf

    .line 130108
    .line 130109
    iput v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130110
    .line 130111
    new-instance v0, Ljava/util/ArrayList;

    .line 130112
    .line 130113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;

    .line 130117
    .line 130118
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;-><init>()V

    .line 130119
    .line 130120
    .line 130121
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->dealId:J

    .line 130122
    .line 130123
    iput-wide v3, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;->dealId:J

    .line 130124
    .line 130125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130126
    .line 130127
    .line 130128
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 130129
    .line 130130
    if-eqz p1, :cond_3

    .line 130131
    .line 130132
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->n:Ljava/util/ArrayList;

    .line 130133
    .line 130134
    goto :goto_2

    .line 130135
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 130136
    .line 130137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->n:Ljava/util/ArrayList;

    .line 130141
    .line 130142
    :goto_2
    move-object p1, v1

    .line 130143
    :goto_3
    return-object p1

    .line 130144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
