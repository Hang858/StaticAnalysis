.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice$MoviePriceCellTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final TYPE_ACTIVITY_AND_COUPON:Ljava/lang/String; = "maoyanActivityAndCoupon"

.field public static final TYPE_BALANCED_CARD:Ljava/lang/String; = "balanceCard"

.field public static final TYPE_COUPON_PACKAGE:Ljava/lang/String; = "couponPackage"

.field public static final TYPE_DEAL_PAYMONEY:Ljava/lang/String; = "payMoney"

.field public static final TYPE_DEAL_SELECTED:Ljava/lang/String; = "dealSelected"

.field public static final TYPE_DEAL_UNION_PROMOTION:Ljava/lang/String; = "dealUnionPromotion"

.field public static final TYPE_DISCOUNT_CARD:Ljava/lang/String; = "discountCard"

.field public static final TYPE_DIVINE_COUPON_ACTIVITY:Ljava/lang/String; = "divineCouponActivity"

.field public static final TYPE_GUIDE_DISCOUNT_CARD:Ljava/lang/String; = "guideDiscountCard"

.field public static final TYPE_GUIDE_POINT_CARD:Ljava/lang/String; = "guidePointCard"

.field public static final TYPE_OTHER:Ljava/lang/String; = "other"

.field public static final TYPE_POINT_CARD:Ljava/lang/String; = "pointCard"

.field public static final TYPE_UNION_DISCOUNT_CARD:Ljava/lang/String; = "cardSelected"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public display:Ljava/lang/String;

.field public ext:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x741ad029214d8502L    # 1.9197464623928655E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x94d85f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->name:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc27ce3

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
    check-cast p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130032
    .line 130033
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    return-object p0

    .line 130037
    :cond_1
    const-string v0, "discountCard"

    .line 130038
    .line 130039
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    .line 130046
    .line 130047
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    return-object p0

    .line 130051
    :cond_2
    const-string v0, "guideDiscountCard"

    .line 130052
    .line 130053
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    if-eqz v0, :cond_3

    .line 130058
    .line 130059
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard;

    .line 130060
    .line 130061
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    return-object p0

    .line 130065
    :cond_3
    const-string v0, "maoyanActivityAndCoupon"

    .line 130066
    .line 130067
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    if-eqz v0, :cond_4

    .line 130072
    .line 130073
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 130074
    .line 130075
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    return-object p0

    .line 130079
    :cond_4
    const-string v0, "couponPackage"

    .line 130080
    .line 130081
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    if-eqz v0, :cond_5

    .line 130086
    .line 130087
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 130088
    .line 130089
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    return-object p0

    .line 130093
    :cond_5
    const-string v0, "guidePointCard"

    .line 130094
    .line 130095
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v0

    .line 130099
    if-eqz v0, :cond_6

    .line 130100
    .line 130101
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;

    .line 130102
    .line 130103
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    return-object p0

    .line 130107
    :cond_6
    const-string v0, "dealUnionPromotion"

    .line 130108
    .line 130109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v0

    .line 130113
    if-eqz v0, :cond_7

    .line 130114
    .line 130115
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDealUnionPromotion;

    .line 130116
    .line 130117
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDealUnionPromotion;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    return-object p0

    .line 130121
    :cond_7
    const-string v0, "payMoney"

    .line 130122
    .line 130123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v0

    .line 130127
    if-eqz v0, :cond_8

    .line 130128
    .line 130129
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePayMoney;

    .line 130130
    .line 130131
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePayMoney;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    return-object p0

    .line 130135
    :cond_8
    const-string v0, "balanceCard"

    .line 130136
    .line 130137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result p0

    .line 130141
    if-eqz p0, :cond_9

    .line 130142
    .line 130143
    new-instance p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130144
    .line 130145
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;-><init>()V

    .line 130146
    .line 130147
    .line 130148
    return-object p0

    .line 130149
    :cond_9
    return-object v2
.end method
