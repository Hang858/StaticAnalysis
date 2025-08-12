.class public final Lcom/meituan/android/movie/tradebase/seatorder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x773589c5ab21bfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1fa6ec

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->b:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130026
    .line 130027
    if-eqz p0, :cond_6

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderRefundStatus()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-lez v1, :cond_3

    .line 130039
    .line 130040
    iget-object p0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    .line 130041
    .line 130042
    if-eqz p0, :cond_2

    .line 130043
    .line 130044
    iget p0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    .line 130045
    .line 130046
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->a(I)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/seatorder/b;->a(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    sget-object p0, Lcom/meituan/android/movie/tradebase/seatorder/b;->c:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130056
    .line 130057
    :goto_0
    move-object v0, p0

    .line 130058
    goto :goto_1

    .line 130059
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderUniqueStatus()I

    .line 130060
    .line 130061
    .line 130062
    move-result p0

    .line 130063
    const/4 v1, 0x2

    .line 130064
    if-eq p0, v1, :cond_5

    .line 130065
    .line 130066
    const/4 v1, 0x3

    .line 130067
    if-eq p0, v1, :cond_4

    .line 130068
    .line 130069
    packed-switch p0, :pswitch_data_0

    .line 130070
    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :pswitch_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->e:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :pswitch_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->d:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :pswitch_2
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->j:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130080
    .line 130081
    goto :goto_1

    .line 130082
    :pswitch_3
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->g:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :pswitch_4
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->f:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130086
    .line 130087
    goto :goto_1

    .line 130088
    :cond_4
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->h:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_5
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/b;->l:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130092
    .line 130093
    :cond_6
    :goto_1
    return-object v0

    .line 130094
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
