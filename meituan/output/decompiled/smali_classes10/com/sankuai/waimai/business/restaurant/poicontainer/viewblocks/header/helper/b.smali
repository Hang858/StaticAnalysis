.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    const-string p1, "c_CijEL"

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "b_pk6ebp1m"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100032
    .line 100033
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->a:Landroid/app/Activity;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_0

    .line 100050
    .line 100051
    const-string v0, ""

    .line 100052
    .line 100053
    :cond_0
    const-string v2, "poi_id"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100060
    return-void
.end method
