.class public final Lcom/sankuai/waimai/ad/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15c8d29e21586826L    # -4.541710553640472E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/ad/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xccc59d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/ad/gray/b;->b(Landroid/app/Application;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/sankuai/waimai/ad/mads/c;->a(Landroid/app/Application;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v1, Lcom/sankuai/waimai/pouch/b$a;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/b$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    xor-int/2addr v0, v3

    .line 120038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/b$a;->b(Z)Lcom/sankuai/waimai/pouch/b$a;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget v0, v0, Lcom/meituan/metrics/util/d$d;->a:I

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/b$a;->d(I)Lcom/sankuai/waimai/pouch/b$a;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/util/d;->b(Landroid/content/Context;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/b$a;->e(Z)Lcom/sankuai/waimai/pouch/b$a;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/util/d;->a(Landroid/content/Context;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/b$a;->c(Z)Lcom/sankuai/waimai/pouch/b$a;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/b$a;->a()Lcom/sankuai/waimai/pouch/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/waimai/config/a;->a()I

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v9

    .line 120092
    new-instance v10, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v1, "app_version"

    .line 120106
    .line 120107
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    const-string v0, "platform"

    .line 120111
    .line 120112
    const-string v1, "android"

    .line 120113
    .line 120114
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-object v5, p0

    .line 120118
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/pouch/c;->d(Landroid/app/Application;Lcom/sankuai/waimai/pouch/b;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/ad/report/b;->a()V

    .line 120122
    .line 120123
    .line 120124
    new-array v0, v2, [Ljava/lang/Object;

    .line 120125
    .line 120126
    sget-object v1, Lcom/sankuai/waimai/ad/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v2, 0x5b420f

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    if-eqz v3, :cond_1

    .line 120136
    .line 120137
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const-class v1, Lcom/sankuai/waimai/ad/mach/AdMPModule;

    .line 120146
    .line 120147
    const-string v2, "AdModule"

    .line 120148
    .line 120149
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->m(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120150
    .line 120151
    .line 120152
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/ad/n$a;

    .line 120153
    .line 120154
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/ad/n$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120179
    .line 120180
    invoke-static {p0, v0}, Lcom/sankuai/commercial/standard/e;->c(Landroid/content/Context;Lcom/sankuai/commercial/standard/e$b;)V

    return-void
.end method
