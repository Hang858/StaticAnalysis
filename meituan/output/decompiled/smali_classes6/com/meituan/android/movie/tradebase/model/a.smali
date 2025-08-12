.class public final Lcom/meituan/android/movie/tradebase/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36c7af3f77afa194L    # 8.297285155406957E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;J)Ljava/lang/String;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x5a1be8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/model/a;->b:Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;

    .line 170033
    .line 170034
    const-string v1, ""

    .line 170035
    .line 170036
    if-eqz p1, :cond_8

    .line 170037
    .line 170038
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->priceText:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_1

    .line 170045
    .line 170046
    goto :goto_5

    .line 170047
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/model/a;->b:Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;

    .line 170048
    .line 170049
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->activityPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;

    .line 170050
    .line 170051
    const-wide/16 v6, 0x0

    .line 170052
    .line 170053
    if-nez v5, :cond_2

    .line 170054
    .line 170055
    move-wide v8, v6

    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    iget-wide v8, v5, Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;->promotionQuantity:J

    .line 170058
    .line 170059
    :goto_0
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->discountCardPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;

    .line 170060
    .line 170061
    if-nez v3, :cond_3

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_3
    iget-wide v6, v3, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->promotionQuantity:J

    .line 170065
    .line 170066
    :goto_1
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v10

    .line 170070
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v5

    .line 170074
    cmp-long v3, p2, v10

    .line 170075
    .line 170076
    if-gtz v3, :cond_4

    .line 170077
    .line 170078
    const/4 v0, 0x0

    .line 170079
    goto :goto_2

    .line 170080
    :cond_4
    cmp-long v2, p2, v5

    .line 170081
    .line 170082
    if-lez v2, :cond_5

    .line 170083
    .line 170084
    goto :goto_2

    .line 170085
    :cond_5
    const/4 v0, 0x1

    .line 170086
    :goto_2
    iget p2, p0, Lcom/meituan/android/movie/tradebase/model/a;->a:I

    .line 170087
    .line 170088
    if-le v0, p2, :cond_6

    .line 170089
    .line 170090
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->priceText:Ljava/lang/String;

    .line 170091
    .line 170092
    goto :goto_3

    .line 170093
    :cond_6
    move-object p1, v1

    .line 170094
    :goto_3
    if-gt v0, p2, :cond_7

    .line 170095
    .line 170096
    goto :goto_4

    .line 170097
    :cond_7
    move-object v1, p1

    .line 170098
    :goto_4
    iput v0, p0, Lcom/meituan/android/movie/tradebase/model/a;->a:I

    .line 170099
    .line 170100
    return-object v1

    .line 170101
    :cond_8
    :goto_5
    iput v2, p0, Lcom/meituan/android/movie/tradebase/model/a;->a:I

    .line 170102
    .line 170103
    return-object v1
.end method
