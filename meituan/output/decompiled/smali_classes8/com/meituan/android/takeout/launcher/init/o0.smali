.class public final Lcom/meituan/android/takeout/launcher/init/o0;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x207fc73e45ae2d71L    # -1.0619996046805296E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "TMatrixInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabd4be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbaedb8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "wm_restaurant_anchor_menu_list"

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_2

    .line 170035
    .line 170036
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 170037
    .line 170038
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-nez v3, :cond_1

    .line 170052
    .line 170053
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_1

    .line 170062
    .line 170063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    check-cast v3, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->z(Lcom/sankuai/waimai/machpro/base/MachMap;)Landroid/os/Bundle;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    if-eqz p2, :cond_2

    .line 170082
    .line 170083
    const-string v1, "data"

    .line 170084
    .line 170085
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170089
    .line 170090
    return-void
.end method

.method public final z(Landroid/app/Application;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/takeout/launcher/init/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5dab5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "waimai_homepage"

    .line 120022
    .line 120023
    const-string v0, "c_m84bv26"

    .line 120024
    .line 120025
    const-string v1, "waimai_membership"

    .line 120026
    .line 120027
    const-string v2, "c_vt3zp1ef"

    .line 120028
    .line 120029
    invoke-static {p1, v0, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v0, "waimai_order_list"

    .line 120034
    .line 120035
    const-string v1, "c_48pltlz"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "waimai_mine"

    .line 120041
    .line 120042
    const-string v1, "c_ul2elkn"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "waimai_subcategory"

    .line 120048
    .line 120049
    const-string v1, "c_i5kxn8l"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "waimai_search_result"

    .line 120055
    .line 120056
    const-string v1, "c_nfqbfvw"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "waimai_restaurant"

    .line 120062
    .line 120063
    const-string v1, "c_CijEL"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "waimai_confirm_order"

    .line 120069
    .line 120070
    const-string v1, "c_ykhs39e"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "waimai_order_status"

    .line 120076
    .line 120077
    const-string v1, "c_hgowsqb"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const-string v0, "waimai_goods_detail"

    .line 120083
    .line 120084
    const-string v1, "c_u4fk4kw"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 120090
    .line 120091
    const-string v1, "marketing_dsp_pop"

    .line 120092
    .line 120093
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/touchmatrix/a$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120094
    .line 120095
    .line 120096
    const-string p1, "waimai"

    .line 120097
    .line 120098
    iput-object p1, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->f:Ljava/lang/String;

    .line 120099
    .line 120100
    new-instance v1, Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 120101
    .line 120102
    invoke-direct {v1, p0}, Lcom/meituan/android/takeout/launcher/init/o0$a;-><init>(Lcom/meituan/android/takeout/launcher/init/o0;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object v1, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->a:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 120106
    .line 120107
    new-instance v1, Lcom/meituan/android/takeout/launcher/init/o0$b;

    .line 120108
    .line 120109
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/init/o0$b;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iput-object v1, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->d:Lcom/meituan/android/takeout/launcher/init/o0$b;

    .line 120113
    .line 120114
    new-instance v1, Lcom/meituan/android/takeout/launcher/init/o0$c;

    .line 120115
    .line 120116
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/init/o0$c;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iput-object v1, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->i:Lcom/meituan/android/takeout/launcher/init/o0$c;

    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/touchmatrix/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/touchmatrix/a$a;)V

    .line 120126
    .line 120127
    .line 120128
    return-void
.end method
