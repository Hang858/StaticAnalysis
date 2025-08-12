.class public Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51aa282223311c7dL    # -1.7568637461030447E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;-><init>()V

    return-void
.end method

.method public static e9(Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x64521b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    const-string v1, "bundle_name"

    .line 160034
    .line 160035
    const-string v2, "mach_pro_waimai_restaurant_reduce_detail"

    .line 160036
    .line 160037
    const-string v3, "biz"

    .line 160038
    .line 160039
    const-string v4, "waimai"

    .line 160040
    .line 160041
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v2

    .line 160049
    const-string v4, "poi_id"

    .line 160050
    .line 160051
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160052
    .line 160053
    .line 160054
    const-string v2, "poi_id_str"

    .line 160055
    .line 160056
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    sput-object p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;

    .line 160060
    .line 160061
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160062
    .line 160063
    .line 160064
    return-object v0
.end method


# virtual methods
.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9be95

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "poi_id_str"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100053
    .line 100054
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 100055
    .line 100056
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "origin_total_price"

    .line 100061
    .line 100062
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100066
    .line 100067
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    .line 100068
    .line 100069
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v3, "total_price"

    .line 100074
    .line 100075
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->totalBoxPrice:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v3, "total_box_price"

    .line 100083
    .line 100084
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->a:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v3, "toast"

    .line 100094
    .line 100095
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->B:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v2, "activity_benefits_info"

    .line 100101
    .line 100102
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    const/16 v1, 0x5a

    .line 100106
    .line 100107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "bottom_dock_height"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x83a524

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->b9(Lcom/sankuai/waimai/machpro/p;)V

    .line 190031
    .line 190032
    .line 190033
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 190034
    .line 190035
    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeffa26

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->c9(Lcom/sankuai/waimai/machpro/p;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x67d022

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;

    .line 160025
    .line 160026
    if-eqz v0, :cond_3

    .line 160027
    .line 160028
    const-string v0, "close"

    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_2

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    const-string p1, "url"

    .line 160039
    .line 160040
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    check-cast p1, Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    if-nez p2, :cond_1

    .line 160051
    .line 160052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;->a()V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    const-string p2, "ready"

    .line 160066
    .line 160067
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result p1

    .line 160071
    if-eqz p1, :cond_3

    .line 160072
    .line 160073
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;

    .line 160074
    .line 160075
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;->b()V

    .line 160076
    .line 160077
    .line 160078
    :cond_3
    :goto_0
    return-void
.end method
