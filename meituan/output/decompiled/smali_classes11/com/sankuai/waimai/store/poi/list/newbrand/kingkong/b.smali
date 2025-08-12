.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42a000cac6c78629L    # -4.547033807460024E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/Set;Lcom/sankuai/waimai/store/param/b;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Lcom/sankuai/waimai/store/param/b;",
            "Z)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p2, v0, v3

    .line 290011
    .line 290012
    const/4 v3, 0x3

    .line 290013
    aput-object p3, v0, v3

    .line 290014
    .line 290015
    const/4 v3, 0x4

    .line 290016
    aput-object p4, v0, v3

    .line 290017
    .line 290018
    new-instance v3, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v4, 0x5

    .line 290024
    aput-object v3, v0, v4

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v4, 0x0

    .line 290029
    const v5, 0xf5f4bb

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v6

    .line 290036
    if-eqz v6, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    if-eqz p1, :cond_8

    .line 290043
    .line 290044
    if-eqz p2, :cond_8

    .line 290045
    .line 290046
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290047
    .line 290048
    .line 290049
    move-result v0

    .line 290050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290051
    .line 290052
    .line 290053
    move-result v3

    .line 290054
    if-eq v0, v3, :cond_1

    .line 290055
    .line 290056
    goto/16 :goto_4

    .line 290057
    .line 290058
    :cond_1
    const/4 v0, 0x0

    .line 290059
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290060
    .line 290061
    .line 290062
    move-result v3

    .line 290063
    if-ge v0, v3, :cond_8

    .line 290064
    .line 290065
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290066
    .line 290067
    .line 290068
    move-result-object v3

    .line 290069
    new-array v5, v2, [Ljava/lang/Object;

    .line 290070
    .line 290071
    aput-object v3, v5, v1

    .line 290072
    .line 290073
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290074
    .line 290075
    const v7, 0x800d1e

    .line 290076
    .line 290077
    .line 290078
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290079
    .line 290080
    .line 290081
    move-result v8

    .line 290082
    if-eqz v8, :cond_2

    .line 290083
    .line 290084
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290085
    .line 290086
    .line 290087
    move-result-object v5

    .line 290088
    check-cast v5, Ljava/lang/Boolean;

    .line 290089
    .line 290090
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290091
    .line 290092
    .line 290093
    move-result v5

    .line 290094
    goto :goto_2

    .line 290095
    :cond_2
    if-eqz v3, :cond_5

    .line 290096
    .line 290097
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 290098
    .line 290099
    .line 290100
    move-result v5

    .line 290101
    if-eqz v5, :cond_3

    .line 290102
    .line 290103
    goto :goto_1

    .line 290104
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 290105
    .line 290106
    .line 290107
    move-result v5

    .line 290108
    if-nez v5, :cond_4

    .line 290109
    .line 290110
    goto :goto_1

    .line 290111
    :cond_4
    invoke-static {v3}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 290112
    .line 290113
    .line 290114
    move-result v5

    .line 290115
    if-eqz v5, :cond_5

    .line 290116
    .line 290117
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 290118
    .line 290119
    .line 290120
    move-result v5

    .line 290121
    if-lez v5, :cond_5

    .line 290122
    .line 290123
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 290124
    .line 290125
    .line 290126
    move-result v5

    .line 290127
    if-lez v5, :cond_5

    .line 290128
    .line 290129
    const/4 v5, 0x1

    .line 290130
    goto :goto_2

    .line 290131
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 290132
    :goto_2
    if-eqz v5, :cond_7

    .line 290133
    .line 290134
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290135
    .line 290136
    .line 290137
    move-result v5

    .line 290138
    if-eqz v5, :cond_6

    .line 290139
    .line 290140
    goto :goto_3

    .line 290141
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290142
    .line 290143
    .line 290144
    move-result-object v5

    .line 290145
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 290146
    .line 290147
    new-instance v6, Ljava/util/HashMap;

    .line 290148
    .line 290149
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 290150
    .line 290151
    .line 290152
    iget-wide v7, v5, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 290153
    .line 290154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290155
    .line 290156
    .line 290157
    move-result-object v7

    .line 290158
    const-string v8, "cat_id"

    .line 290159
    .line 290160
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290161
    .line 290162
    .line 290163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290164
    .line 290165
    .line 290166
    move-result-object v7

    .line 290167
    const-string v8, "cat_index"

    .line 290168
    .line 290169
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290170
    .line 290171
    .line 290172
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290173
    .line 290174
    .line 290175
    move-result-object v7

    .line 290176
    const-string v8, "module_status"

    .line 290177
    .line 290178
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290179
    .line 290180
    .line 290181
    iget-wide v7, p4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 290182
    .line 290183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290184
    .line 290185
    .line 290186
    move-result-object v7

    .line 290187
    const-string v8, "page_cat_id"

    .line 290188
    .line 290189
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290190
    .line 290191
    .line 290192
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->b(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)I

    .line 290193
    .line 290194
    .line 290195
    move-result v5

    .line 290196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290197
    .line 290198
    .line 290199
    move-result-object v5

    .line 290200
    const-string v7, "pic_type"

    .line 290201
    .line 290202
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290203
    .line 290204
    .line 290205
    const-string v5, "b_waimai_8tuevj58_mv"

    .line 290206
    .line 290207
    invoke-static {p0, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 290208
    .line 290209
    .line 290210
    move-result-object v5

    .line 290211
    invoke-interface {v5, v6}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 290212
    .line 290213
    .line 290214
    move-result-object v5

    .line 290215
    invoke-interface {v5}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 290216
    .line 290217
    .line 290218
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290219
    .line 290220
    .line 290221
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 290222
    .line 290223
    goto/16 :goto_0

    .line 290224
    .line 290225
    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa8d6fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-string v0, ".gif"

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x3e7

    return p0
.end method

.method public static c(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x9288a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    const/high16 v2, 0x42be0000    # 95.0f

    .line 160040
    .line 160041
    :goto_0
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v2

    .line 160049
    const/high16 v3, 0x42a00000    # 80.0f

    .line 160050
    .line 160051
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160052
    .line 160053
    .line 160054
    move-result v2

    .line 160055
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160056
    .line 160057
    .line 160058
    move-result v3

    .line 160059
    if-ge v1, v3, :cond_4

    .line 160060
    .line 160061
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    const v4, 0x7f0a1740

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    const/4 v5, 0x0

    .line 160073
    if-ne v1, p1, :cond_2

    .line 160074
    .line 160075
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160083
    .line 160084
    goto :goto_3

    .line 160085
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 160086
    .line 160087
    if-ne v6, p1, :cond_3

    .line 160088
    .line 160089
    goto :goto_2

    .line 160090
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160091
    .line 160092
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v4

    .line 160099
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160100
    .line 160101
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 160102
    .line 160103
    .line 160104
    add-int/lit8 v1, v1, 0x1

    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :cond_4
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Ljava/util/List;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/store/param/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x404a5

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 3
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0b24

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v2, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0b96

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isGray()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x3ea8f5c3    # 0.33f

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v4, 0x7f0a1746

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "supermarket-home-native-kingkong"

    if-eqz p5, :cond_4

    .line 11
    iget-wide v6, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, p5

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    iget-wide v8, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->kingKongBackground:Ljava/lang/String;

    :goto_1
    const v7, 0x7f0a173f

    .line 14
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 15
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_4

    .line 16
    invoke-static {p4}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v1, v8, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v6

    sget-object v8, Lcom/sankuai/waimai/store/util/img/h;->b:Lcom/sankuai/waimai/store/util/img/h;

    .line 17
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/util/img/b$a;->f(Lcom/sankuai/waimai/store/util/img/h;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v6

    .line 18
    iput-boolean v1, v6, Lcom/sankuai/waimai/store/util/img/b$a;->k:Z

    .line 19
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, ".gif"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v1, v6, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    sget-object v5, Lcom/sankuai/waimai/store/util/img/h;->b:Lcom/sankuai/waimai/store/util/img/h;

    .line 25
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/util/img/b$a;->f(Lcom/sankuai/waimai/store/util/img/h;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    .line 26
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/util/img/b$a;->k:Z

    .line 27
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;

    invoke-direct {v5, p1, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/a;-><init>(Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Landroid/widget/ImageView;)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v1, v6, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    sget-object v5, Lcom/sankuai/waimai/store/util/img/h;->b:Lcom/sankuai/waimai/store/util/img/h;

    .line 30
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/util/img/b$a;->f(Lcom/sankuai/waimai/store/util/img/h;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    .line 31
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/util/img/b$a;->k:Z

    .line 32
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 34
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Ljava/util/List;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/store/param/b;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p2, v1, v4

    .line 240011
    .line 240012
    const/4 v5, 0x3

    .line 240013
    aput-object p3, v1, v5

    .line 240014
    .line 240015
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v7, 0x0

    .line 240018
    const v8, 0xfa9785

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v9

    .line 240025
    if-eqz v9, :cond_0

    .line 240026
    .line 240027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240032
    .line 240033
    .line 240034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240035
    .line 240036
    .line 240037
    move-result-object p1

    .line 240038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240039
    .line 240040
    .line 240041
    move-result v1

    .line 240042
    if-eqz v1, :cond_5

    .line 240043
    .line 240044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v1

    .line 240048
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 240049
    .line 240050
    new-array v6, v0, [Ljava/lang/Object;

    .line 240051
    .line 240052
    aput-object v1, v6, v2

    .line 240053
    .line 240054
    aput-object p2, v6, v3

    .line 240055
    .line 240056
    aput-object p0, v6, v4

    .line 240057
    .line 240058
    aput-object p3, v6, v5

    .line 240059
    .line 240060
    sget-object v8, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240061
    .line 240062
    const v9, 0xf54c40

    .line 240063
    .line 240064
    .line 240065
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240066
    .line 240067
    .line 240068
    move-result v10

    .line 240069
    if-eqz v10, :cond_1

    .line 240070
    .line 240071
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v1

    .line 240075
    check-cast v1, Landroid/view/View;

    .line 240076
    .line 240077
    goto :goto_2

    .line 240078
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v6

    .line 240082
    const v8, 0x7f0c0b27

    .line 240083
    .line 240084
    .line 240085
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240086
    .line 240087
    .line 240088
    move-result v8

    .line 240089
    invoke-virtual {v6, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240090
    .line 240091
    .line 240092
    move-result-object v6

    .line 240093
    new-array v8, v5, [Ljava/lang/Object;

    .line 240094
    .line 240095
    aput-object v6, v8, v2

    .line 240096
    .line 240097
    aput-object v1, v8, v3

    .line 240098
    .line 240099
    aput-object p3, v8, v4

    .line 240100
    .line 240101
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240102
    .line 240103
    const v10, 0x21b128

    .line 240104
    .line 240105
    .line 240106
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240107
    .line 240108
    .line 240109
    move-result v11

    .line 240110
    if-eqz v11, :cond_2

    .line 240111
    .line 240112
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240113
    .line 240114
    .line 240115
    goto :goto_1

    .line 240116
    :cond_2
    const v8, 0x7f0a3211

    .line 240117
    .line 240118
    .line 240119
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240120
    .line 240121
    .line 240122
    move-result-object v8

    .line 240123
    check-cast v8, Landroid/widget/TextView;

    .line 240124
    .line 240125
    if-eqz v8, :cond_3

    .line 240126
    .line 240127
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 240128
    .line 240129
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240130
    .line 240131
    .line 240132
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 240133
    .line 240134
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240135
    .line 240136
    .line 240137
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isGray()Z

    .line 240138
    .line 240139
    .line 240140
    move-result v1

    .line 240141
    if-eqz v1, :cond_4

    .line 240142
    .line 240143
    const v1, 0x3ea8f5c3    # 0.33f

    .line 240144
    .line 240145
    .line 240146
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 240147
    .line 240148
    .line 240149
    :cond_4
    :goto_1
    move-object v1, v6

    .line 240150
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 20

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object v0, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p1, v1, v3

    .line 190010
    .line 190011
    const/4 v4, 0x2

    .line 190012
    aput-object p2, v1, v4

    .line 190013
    .line 190014
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const/4 v5, 0x0

    .line 190017
    const v6, 0xcf0f41

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v7

    .line 190024
    if-eqz v7, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-eqz p2, :cond_5

    .line 190031
    .line 190032
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    goto/16 :goto_1

    .line 190035
    .line 190036
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 190041
    .line 190042
    if-eqz v4, :cond_2

    .line 190043
    .line 190044
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 190045
    .line 190046
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v5

    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    instance-of v4, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 190052
    .line 190053
    if-eqz v4, :cond_3

    .line 190054
    .line 190055
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190056
    .line 190057
    .line 190058
    move-result v4

    .line 190059
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190060
    .line 190061
    .line 190062
    move-result v5

    .line 190063
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190064
    .line 190065
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v5

    .line 190069
    new-instance v4, Landroid/graphics/Canvas;

    .line 190070
    .line 190071
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 190075
    .line 190076
    .line 190077
    move-result v6

    .line 190078
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 190079
    .line 190080
    .line 190081
    move-result v7

    .line 190082
    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190086
    .line 190087
    .line 190088
    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 190089
    .line 190090
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190091
    .line 190092
    .line 190093
    move-result v1

    .line 190094
    if-eqz v1, :cond_5

    .line 190095
    .line 190096
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190097
    .line 190098
    .line 190099
    move-result v1

    .line 190100
    if-nez v1, :cond_4

    .line 190101
    .line 190102
    goto :goto_1

    .line 190103
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190104
    .line 190105
    .line 190106
    move-result v1

    .line 190107
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190108
    .line 190109
    .line 190110
    move-result v2

    .line 190111
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190112
    .line 190113
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v1

    .line 190117
    new-instance v6, Landroid/graphics/Canvas;

    .line 190118
    .line 190119
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190120
    .line 190121
    .line 190122
    new-instance v11, Landroid/graphics/Paint;

    .line 190123
    .line 190124
    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 190125
    .line 190126
    .line 190127
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 190128
    .line 190129
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190130
    .line 190131
    invoke-direct {v2, v5, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 190132
    .line 190133
    .line 190134
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 190135
    .line 190136
    const/4 v13, 0x0

    .line 190137
    const/4 v14, 0x0

    .line 190138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190139
    .line 190140
    .line 190141
    move-result v4

    .line 190142
    int-to-float v15, v4

    .line 190143
    const/16 v16, 0x0

    .line 190144
    .line 190145
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 190146
    .line 190147
    .line 190148
    move-result v17

    .line 190149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 190150
    .line 190151
    .line 190152
    move-result v18

    .line 190153
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190154
    .line 190155
    move-object v12, v3

    .line 190156
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 190157
    .line 190158
    .line 190159
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 190160
    .line 190161
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 190162
    .line 190163
    invoke-direct {v4, v2, v3, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 190164
    .line 190165
    .line 190166
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190167
    .line 190168
    .line 190169
    const/4 v7, 0x0

    .line 190170
    const/4 v8, 0x0

    .line 190171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190172
    .line 190173
    .line 190174
    move-result v2

    .line 190175
    int-to-float v9, v2

    .line 190176
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190177
    .line 190178
    .line 190179
    move-result v2

    .line 190180
    int-to-float v10, v2

    .line 190181
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190182
    .line 190183
    .line 190184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190185
    .line 190186
    .line 190187
    :cond_5
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$b;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x7ee825

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-ge v1, v0, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$a;

    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$b;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
