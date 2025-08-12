.class public Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation
.end field

.field public needFold:Z

.field public showCount:I

.field public title:Ljava/lang/String;

.field public titleId:I

.field public total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x86dcce462abae61L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitShowCountList(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x8846bb

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
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    new-instance v0, Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130039
    .line 130040
    :cond_1
    if-nez p1, :cond_2

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130043
    .line 130044
    return-object p1

    .line 130045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->showCount:I

    if-le p1, v0, :cond_3

    if-lez v0, :cond_3

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public getShowNumber()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3365ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->showCount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public setIsFold()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa47e90

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-gez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->dealList:Ljava/util/List;

    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->showCount:I

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCenterRecommend;->needFold:Z

    :cond_3
    :goto_0
    return-void
.end method
