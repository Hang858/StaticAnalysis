.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->showExchangePOICouponViewWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->c:J

    iput p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100001
    .line 100002
    const-string v1, "-1"

    .line 100003
    .line 100004
    const-string v2, "failed"

    .line 100005
    .line 100006
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const-string v0, "b_ts86f20q"

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->c:J

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    const-string v2, "poi_id"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;->d:I

    .line 100039
    .line 100040
    const-string v2, "coupon_source"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const/4 v1, 0x2

    .line 100047
    const-string v2, "src_page_id"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100054
    .line 100055
    const-string v2, "c_av0m4wrp"

    .line 100056
    .line 100057
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v1, "WMRNCouponConvertManager"

    .line 100060
    .line 100061
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method
