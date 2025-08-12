.class public final Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;
    }
.end annotation


# static fields
.field public static H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

.field public B:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

.field public C:Z

.field public D:I

.field public E:I

.field public F:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public G:Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

.field public a:I

.field public b:J

.field public c:J

.field public d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public e:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams$MovieCouponPackage;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x7f8587bcde981c9bL    # 1.889879828075172E306

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/SparseArray;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    const-string v2, "discountCard"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    const-string v2, "maoyanActivityAndCoupon"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100036
    .line 100037
    const/4 v1, 0x3

    .line 100038
    const-string v2, "other"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100044
    .line 100045
    const/4 v1, 0x4

    .line 100046
    const-string v3, "dealSelected"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100052
    .line 100053
    const/4 v1, 0x5

    .line 100054
    const-string v4, "dealUnionPromotion"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100060
    .line 100061
    const/4 v1, 0x6

    .line 100062
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100066
    .line 100067
    const/4 v1, 0x7

    .line 100068
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100072
    .line 100073
    const/16 v1, 0x8

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100079
    .line 100080
    const/16 v1, 0x9

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100086
    .line 100087
    const/16 v1, 0xb

    .line 100088
    .line 100089
    const-string v4, "cardSelected"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100095
    .line 100096
    const/16 v1, 0xc

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100102
    .line 100103
    const/16 v1, 0xd

    .line 100104
    .line 100105
    const-string v3, "guidePointCard"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100111
    .line 100112
    const/16 v1, 0xe

    .line 100113
    .line 100114
    const-string v3, "balanceCard"

    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100120
    .line 100121
    const/16 v1, 0xf

    .line 100122
    .line 100123
    const-string v3, "couponPackage"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100129
    .line 100130
    const/16 v1, 0x10

    .line 100131
    .line 100132
    const-string v3, "divineCouponActivity"

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100138
    .line 100139
    const/4 v1, -0x1

    .line 100140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf0ef6d

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3339c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->H:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    const-string v0, "other"

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfca8d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->B:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->getRequestDealParams()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddd4cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;->getRequestDealParams()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method
