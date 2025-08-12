.class public Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;,
        Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;,
        Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$RefundTag;
    }
.end annotation


# static fields
.field public static final MT:Ljava/lang/String; = "MT"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buyButton:I

.field public canBuy:Z

.field public canNotBuyReason:Z

.field public canRefund:Z

.field public cardTag:Ljava/lang/String;

.field public cardTagType:I

.field public category:I

.field public couponType:Ljava/lang/String;

.field public curNumberDesc:Ljava/lang/String;

.field public dealId:J

.field public discountCardPrice:Ljava/lang/String;

.field public discountCardPromotionId:J

.field public discountCardTag:Ljava/lang/String;

.field public firstTitle:Ljava/lang/String;

.field public gift:Z

.field public groupDealFlag:Z

.field public haveMge:Z

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "pic"
        }
        value = "imageUrl"
    .end annotation
.end field

.field public index:I

.field public leftCornerNewTagUrl:Ljava/lang/String;

.field public leftCornerTagUrl:Ljava/lang/String;

.field public maxNumberPerMobile:I

.field public maxNumberPerOrder:I

.field public maxNumberPerUser:I

.field public menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;",
            ">;"
        }
    .end annotation
.end field

.field public merchantName:Ljava/lang/String;

.field public mgePosition:Ljava/lang/String;

.field public middleCornerNewTagUrl:Ljava/lang/String;

.field public newDeal:Ljava/lang/String;

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "value"
        }
        value = "originPrice"
    .end annotation
.end field

.field public packageUpgrade:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;

.field public packageUpgradeTag:Ljava/lang/String;

.field public price:D

.field public priceChange:Z

.field public promotionId:J

.field public promotionLogo:Ljava/lang/String;

.field public promotionPrice:D

.field public promotionTag:Ljava/lang/String;

.field public quantity:I

.field public recommendPersonNum:I

.field public recommendTag:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public refundTag:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$RefundTag;

.field public rightCornerTagUrl:Ljava/lang/String;

.field public secondTitle:Ljava/lang/String;

.field public soldNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curNumber"
    .end annotation
.end field

.field public stid:Ljava/lang/String;

.field public suggestPepNum:I

.field public title:Ljava/lang/String;

.field public titleId:I

.field public titleTag:Ljava/lang/String;

.field public totalRemainNumber:I

.field public unionPromotionTag:Ljava/lang/String;

.field public useBeginTime:J

.field public useEndTime:J

.field public userRemainNumber:I

.field public verifyBeginTime:J

.field public verifyEndTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3df8c6167acb7c28L    # 3.6050595390411876E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->lambda$getAllowBuyMaxCount$1(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->lambda$getAllowBuyMaxCount$0(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAllowBuyMaxCount$0(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb1bf9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAllowBuyMaxCount$1(Ljava/util/List;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf9cc04

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllowBuyMaxCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2a9ce

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
    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->maxNumberPerUser:I

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->maxNumberPerOrder:I

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget v2, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->maxNumberPerMobile:I

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v0, v1, v2}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/a;->b:Lcom/meituan/android/movie/tradebase/deal/model/a;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lrx/Observable;->toSortedList()Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Lcom/meituan/android/movie/movie/b;->c:Lcom/meituan/android/movie/movie/b;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDisplayPrice()D
    .locals 5

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->priceChange:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionPrice:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->price:D

    :goto_0
    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgrade:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;->icon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPrimaryTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4307db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->firstTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->firstTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->title:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPromotionTagByList()Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd29867

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iget v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTagType:I

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    return-object v0

    .line 100028
    :cond_1
    const/4 v2, 0x1

    .line 100029
    const-string v3, ""

    .line 100030
    .line 100031
    if-ne v1, v2, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTag:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTag:Ljava/lang/String;

    .line 100042
    .line 100043
    :cond_2
    const v0, 0x7f080c1f

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100051
    .line 100052
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;-><init>(Ljava/lang/String;I)V

    .line 100053
    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :cond_3
    const/4 v2, 0x2

    .line 100057
    if-ne v1, v2, :cond_5

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTag:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-nez v0, :cond_4

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTag:Ljava/lang/String;

    .line 100068
    .line 100069
    :cond_4
    const v0, 0x7f080c20

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100077
    .line 100078
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;-><init>(Ljava/lang/String;I)V

    .line 100079
    .line 100080
    .line 100081
    return-object v1

    .line 100082
    :cond_5
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100083
    .line 100084
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;-><init>(Ljava/lang/String;I)V

    .line 100085
    .line 100086
    .line 100087
    return-object v1
.end method

.method public getPromotionTagByUnionPay()Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8f8e1

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTag:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    .line 100049
    .line 100050
    const v1, 0x7f080c20

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100058
    .line 100059
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;-><init>(Ljava/lang/String;I)V

    .line 100060
    .line 100061
    .line 100062
    return-object v2

    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTag:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->cardTag:Ljava/lang/String;

    .line 100072
    .line 100073
    const v1, 0x7f080c1f

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100081
    .line 100082
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;-><init>(Ljava/lang/String;I)V

    .line 100083
    .line 100084
    .line 100085
    return-object v2

    .line 100086
    :cond_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 100087
    .line 100088
    const-string v2, ""

    .line 100089
    .line 100090
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getSecondTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->secondTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isExpireRefund()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->refundTag:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$RefundTag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$RefundTag;->supportExpireRefund:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTimeRefund()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->refundTag:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$RefundTag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$RefundTag;->supportTimeRefund:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->title:Ljava/lang/String;

    return-void
.end method

.method public updatePromotionInfo(Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3e40a5

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->originSellPrice:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130026
    .line 130027
    .line 130028
    move-result-wide v0

    .line 130029
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->price:D

    .line 130030
    .line 130031
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->promotionPrice:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->promotionPrice:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v0

    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    const-wide/16 v0, 0x0

    .line 130047
    .line 130048
    :goto_0
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionPrice:D

    .line 130049
    .line 130050
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->title:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-nez v0, :cond_2

    .line 130057
    .line 130058
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->title:Ljava/lang/String;

    .line 130059
    .line 130060
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->title:Ljava/lang/String;

    :cond_2
    return-void
.end method
