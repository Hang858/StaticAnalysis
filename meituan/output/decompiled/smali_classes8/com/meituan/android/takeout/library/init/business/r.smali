.class public final Lcom/meituan/android/takeout/library/init/business/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a0a00d639cabfd4L    # 4.750477495558535E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/takeout/library/init/business/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d8b51

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
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v3

    .line 120026
    new-instance v1, Lcom/sankuai/waimai/machpro/b$a;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/b$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    xor-int/2addr v0, v5

    .line 120036
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/b$a;->b(Z)Lcom/sankuai/waimai/machpro/b$a;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    const-string v0, "group"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v0, "Nova"

    .line 120049
    .line 120050
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/b$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/b$a;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/machpro/b$a;->d(Landroid/content/Context;)Lcom/sankuai/waimai/machpro/b$a;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/b$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/b$a;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/b$a;->a()Lcom/sankuai/waimai/machpro/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    new-instance v5, Lcom/sankuai/waimai/platform/machpro/c;

    .line 120076
    .line 120077
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/platform/machpro/c;-><init>(Landroid/content/Context;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v5, v1, Lcom/sankuai/waimai/machpro/n;->b:Lcom/sankuai/waimai/platform/machpro/c;

    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    new-instance v5, Lcom/meituan/android/takeout/library/init/business/r$a;

    .line 120087
    .line 120088
    invoke-direct {v5, p0}, Lcom/meituan/android/takeout/library/init/business/r$a;-><init>(Landroid/app/Application;)V

    .line 120089
    .line 120090
    .line 120091
    iput-object v5, v1, Lcom/sankuai/waimai/machpro/n;->c:Lcom/sankuai/waimai/machpro/adapter/c;

    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    new-instance v5, Lcom/sankuai/waimai/platform/machpro/e;

    .line 120098
    .line 120099
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/machpro/e;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/machpro/n;->r(Lcom/sankuai/waimai/machpro/monitor/a;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iput-boolean v2, v1, Lcom/sankuai/waimai/machpro/n;->a:Z

    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/waimai/machpro/n;->h(Landroid/app/Application;Lcom/sankuai/waimai/machpro/b;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/n;->a()V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {p0}, Lcom/sankuai/waimai/platform/machpro/b;->a(Landroid/app/Application;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    const-string v0, "MachProInit"

    .line 120137
    .line 120138
    invoke-virtual {p0, v3, v4, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->i(JLjava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method
