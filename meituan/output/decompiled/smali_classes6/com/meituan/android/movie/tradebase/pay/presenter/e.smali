.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->c:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->d:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->c:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/e;->d:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x4

    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v5, 0x0

    .line 130017
    aput-object v1, v4, v5

    .line 130018
    .line 130019
    const/4 v5, 0x1

    .line 130020
    aput-object v2, v4, v5

    .line 130021
    .line 130022
    const/4 v5, 0x2

    .line 130023
    aput-object v3, v4, v5

    .line 130024
    .line 130025
    const/4 v5, 0x3

    .line 130026
    aput-object p1, v4, v5

    .line 130027
    .line 130028
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v6, 0xa7b256

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v7

    .line 130037
    if-eqz v7, :cond_0

    .line 130038
    .line 130039
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->b:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 130044
    .line 130045
    iget p1, v2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130046
    .line 130047
    iput p1, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->a:I

    .line 130048
    .line 130049
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;->c:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130050
    .line 130051
    if-eqz p1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isNormalOrder()Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    if-eqz p1, :cond_1

    .line 130058
    .line 130059
    iget p1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i:I

    .line 130060
    .line 130061
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->e(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;I)V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130066
    .line 130067
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130068
    .line 130069
    const/4 v0, 0x0

    .line 130070
    invoke-interface {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/pay/a;->r0(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    :goto_0
    return-void
.end method
