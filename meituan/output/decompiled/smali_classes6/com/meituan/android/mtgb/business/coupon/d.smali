.class public final Lcom/meituan/android/mtgb/business/coupon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/coupon/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/coupon/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/d;->a:Lcom/meituan/android/mtgb/business/coupon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x1

    .line 170003
    new-array p1, p1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v0, 0x0

    .line 170006
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    aput-object p2, p1, v0

    .line 170011
    .line 170012
    const-string p2, "MTGBCouponEngine"

    .line 170013
    .line 170014
    const-string v0, "trigger coupon request failure %s"

    .line 170015
    .line 170016
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/d;->a:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 170020
    iget-wide v0, p1, Lcom/meituan/android/mtgb/business/coupon/e;->h:J

    const-string p2, "failure"

    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/mtgb/business/coupon/e;->B(JLjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/d;->a:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 170016
    .line 170017
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 170022
    .line 170023
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->data:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 170024
    .line 170025
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/coupon/e;->C(Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/d;->a:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 170029
    .line 170030
    iget-wide v0, p1, Lcom/meituan/android/mtgb/business/coupon/e;->h:J

    .line 170031
    .line 170032
    const-string p2, "success"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/mtgb/business/coupon/e;->B(JLjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 170039
    new-array p1, p1, [Ljava/lang/Object;

    .line 170040
    .line 170041
    const-string p2, "MTGBCouponEngine"

    .line 170042
    .line 170043
    const-string v0, "trigger coupon response error"

    .line 170044
    .line 170045
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/d;->a:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 170049
    .line 170050
    iget-wide v0, p1, Lcom/meituan/android/mtgb/business/coupon/e;->h:J

    .line 170051
    .line 170052
    const-string p2, "failure"

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/mtgb/business/coupon/e;->B(JLjava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/d;->a:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/coupon/e;->A()V

    .line 170060
    return-void
.end method
