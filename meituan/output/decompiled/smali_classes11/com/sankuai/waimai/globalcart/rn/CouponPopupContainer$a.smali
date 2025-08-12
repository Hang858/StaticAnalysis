.class public final Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public final synthetic b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;

    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const-string v0, "extra_global_cart_coupon_event_name"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "didCancel"

    .line 100022
    .line 100023
    const/4 v3, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const/4 v1, 0x1

    .line 100040
    :goto_0
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    new-instance v1, Landroid/content/Intent;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lorg/json/JSONObject;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "result"

    .line 100069
    .line 100070
    new-instance v3, Lorg/json/JSONObject;

    .line 100071
    .line 100072
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "resultData"

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100090
    .line 100091
    const/4 v2, -0x1

    .line 100092
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->N5()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100105
    .line 100106
    const/4 v1, 0x0

    .line 100107
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100108
    .line 100109
    .line 100110
    return-void
.end method
