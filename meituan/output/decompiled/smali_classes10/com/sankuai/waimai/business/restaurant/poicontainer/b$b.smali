.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$b;
.super Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v3, 0x3

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    aput-object v0, v3, v4

    .line 100031
    .line 100032
    const/4 v5, 0x1

    .line 100033
    aput-object v2, v3, v5

    .line 100034
    .line 100035
    new-instance v5, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v6, 0x2

    .line 100041
    aput-object v5, v3, v6

    .line 100042
    .line 100043
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const/4 v6, 0x0

    .line 100046
    const v7, 0x4e0f7d

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v8

    .line 100053
    if-eqz v8, :cond_0

    .line 100054
    .line 100055
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    const-string v3, "b_2lUbF"

    .line 100060
    .line 100061
    const-string v5, "c_CijEL"

    .line 100062
    .line 100063
    invoke-static {v3, v5, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v3, "poi_id"

    .line 100068
    .line 100069
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const-string v2, "container_type"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100080
    :goto_0
    return v4
.end method
