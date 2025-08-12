.class public final Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;
.super Lcom/sankuai/waimai/store/widgets/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/a<",
        "Lcom/sankuai/waimai/drug/patch/viewHolder/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;->i:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 1

    .line 160000
    new-instance p2, Lcom/sankuai/waimai/drug/patch/viewHolder/b;

    .line 160001
    .line 160002
    new-instance v0, Lcom/sankuai/waimai/drug/patch/adapter/a;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/drug/patch/adapter/a;-><init>(Landroid/content/Context;)V

    .line 160009
    .line 160010
    .line 160011
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;->i:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 160012
    .line 160013
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->d:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 160014
    .line 160015
    check-cast p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 160016
    .line 160017
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->c:Lcom/sankuai/waimai/drug/patch/contract/d;

    .line 160018
    .line 160019
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/drug/patch/viewHolder/b;-><init>(Lcom/sankuai/waimai/store/cell/view/h;Lcom/sankuai/waimai/drug/patch/contract/d;)V

    .line 160020
    return-object p2
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;->i:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 7

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/drug/patch/viewHolder/b;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;->i:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 160003
    .line 160004
    iget-object v0, v0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->a:Ljava/util/ArrayList;

    .line 160005
    .line 160006
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160011
    .line 160012
    if-nez v0, :cond_0

    .line 160013
    .line 160014
    goto :goto_0

    .line 160015
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;->i:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 160016
    .line 160017
    iget-object v2, v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->c:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 160018
    .line 160019
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 160020
    .line 160021
    iget-object v2, v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->e:Ljava/lang/String;

    .line 160022
    .line 160023
    iget-object v1, v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->f:Ljava/util/Map;

    .line 160024
    .line 160025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    const/4 v3, 0x4

    .line 160029
    new-array v3, v3, [Ljava/lang/Object;

    .line 160030
    .line 160031
    const/4 v4, 0x0

    .line 160032
    aput-object v0, v3, v4

    .line 160033
    .line 160034
    const/4 v4, 0x1

    .line 160035
    aput-object v2, v3, v4

    .line 160036
    .line 160037
    new-instance v4, Ljava/lang/Integer;

    .line 160038
    .line 160039
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160040
    .line 160041
    .line 160042
    const/4 v5, 0x2

    .line 160043
    aput-object v4, v3, v5

    .line 160044
    .line 160045
    const/4 v4, 0x3

    .line 160046
    aput-object v1, v3, v4

    .line 160047
    .line 160048
    sget-object v4, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160049
    .line 160050
    const v5, 0x823c2b

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v6

    .line 160057
    if-eqz v6, :cond_1

    .line 160058
    .line 160059
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 160064
    .line 160065
    invoke-virtual {v3, v0, p2}, Lcom/sankuai/waimai/store/cell/view/h;->n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 160066
    .line 160067
    .line 160068
    iput-object v2, p1, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->d:Ljava/lang/String;

    .line 160069
    .line 160070
    iget-object v3, p1, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->c:Lcom/sankuai/waimai/drug/patch/viewHolder/a;

    .line 160071
    .line 160072
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v4

    .line 160076
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160077
    .line 160078
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v4

    .line 160085
    iput-object v4, v3, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 160086
    .line 160087
    iget-object v3, p1, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->c:Lcom/sankuai/waimai/drug/patch/viewHolder/a;

    .line 160088
    .line 160089
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160090
    .line 160091
    .line 160092
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->c:Lcom/sankuai/waimai/drug/patch/viewHolder/a;

    .line 160093
    .line 160094
    iget-wide v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160095
    .line 160096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v1

    .line 160100
    const-string v3, "spu_id"

    .line 160101
    .line 160102
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p2

    .line 160110
    const-string v1, "set_pos"

    .line 160111
    .line 160112
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    const-string p2, "tab_name"

    .line 160117
    .line 160118
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getFirstSkuId()J

    .line 160123
    .line 160124
    .line 160125
    move-result-wide v0

    .line 160126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    const-string v0, "sku_id"

    .line 160131
    .line 160132
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160133
    .line 160134
    .line 160135
    :goto_0
    return-void
.end method
