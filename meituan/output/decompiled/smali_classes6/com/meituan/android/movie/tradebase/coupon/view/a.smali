.class public final synthetic Lcom/meituan/android/movie/tradebase/coupon/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/coupon/view/a;->a:I

    iput p1, p0, Lcom/meituan/android/movie/tradebase/coupon/view/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/a;->b:I

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Long;

    .line 130013
    .line 130014
    sget-object v5, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    new-array v4, v4, [Ljava/lang/Object;

    .line 130017
    .line 130018
    new-instance v5, Ljava/lang/Integer;

    .line 130019
    .line 130020
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130021
    .line 130022
    .line 130023
    aput-object v5, v4, v3

    .line 130024
    .line 130025
    aput-object p1, v4, v2

    .line 130026
    .line 130027
    sget-object v2, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v3, 0xea3c04

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v5

    .line 130036
    if-eqz v5, :cond_0

    .line 130037
    .line 130038
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Ljava/lang/String;

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    int-to-long v0, v0

    .line 130046
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130047
    .line 130048
    .line 130049
    move-result-wide v2

    .line 130050
    sub-long/2addr v0, v2

    .line 130051
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/h;->f(J)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    :goto_0
    return-object p1

    .line 130056
    :goto_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/a;->b:I

    .line 130057
    .line 130058
    check-cast p1, Ljava/lang/Long;

    .line 130059
    .line 130060
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    new-array v4, v4, [Ljava/lang/Object;

    .line 130063
    .line 130064
    new-instance v5, Ljava/lang/Integer;

    .line 130065
    .line 130066
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130067
    .line 130068
    .line 130069
    aput-object v5, v4, v3

    .line 130070
    .line 130071
    aput-object p1, v4, v2

    .line 130072
    .line 130073
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    const v3, 0xae8c6c

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v5

    .line 130082
    if-eqz v5, :cond_1

    .line 130083
    .line 130084
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    check-cast p1, Ljava/lang/Long;

    .line 130089
    .line 130090
    goto :goto_2

    .line 130091
    :cond_1
    int-to-long v0, v0

    .line 130092
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130093
    .line 130094
    .line 130095
    move-result-wide v2

    .line 130096
    sub-long/2addr v0, v2

    .line 130097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
