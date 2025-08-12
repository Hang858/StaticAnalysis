.class public final synthetic Lcom/meituan/android/movie/tradebase/coupon/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/b;->a:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/b;->a:I

    .line 130001
    .line 130002
    check-cast p1, Ljava/lang/Long;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    new-instance v2, Ljava/lang/Integer;

    .line 130010
    .line 130011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130012
    .line 130013
    .line 130014
    const/4 v3, 0x0

    .line 130015
    aput-object v2, v1, v3

    .line 130016
    .line 130017
    const/4 v2, 0x1

    .line 130018
    aput-object p1, v1, v2

    .line 130019
    .line 130020
    sget-object v2, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v3, 0x0

    .line 130023
    const v4, 0xec891e

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Ljava/lang/String;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    int-to-long v0, v0

    .line 130040
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/h;->e(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
