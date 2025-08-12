.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0xe15da4

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->b:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const v2, 0x7f06069c

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    move-object v0, v1

    .line 100051
    :goto_0
    return-object v0

    .line 100052
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;->b:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 100055
    .line 100056
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-array v1, v1, [Ljava/lang/Object;

    .line 100062
    .line 100063
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v3, 0x7527af

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_1

    .line 100073
    .line 100074
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    goto :goto_2

    .line 100079
    :cond_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100080
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0606f4

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v0, v1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
