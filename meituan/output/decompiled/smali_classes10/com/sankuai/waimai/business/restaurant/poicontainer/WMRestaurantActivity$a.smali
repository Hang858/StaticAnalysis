.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->t:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    new-array v2, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x236700

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100039
    .line 100040
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->miniStoreFrom:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100053
    .line 100054
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->miniStoreFrom:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "mini_program_stores"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    const/4 v1, 0x1

    .line 100069
    :cond_1
    move v0, v1

    .line 100070
    :goto_0
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100073
    .line 100074
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->p:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100080
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->T5(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;)V

    return-void
.end method
