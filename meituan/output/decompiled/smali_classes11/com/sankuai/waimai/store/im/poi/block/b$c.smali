.class public final Lcom/sankuai/waimai/store/im/poi/block/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/block/b;->D0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/block/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->b:Lcom/sankuai/waimai/store/im/poi/block/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->a:Ljava/util/Map;

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

    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->b:Lcom/sankuai/waimai/store/im/poi/block/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->b:Lcom/sankuai/waimai/store/im/poi/block/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->a:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->b:Lcom/sankuai/waimai/store/im/poi/block/b;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->b:Lcom/sankuai/waimai/store/im/poi/block/b$a;

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->a:Ljava/util/Map;

    .line 120014
    .line 120015
    const/4 v3, 0x3

    .line 120016
    new-array v3, v3, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v1, v3, v4

    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object p1, v3, v4

    .line 120023
    .line 120024
    const/4 v4, 0x2

    .line 120025
    aput-object v2, v3, v4

    .line 120026
    .line 120027
    sget-object v4, Lcom/sankuai/waimai/store/im/poi/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0x5db8a2

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120046
    .line 120047
    invoke-interface {v3}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    new-instance v3, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->i:Ljava/lang/String;

    .line 120065
    .line 120066
    new-instance v5, Lcom/sankuai/waimai/store/im/poi/model/c;

    .line 120067
    .line 120068
    invoke-direct {v5, p1, v1, v2}, Lcom/sankuai/waimai/store/im/poi/model/c;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/store/mach/g;Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120075
    .line 120076
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120087
    .line 120088
    invoke-interface {v3}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Ljava/util/Map;

    .line 120099
    .line 120100
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->i:Ljava/lang/String;

    .line 120101
    .line 120102
    new-instance v5, Lcom/sankuai/waimai/store/im/poi/model/c;

    .line 120103
    .line 120104
    invoke-direct {v5, p1, v1, v2}, Lcom/sankuai/waimai/store/im/poi/model/c;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/store/mach/g;Ljava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120111
    .line 120112
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E0()Ljava/util/Map;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/b$c;->b:Lcom/sankuai/waimai/store/im/poi/block/b;

    .line 120122
    .line 120123
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120124
    .line 120125
    if-eqz v0, :cond_3

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/block/b;->g:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120128
    .line 120129
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->isShowAvatar:Z

    .line 120130
    .line 120131
    if-nez p1, :cond_3

    .line 120132
    .line 120133
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/poi/contract/a;->I()V

    .line 120134
    .line 120135
    .line 120136
    :cond_3
    return-void
.end method
