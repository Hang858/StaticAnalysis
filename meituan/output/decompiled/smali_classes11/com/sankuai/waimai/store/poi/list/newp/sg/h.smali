.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/viewblocks/p$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/h;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/viewblocks/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/h;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/h;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance v3, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    iget-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120019
    .line 120020
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    const-string v5, "cat_id"

    .line 120025
    .line 120026
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120030
    .line 120031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    const-string v6, "entry_type"

    .line 120036
    .line 120037
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->D:Z

    .line 120041
    .line 120042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v4, "is_cache"

    .line 120047
    .line 120048
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->y1:Z

    .line 120057
    .line 120058
    const/4 v6, 0x2

    .line 120059
    new-array v6, v6, [Ljava/lang/Object;

    .line 120060
    .line 120061
    new-instance v7, Ljava/lang/Byte;

    .line 120062
    .line 120063
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120064
    .line 120065
    .line 120066
    const/4 v8, 0x0

    .line 120067
    aput-object v7, v6, v8

    .line 120068
    .line 120069
    new-instance v7, Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120072
    .line 120073
    .line 120074
    const/4 v8, 0x1

    .line 120075
    aput-object v7, v6, v8

    .line 120076
    .line 120077
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const/4 v8, 0x0

    .line 120080
    const v9, 0x6a9dc2

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v10

    .line 120087
    if-eqz v10, :cond_0

    .line 120088
    .line 120089
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Ljava/lang/String;

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_0
    const/16 v6, 0xb

    .line 120097
    .line 120098
    if-eq p1, v6, :cond_5

    .line 120099
    .line 120100
    const/16 v6, 0xf

    .line 120101
    .line 120102
    if-eq p1, v6, :cond_3

    .line 120103
    .line 120104
    const/16 v6, 0x10

    .line 120105
    .line 120106
    if-eq p1, v6, :cond_1

    .line 120107
    .line 120108
    const-string p1, ""

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    if-eqz v4, :cond_2

    .line 120112
    .line 120113
    const-string p1, "b_waimai_b84oei0u_mc"

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    const-string p1, "b_waimai_3g7qvms6_mc"

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    if-eqz v4, :cond_4

    .line 120120
    .line 120121
    const-string p1, "b_waimai_el74u5ia_mc"

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    const-string p1, "b_waimai_ka2ljjp4_mc"

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    if-eqz v4, :cond_6

    .line 120128
    .line 120129
    const-string p1, "b_waimai_1xehriwk_mc"

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_6
    const-string p1, "b_waimai_h6lkdgkx_mc"

    .line 120133
    .line 120134
    :goto_0
    const-string v4, "bid"

    .line 120135
    .line 120136
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    iget-wide v6, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120140
    .line 120141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-interface {p1, v3}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method
