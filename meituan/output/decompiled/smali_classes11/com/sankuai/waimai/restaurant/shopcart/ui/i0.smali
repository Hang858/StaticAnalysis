.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;->a:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100007
    .line 100008
    if-eqz v1, :cond_3

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;

    .line 100021
    .line 100022
    iget-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/PoiDetailMachProFragment;

    .line 100023
    .line 100024
    if-nez v3, :cond_1

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/PoiDetailMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    const v6, 0xefc87e

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_0

    .line 100040
    .line 100041
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/PoiDetailMachProFragment;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/PoiDetailMachProFragment;

    .line 100049
    .line 100050
    invoke-direct {v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/PoiDetailMachProFragment;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v4, Landroid/os/Bundle;

    .line 100054
    .line 100055
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v5, "bundle_name"

    .line 100059
    .line 100060
    const-string v6, "mach_pro_waimai_restaurant_poi_detail_next"

    .line 100061
    .line 100062
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v5, "biz"

    .line 100066
    .line 100067
    const-string v6, "waimai"

    .line 100068
    .line 100069
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    iput-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/PoiDetailMachProFragment;

    .line 100076
    .line 100077
    :cond_1
    const v2, 0x7f0a1884

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    if-nez v0, :cond_2

    .line 100085
    .line 100086
    return-void

    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/PoiDetailMachProFragment;

    .line 100090
    .line 100091
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    return-void
.end method
