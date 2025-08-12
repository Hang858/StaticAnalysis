.class public final Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xd4aeba

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const v1, 0x7f0a289f

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->b:Landroid/view/View;

    .line 160035
    .line 160036
    const v1, 0x7f0a289e

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    check-cast v1, Landroid/widget/ImageView;

    .line 160044
    .line 160045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->c:Landroid/widget/ImageView;

    .line 160046
    .line 160047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    const/high16 v3, 0x41200000    # 10.0f

    .line 160060
    .line 160061
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    mul-int/lit8 v2, v2, 0x4

    .line 160066
    .line 160067
    sub-int/2addr v1, v2

    .line 160068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v2

    .line 160072
    const/high16 v3, 0x41000000    # 8.0f

    .line 160073
    .line 160074
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160075
    .line 160076
    .line 160077
    move-result v2

    .line 160078
    mul-int/lit8 v2, v2, 0x2

    .line 160079
    .line 160080
    sub-int/2addr v1, v2

    .line 160081
    div-int/lit8 v1, v1, 0x3

    .line 160082
    .line 160083
    div-int/lit8 v0, v1, 0x3

    .line 160084
    .line 160085
    mul-int/lit8 v0, v0, 0x4

    .line 160086
    .line 160087
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->c:Landroid/widget/ImageView;

    .line 160088
    .line 160089
    invoke-static {v2, v1, v0}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 160090
    .line 160091
    .line 160092
    const v0, 0x7f0a28a0

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160100
    .line 160101
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->d:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160102
    .line 160103
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 160104
    .line 160105
    return-void
.end method


# virtual methods
.method public final k(ILcom/sankuai/waimai/store/platform/domain/core/poi/Product;ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move/from16 v1, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move/from16 v9, p3

    .line 240007
    .line 240008
    move-object/from16 v3, p4

    .line 240009
    .line 240010
    const/4 v4, 0x4

    .line 240011
    new-array v4, v4, [Ljava/lang/Object;

    .line 240012
    .line 240013
    new-instance v5, Ljava/lang/Integer;

    .line 240014
    .line 240015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240016
    .line 240017
    .line 240018
    const/4 v10, 0x0

    .line 240019
    aput-object v5, v4, v10

    .line 240020
    .line 240021
    const/4 v11, 0x1

    .line 240022
    aput-object v2, v4, v11

    .line 240023
    .line 240024
    new-instance v5, Ljava/lang/Integer;

    .line 240025
    .line 240026
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 240027
    .line 240028
    .line 240029
    const/4 v12, 0x2

    .line 240030
    aput-object v5, v4, v12

    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v3, v4, v5

    .line 240034
    .line 240035
    sget-object v5, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v6, 0xd07819

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v7

    .line 240044
    if-eqz v7, :cond_0

    .line 240045
    .line 240046
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 240051
    .line 240052
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 240053
    .line 240054
    .line 240055
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240056
    .line 240057
    .line 240058
    new-array v3, v11, [Ljava/lang/Object;

    .line 240059
    .line 240060
    iget-wide v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->skuId:J

    .line 240061
    .line 240062
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v4

    .line 240066
    aput-object v4, v3, v10

    .line 240067
    .line 240068
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 240069
    .line 240070
    .line 240071
    move-result v3

    .line 240072
    const-wide/16 v14, -0x3e7

    .line 240073
    .line 240074
    if-nez v3, :cond_1

    .line 240075
    .line 240076
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->skuId:J

    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_1
    move-wide v3, v14

    .line 240080
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240081
    .line 240082
    .line 240083
    move-result-object v3

    .line 240084
    const-string v4, "sku_id"

    .line 240085
    .line 240086
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240087
    .line 240088
    .line 240089
    new-array v3, v11, [Ljava/lang/Object;

    .line 240090
    .line 240091
    iget-wide v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 240092
    .line 240093
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240094
    .line 240095
    .line 240096
    move-result-object v4

    .line 240097
    aput-object v4, v3, v10

    .line 240098
    .line 240099
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 240100
    .line 240101
    .line 240102
    move-result v3

    .line 240103
    if-nez v3, :cond_2

    .line 240104
    .line 240105
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 240106
    .line 240107
    goto :goto_1

    .line 240108
    :cond_2
    move-wide v3, v14

    .line 240109
    :goto_1
    const-string v6, "spu_id"

    .line 240110
    .line 240111
    const-string v8, "spu_index"

    .line 240112
    .line 240113
    move-object v5, v13

    .line 240114
    move/from16 v7, p3

    .line 240115
    .line 240116
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 240117
    .line 240118
    .line 240119
    if-eq v1, v11, :cond_4

    .line 240120
    .line 240121
    if-eq v1, v12, :cond_3

    .line 240122
    .line 240123
    goto :goto_2

    .line 240124
    :cond_3
    const-string v1, "c_waimai_mosdf5bw"

    .line 240125
    .line 240126
    const-string v2, "b_waimai_sooei62s_mc"

    .line 240127
    .line 240128
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240129
    .line 240130
    .line 240131
    move-result-object v1

    .line 240132
    invoke-interface {v1, v13}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240133
    .line 240134
    .line 240135
    move-result-object v1

    .line 240136
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240137
    .line 240138
    .line 240139
    goto :goto_2

    .line 240140
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240141
    .line 240142
    iget-object v3, v0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->b:Landroid/view/View;

    .line 240143
    .line 240144
    const-string v4, "b_waimai_sooei62s_mv"

    .line 240145
    .line 240146
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 240147
    .line 240148
    .line 240149
    invoke-virtual {v1, v13}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240150
    .line 240151
    .line 240152
    int-to-long v3, v9

    .line 240153
    new-array v5, v11, [Ljava/lang/Object;

    .line 240154
    .line 240155
    iget-wide v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 240156
    .line 240157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240158
    .line 240159
    .line 240160
    move-result-object v6

    .line 240161
    aput-object v6, v5, v10

    .line 240162
    .line 240163
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 240164
    .line 240165
    .line 240166
    move-result v5

    .line 240167
    if-nez v5, :cond_5

    .line 240168
    .line 240169
    iget-wide v14, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 240170
    .line 240171
    :cond_5
    add-long/2addr v3, v14

    .line 240172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240173
    .line 240174
    .line 240175
    move-result-object v2

    .line 240176
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240177
    .line 240178
    .line 240179
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object v2

    iget-object v3, v0, Lcom/sankuai/waimai/store/poilist/viewholders/z$d$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :goto_2
    return-void
.end method
