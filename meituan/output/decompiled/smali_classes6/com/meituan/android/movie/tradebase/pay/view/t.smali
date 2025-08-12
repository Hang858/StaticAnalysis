.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/t;->a:I

    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/t;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/t;->b:I

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Long;

    .line 130013
    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    new-instance v5, Ljava/lang/Integer;

    .line 130017
    .line 130018
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130019
    .line 130020
    .line 130021
    aput-object v5, v4, v3

    .line 130022
    .line 130023
    aput-object p1, v4, v2

    .line 130024
    .line 130025
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v3, 0xd762

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v5

    .line 130034
    if-eqz v5, :cond_0

    .line 130035
    .line 130036
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Ljava/lang/String;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    int-to-long v0, v0

    .line 130044
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130045
    .line 130046
    .line 130047
    move-result-wide v2

    .line 130048
    sub-long/2addr v0, v2

    .line 130049
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/h;->h(J)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    :goto_0
    return-object p1

    .line 130054
    :goto_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/t;->b:I

    .line 130055
    .line 130056
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130057
    .line 130058
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    new-array v4, v4, [Ljava/lang/Object;

    .line 130061
    .line 130062
    new-instance v5, Ljava/lang/Integer;

    .line 130063
    .line 130064
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130065
    .line 130066
    .line 130067
    aput-object v5, v4, v3

    .line 130068
    .line 130069
    aput-object p1, v4, v2

    .line 130070
    .line 130071
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v3, 0x625a38

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    if-eqz v5, :cond_1

    .line 130081
    .line 130082
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130087
    .line 130088
    goto :goto_2

    .line 130089
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
