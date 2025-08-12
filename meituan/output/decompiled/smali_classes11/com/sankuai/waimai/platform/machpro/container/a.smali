.class public final Lcom/sankuai/waimai/platform/machpro/container/a;
.super Lcom/sankuai/waimai/router/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1823b6a920d64a14L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/router/activity/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda87bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x99dcf5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    instance-of v0, v0, Landroid/app/Activity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120031
    .line 120032
    const-string v2, "mp_entry"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v3, "mach_pro_waimai_restaurant_combo_page"

    .line 120039
    .line 120040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v3, "mach_pro_waimai_restaurant_combo_page_next"

    .line 120053
    .line 120054
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_1

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v3, "mach_pro_waimai_restaurant_combo_page_general_next"

    .line 120067
    .line 120068
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_1

    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v3, "mach_pro_waimai_restaurant_combo_page_general"

    .line 120081
    .line 120082
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_1

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v3, "mach_pro_waimai_restaurant_follow_buy_page_next"

    .line 120095
    .line 120096
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-nez v0, :cond_1

    .line 120101
    .line 120102
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v3, "mach_pro_waimai_restaurant_goods_detail_next"

    .line 120109
    .line 120110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-nez v0, :cond_1

    .line 120115
    .line 120116
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120117
    .line 120118
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v2, "mach_pro_waimai_restaurant_follow_buy_page"

    .line 120123
    .line 120124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-nez v0, :cond_1

    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120131
    .line 120132
    const-string v2, "mach_translucent"

    .line 120133
    .line 120134
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    const-string v2, "1"

    .line 120139
    .line 120140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-eqz v0, :cond_2

    .line 120145
    .line 120146
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120147
    .line 120148
    check-cast v0, Landroid/app/Activity;

    .line 120149
    .line 120150
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120151
    .line 120152
    .line 120153
    new-instance v0, Landroid/content/Intent;

    .line 120154
    .line 120155
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    new-instance v1, Landroid/content/ComponentName;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120161
    .line 120162
    const-class v2, Lcom/sankuai/waimai/platform/machpro/container/MPTranslucentActivity;

    .line 120163
    .line 120164
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120168
    .line 120169
    .line 120170
    return-object v0

    .line 120171
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/activity/c;->f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    return-object p1
.end method

.method public final g(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/platform/machpro/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x4ef468

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160030
    .line 160031
    instance-of p2, p2, Landroid/app/Activity;

    .line 160032
    .line 160033
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160036
    .line 160037
    const-string v0, "mp_entry"

    .line 160038
    .line 160039
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    const-string v2, "mach_pro_waimai_restaurant_combo_page"

    .line 160044
    .line 160045
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    if-nez p2, :cond_1

    .line 160050
    .line 160051
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160052
    .line 160053
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    const-string v2, "mach_pro_waimai_restaurant_combo_page_next"

    .line 160058
    .line 160059
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    if-nez p2, :cond_1

    .line 160064
    .line 160065
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160066
    .line 160067
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    const-string v2, "mach_pro_waimai_restaurant_combo_page_general"

    .line 160072
    .line 160073
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result p2

    .line 160077
    if-nez p2, :cond_1

    .line 160078
    .line 160079
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160080
    .line 160081
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p2

    .line 160085
    const-string v2, "mach_pro_waimai_restaurant_combo_page_general_next"

    .line 160086
    .line 160087
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result p2

    .line 160091
    if-nez p2, :cond_1

    .line 160092
    .line 160093
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160094
    .line 160095
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p2

    .line 160099
    const-string v2, "mach_pro_waimai_restaurant_follow_buy_page_next"

    .line 160100
    .line 160101
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result p2

    .line 160105
    if-nez p2, :cond_1

    .line 160106
    .line 160107
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160108
    .line 160109
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p2

    .line 160113
    const-string v2, "mach_pro_waimai_restaurant_goods_detail_next"

    .line 160114
    .line 160115
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result p2

    .line 160119
    if-nez p2, :cond_1

    .line 160120
    .line 160121
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160122
    .line 160123
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p2

    .line 160127
    const-string v0, "mach_pro_waimai_restaurant_follow_buy_page"

    .line 160128
    .line 160129
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160130
    .line 160131
    .line 160132
    move-result p2

    .line 160133
    if-eqz p2, :cond_2

    .line 160134
    .line 160135
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160136
    .line 160137
    check-cast p1, Landroid/app/Activity;

    .line 160138
    .line 160139
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160140
    .line 160141
    .line 160142
    :cond_2
    return-void
.end method
