.class public final Lcom/sankuai/waimai/business/im/mach/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/mach/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/f;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/g;->b:Lcom/sankuai/waimai/business/im/mach/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/mach/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/g;->b:Lcom/sankuai/waimai/business/im/mach/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->s7()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/g;->b:Lcom/sankuai/waimai/business/im/mach/f;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/base/b;->d()V

    .line 120010
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/g;->b:Lcom/sankuai/waimai/business/im/mach/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/mach/g;->a:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/g;->b:Lcom/sankuai/waimai/business/im/mach/f;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/mach/g;->a:Ljava/util/Map;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x3

    .line 120019
    new-array v3, v3, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    aput-object v1, v3, v4

    .line 120023
    .line 120024
    const/4 v4, 0x1

    .line 120025
    aput-object p1, v3, v4

    .line 120026
    .line 120027
    const/4 v4, 0x2

    .line 120028
    aput-object v2, v3, v4

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/business/im/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x70c06b

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120049
    .line 120050
    invoke-interface {v3}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    new-instance v3, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/mach/f;->j:Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance v5, Lcom/sankuai/waimai/business/im/model/t;

    .line 120070
    .line 120071
    invoke-direct {v5, p1, v1, v2}, Lcom/sankuai/waimai/business/im/model/t;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/business/im/mach/b;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120078
    .line 120079
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120090
    .line 120091
    invoke-interface {v3}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    check-cast v3, Ljava/util/Map;

    .line 120102
    .line 120103
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/mach/f;->j:Ljava/lang/String;

    .line 120104
    .line 120105
    new-instance v5, Lcom/sankuai/waimai/business/im/model/t;

    .line 120106
    .line 120107
    invoke-direct {v5, p1, v1, v2}, Lcom/sankuai/waimai/business/im/model/t;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/business/im/mach/b;Ljava/util/Map;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120114
    .line 120115
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/g;->b:Lcom/sankuai/waimai/business/im/mach/f;

    .line 120125
    .line 120126
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120127
    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/mach/f;->h:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 120131
    .line 120132
    if-eqz p1, :cond_3

    .line 120133
    .line 120134
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->I()V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    return-void
.end method
