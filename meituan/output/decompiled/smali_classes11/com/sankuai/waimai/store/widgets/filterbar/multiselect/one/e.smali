.class public final Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;
.super Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6063b53dc6bef3d6L    # 2.1139258280189227E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd3997e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1e2229

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_a

    .line 160025
    .line 160026
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->subFilterList:Ljava/util/List;

    .line 160027
    .line 160028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_5

    .line 160035
    .line 160036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    const/4 v3, 0x0

    .line 160042
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->subFilterList:Ljava/util/List;

    .line 160043
    .line 160044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v4

    .line 160048
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v5

    .line 160052
    if-eqz v5, :cond_7

    .line 160053
    .line 160054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v5

    .line 160058
    check-cast v5, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160059
    .line 160060
    if-nez v5, :cond_2

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v6

    .line 160067
    if-nez v6, :cond_4

    .line 160068
    .line 160069
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160070
    .line 160071
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v6

    .line 160075
    if-eqz v6, :cond_3

    .line 160076
    .line 160077
    goto :goto_1

    .line 160078
    :cond_3
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160079
    .line 160080
    invoke-interface {p1, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v6

    .line 160084
    goto :goto_2

    .line 160085
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v6

    .line 160089
    if-eqz v6, :cond_5

    .line 160090
    .line 160091
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160092
    .line 160093
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v6

    .line 160097
    if-eqz v6, :cond_5

    .line 160098
    .line 160099
    const/4 v6, 0x1

    .line 160100
    goto :goto_2

    .line 160101
    :cond_5
    const/4 v6, 0x0

    .line 160102
    :goto_2
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;

    .line 160103
    .line 160104
    invoke-direct {v7, v5, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;-><init>(Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;Z)V

    .line 160105
    .line 160106
    .line 160107
    if-eqz v6, :cond_6

    .line 160108
    .line 160109
    if-nez v3, :cond_6

    .line 160110
    .line 160111
    move-object v3, v7

    .line 160112
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    goto :goto_0

    .line 160116
    :cond_7
    if-eqz v3, :cond_8

    .line 160117
    .line 160118
    iget-object p1, v3, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->a:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160119
    .line 160120
    if-eqz p1, :cond_8

    .line 160121
    .line 160122
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->typeList:Ljava/util/List;

    .line 160123
    .line 160124
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160125
    .line 160126
    .line 160127
    move-result p1

    .line 160128
    if-eqz p1, :cond_8

    .line 160129
    .line 160130
    const/4 p1, 0x1

    .line 160131
    goto :goto_3

    .line 160132
    :cond_8
    const/4 p1, 0x0

    .line 160133
    :goto_3
    if-eqz p1, :cond_9

    .line 160134
    .line 160135
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/d;

    .line 160136
    .line 160137
    iget-object p2, v3, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->a:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160138
    .line 160139
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 160140
    .line 160141
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160142
    .line 160143
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->B0(Ljava/lang/String;Z)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_4

    .line 160147
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/d;

    .line 160148
    .line 160149
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 160150
    .line 160151
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160152
    .line 160153
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->B0(Ljava/lang/String;Z)V

    .line 160154
    .line 160155
    .line 160156
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/d;

    .line 160157
    .line 160158
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160159
    .line 160160
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->D0(Ljava/util/List;)V

    .line 160161
    .line 160162
    .line 160163
    :cond_a
    :goto_5
    return-void
.end method
