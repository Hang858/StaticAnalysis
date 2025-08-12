.class public Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CATEGORY_DERI:I = 0xf

.field public static final CATEGORY_DISCOUNT_CARD:I = 0x2a

.field public static final CATEGORY_NONE:I = -0x1

.field public static final CATEGORY_SNACK:I = 0xb

.field public static final TYPE_PAY_DERI:I = 0x3

.field public static final TYPE_PAY_SNACK:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

.field public cinemaInfo:Lcom/meituan/android/movie/tradebase/deal/bean/MovieCinemaInfoInDealCenter;

.field public dealList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation
.end field

.field public deriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation
.end field

.field public divideDealList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public headTitle:Ljava/lang/String;

.field public highActivity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

.field public priceCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public recommend:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealRecommend;

.field public showAutoRefundTag:Z

.field public showCount:I

.field public showRefundTag:Z

.field public showReminderBar:Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;

.field public showSpecialEffectTag:Z

.field public snackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "snackList"
        }
        value = "DealList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation
.end field

.field public stid:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bf49e871ef1406cL    # 5.210451575611237E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllDealsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x254a0f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getAllDealsSelectedList(Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfd7f1f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_4

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    .line 130032
    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_3

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130051
    .line 130052
    iget-wide v3, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130053
    .line 130054
    invoke-virtual {p1, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130059
    .line 130060
    if-eqz v3, :cond_2

    .line 130061
    .line 130062
    iget v3, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    .line 130063
    .line 130064
    if-lez v3, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_3
    return-object v0

    .line 130071
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 130072
    .line 130073
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    return-object p1
.end method

.method public getCouponList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x999139

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->activity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->couponInfoList:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getDealById(J)Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x1e3aec

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-wide/16 v0, 0x0

    .line 130030
    .line 130031
    const/4 v3, 0x0

    .line 130032
    cmp-long v4, p1, v0

    .line 130033
    .line 130034
    if-lez v4, :cond_5

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_3

    .line 130045
    :cond_1
    const/4 v0, 0x0

    .line 130046
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-ge v0, v1, :cond_5

    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->divideDealList:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;

    .line 130061
    .line 130062
    if-eqz v1, :cond_4

    .line 130063
    .line 130064
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130065
    .line 130066
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    if-eqz v4, :cond_2

    .line 130071
    .line 130072
    goto :goto_2

    .line 130073
    :cond_2
    const/4 v4, 0x0

    .line 130074
    :goto_1
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130075
    .line 130076
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    if-ge v4, v5, :cond_4

    .line 130081
    .line 130082
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130083
    .line 130084
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130089
    .line 130090
    if-eqz v5, :cond_3

    .line 130091
    .line 130092
    iget-wide v6, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130093
    .line 130094
    cmp-long v8, v6, p1

    .line 130095
    .line 130096
    if-nez v8, :cond_3

    .line 130097
    .line 130098
    return-object v5

    .line 130099
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130100
    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public getDefaultShowDealItemList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2483ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-lez v2, :cond_1

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    iget v3, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->showCount:I

    .line 100041
    .line 100042
    if-gt v2, v3, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    iget v3, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->showCount:I

    .line 100057
    .line 100058
    if-le v2, v3, :cond_2

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getDisplayActivity()Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->highActivity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->activity:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    :goto_0
    return-object v0
.end method

.method public getMgeDealIds()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6cc8a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getAllDealsList()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-lez v2, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    new-array v2, v2, [J

    .line 100038
    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-ge v0, v3, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 100050
    .line 100051
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 100052
    .line 100053
    aput-wide v3, v2, v0

    .line 100054
    .line 100055
    add-int/lit8 v0, v0, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0

    .line 100068
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-array v0, v0, [J

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMgeDealIndexs()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc87e25

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getAllDealsList()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-lez v2, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    new-array v2, v2, [I

    .line 100038
    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-ge v0, v3, :cond_1

    .line 100044
    .line 100045
    add-int/lit8 v3, v0, 0x1

    .line 100046
    .line 100047
    aput v3, v2, v0

    .line 100048
    .line 100049
    move v0, v3

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0

    .line 100061
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    new-array v0, v0, [I

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public getMovieDeal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    return-object v0
.end method

.method public getMovieDealPriceCellItemModel()Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa6f9c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->priceCells:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->priceCells:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOtherDealsSize()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4837ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->showCount:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->showCount:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->snackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isFold()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->showCount:I

    iget v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->totalCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public syncStid(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2e95c4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->stid:Ljava/lang/String;

    .line 130044
    .line 130045
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->stid:Ljava/lang/String;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    return-void
.end method
