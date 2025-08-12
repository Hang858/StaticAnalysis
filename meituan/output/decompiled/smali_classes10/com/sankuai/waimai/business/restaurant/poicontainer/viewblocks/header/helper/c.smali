.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    const-string p1, "c_CijEL"

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "b_ab6yt8ef"

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100017
    .line 100018
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->a:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    const-string v0, ""

    .line 100037
    .line 100038
    :cond_0
    const-string v2, "poi_id"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
