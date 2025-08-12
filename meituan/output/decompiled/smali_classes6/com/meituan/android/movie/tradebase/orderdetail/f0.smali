.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/f0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/f0;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/f0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/f0;->b:I

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x2

    .line 130010
    new-array v2, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v3, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    aput-object v3, v2, v4

    .line 130019
    .line 130020
    const/4 v3, 0x1

    .line 130021
    aput-object p1, v2, v3

    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v4, 0x32eb7c

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v5

    .line 130032
    if-eqz v5, :cond_0

    .line 130033
    .line 130034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->g:Lcom/meituan/android/movie/tradebase/orderdetail/g0$c;

    .line 130039
    .line 130040
    if-eqz v0, :cond_1

    .line 130041
    .line 130042
    check-cast v0, Lcom/dianping/live/card/g;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1, v1}, Lcom/dianping/live/card/g;->r(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;I)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    :goto_0
    return-void
.end method
