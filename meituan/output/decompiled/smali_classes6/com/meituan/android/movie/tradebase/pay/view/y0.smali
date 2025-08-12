.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;


# direct methods
.method public synthetic constructor <init>(ILcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/y0;->a:I

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/y0;->b:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/y0;->a:I

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/y0;->b:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x3

    .line 130009
    new-array v2, v2, [Ljava/lang/Object;

    .line 130010
    .line 130011
    new-instance v3, Ljava/lang/Integer;

    .line 130012
    .line 130013
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v4, 0x0

    .line 130017
    aput-object v3, v2, v4

    .line 130018
    .line 130019
    const/4 v3, 0x1

    .line 130020
    aput-object v1, v2, v3

    .line 130021
    .line 130022
    const/4 v3, 0x2

    .line 130023
    aput-object p1, v2, v3

    .line 130024
    .line 130025
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const/4 v4, 0x0

    .line 130028
    const v5, 0x604bc8

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v6

    .line 130035
    if-eqz v6, :cond_0

    .line 130036
    .line 130037
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130045
    .line 130046
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    iput v0, v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->index:I

    .line 130050
    .line 130051
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->b:J

    .line 130052
    .line 130053
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->a:Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130058
    .line 130059
    iget-boolean v3, v3, Lcom/meituan/android/movie/tradebase/common/view/c$a;->b:Z

    .line 130060
    .line 130061
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPlus(Z)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getDisplayPrice()D

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v3

    .line 130069
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->a:Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130074
    .line 130075
    iget v3, v3, Lcom/meituan/android/movie/tradebase/common/view/c$a;->a:I

    .line 130076
    .line 130077
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setQuantity(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionId:J

    .line 130082
    .line 130083
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPromotionId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionPrice:D

    .line 130088
    .line 130089
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPromotionPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    iget v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->category:I

    .line 130094
    .line 130095
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setType(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->d:J

    .line 130100
    .line 130101
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setLastDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130102
    .line 130103
    .line 130104
    move-object p1, v2

    .line 130105
    :goto_0
    return-object p1
.end method
