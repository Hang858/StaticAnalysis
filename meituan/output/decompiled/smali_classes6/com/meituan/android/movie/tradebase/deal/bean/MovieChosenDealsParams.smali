.class public Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delta:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

.field public previousStateParams:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4238ec6f86e80de8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/LongSparseArray;Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;)V
    .locals 4
    .param p1    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xeb8ad9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->previousStateParams:Landroid/support/v4/util/LongSparseArray;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->delta:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 170030
    return-void
.end method

.method public static getRequestDealParams(Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xacbc68

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    new-instance p0, Ljava/util/ArrayList;

    .line 130028
    .line 130029
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130040
    .line 130041
    .line 130042
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-ge v1, v2, :cond_3

    .line 130047
    .line 130048
    invoke-virtual {p0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    if-eqz v2, :cond_2

    .line 130053
    .line 130054
    invoke-virtual {p0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130059
    .line 130060
    iget v2, v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130061
    .line 130062
    if-lez v2, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {p0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130069
    .line 130070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public genNextStateDealChosenParams()Landroid/support/v4/util/LongSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c1224

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->previousStateParams:Landroid/support/v4/util/LongSparseArray;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clone()Landroid/support/v4/util/LongSparseArray;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->delta:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-wide v2, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->dealId:J

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100034
    .line 100035
    :cond_1
    return-object v0
.end method

.method public getRequestDealParams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabc7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->genNextStateDealChosenParams()Landroid/support/v4/util/LongSparseArray;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->getRequestDealParams(Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
