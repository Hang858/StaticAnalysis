.class public final Lcom/sankuai/waimai/router/components/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x444f94

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    const-string v1, "com.sankuai.waimai.router.from"

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    new-array v3, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p0, v3, v2

    .line 120043
    .line 120044
    aput-object v1, v3, v4

    .line 120045
    .line 120046
    new-instance v2, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    aput-object v2, v3, v0

    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v4, 0xdd656

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_1

    .line 120063
    .line 120064
    invoke-static {v3, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    check-cast p0, Ljava/lang/Integer;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    if-nez p0, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    goto :goto_0

    .line 120083
    :catch_0
    move-exception p0

    .line 120084
    invoke-static {p0}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    return v0
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x15d33e

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sankuai/waimai/router/components/h;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static c(Landroid/content/Intent;Lcom/sankuai/waimai/router/core/i;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x2d904

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p1, :cond_2

    .line 160026
    .line 160027
    const-class v1, Ljava/lang/Integer;

    .line 160028
    .line 160029
    const-string v4, "com.sankuai.waimai.router.from"

    .line 160030
    .line 160031
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    check-cast p1, Ljava/lang/Integer;

    .line 160036
    .line 160037
    if-eqz p1, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    new-array v0, v0, [Ljava/lang/Object;

    .line 160044
    .line 160045
    aput-object p0, v0, v2

    .line 160046
    .line 160047
    new-instance v1, Ljava/lang/Integer;

    .line 160048
    .line 160049
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160050
    .line 160051
    .line 160052
    aput-object v1, v0, v3

    .line 160053
    .line 160054
    sget-object v1, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160055
    .line 160056
    const v2, 0xc7cc54

    .line 160057
    .line 160058
    .line 160059
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v3

    .line 160063
    if-eqz v3, :cond_1

    .line 160064
    .line 160065
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    invoke-virtual {p0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160070
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x86c119

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v3, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0x725191

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/router/components/h;->a:Ljava/lang/Boolean;

    .line 120062
    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/router/a;->c()Landroid/os/Bundle;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v3, "wmrouter.exported_control"

    .line 120070
    .line 120071
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    sput-object v1, Lcom/sankuai/waimai/router/components/h;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120083
    .line 120084
    sput-object v1, Lcom/sankuai/waimai/router/components/h;->a:Ljava/lang/Boolean;

    .line 120085
    .line 120086
    :cond_2
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/router/components/h;->a:Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    :goto_1
    if-nez v1, :cond_5

    .line 120093
    .line 120094
    new-array v1, v4, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object p0, v1, v2

    .line 120097
    .line 120098
    sget-object v3, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v6, 0x390eca

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v7

    .line 120107
    if-eqz v7, :cond_3

    .line 120108
    .line 120109
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    check-cast p0, Ljava/lang/Integer;

    .line 120114
    .line 120115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120116
    .line 120117
    .line 120118
    move-result p0

    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object p0, v1, v2

    .line 120123
    .line 120124
    new-instance v3, Ljava/lang/Integer;

    .line 120125
    .line 120126
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120127
    .line 120128
    .line 120129
    aput-object v3, v1, v4

    .line 120130
    .line 120131
    sget-object v3, Lcom/sankuai/waimai/router/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v6, 0xffbd56

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_4

    .line 120141
    .line 120142
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    check-cast p0, Ljava/lang/Integer;

    .line 120147
    .line 120148
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120149
    .line 120150
    .line 120151
    move-result p0

    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    const-string v1, "com.sankuai.waimai.router.from"

    .line 120154
    .line 120155
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/router/core/i;->e(Ljava/lang/String;I)I

    .line 120156
    .line 120157
    .line 120158
    move-result p0

    .line 120159
    :goto_2
    if-eq p0, v4, :cond_6

    .line 120160
    .line 120161
    :cond_5
    const/4 v2, 0x1

    .line 120162
    :cond_6
    return v2
.end method
