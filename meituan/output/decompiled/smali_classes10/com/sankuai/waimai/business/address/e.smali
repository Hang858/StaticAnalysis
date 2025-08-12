.class public final Lcom/sankuai/waimai/business/address/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/e;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/e;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->U:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_7

    .line 120005
    .line 120006
    const-string v0, "b_SaNrB"

    .line 120007
    .line 120008
    const-string v1, "c_9le3i2l"

    .line 120009
    .line 120010
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/e;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->U:Z

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    new-array v2, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    const v5, 0x7b3dad

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_0

    .line 120044
    .line 120045
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120065
    .line 120066
    const/16 v4, 0x17

    .line 120067
    .line 120068
    if-lt v3, v4, :cond_2

    .line 120069
    .line 120070
    if-eqz v2, :cond_1

    .line 120071
    .line 120072
    iget-boolean v2, v2, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120073
    .line 120074
    if-eqz v2, :cond_1

    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    sget-object v3, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120085
    .line 120086
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-nez v2, :cond_2

    .line 120091
    .line 120092
    :cond_1
    const/4 v0, 0x1

    .line 120093
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->k6()V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_3
    if-eqz v1, :cond_5

    .line 120100
    .line 120101
    iget-boolean v0, v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120102
    .line 120103
    if-nez v0, :cond_4

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->f6()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    if-nez v0, :cond_6

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->f6()V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/business/address/i;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/address/i;-><init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V

    const-string v2, "Locate.once"

    const-string v3, "dj-b5e9814e9fb3a8f6"

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_7
    :goto_2
    return-void
.end method
