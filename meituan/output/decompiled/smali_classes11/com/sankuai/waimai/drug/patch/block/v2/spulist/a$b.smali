.class public final Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$b;
.super Lcom/sankuai/waimai/store/widgets/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$b;->a:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 15

    .line 160000
    move-object v0, p0

    .line 160001
    move/from16 v7, p2

    .line 160002
    .line 160003
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$b;->a:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 160004
    .line 160005
    iget-object v2, v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->d:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 160006
    .line 160007
    check-cast v2, Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 160008
    .line 160009
    iget-object v2, v2, Lcom/sankuai/waimai/drug/patch/block/v2/h;->c:Lcom/sankuai/waimai/drug/patch/contract/d;

    .line 160010
    .line 160011
    if-eqz v2, :cond_2

    .line 160012
    .line 160013
    iget-object v1, v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->a:Ljava/util/ArrayList;

    .line 160014
    .line 160015
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v1

    .line 160019
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160020
    .line 160021
    iget-object v3, v0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$b;->a:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 160022
    .line 160023
    iget-object v8, v3, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->e:Ljava/lang/String;

    .line 160024
    .line 160025
    check-cast v2, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 160026
    .line 160027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    const/4 v3, 0x3

    .line 160031
    new-array v3, v3, [Ljava/lang/Object;

    .line 160032
    .line 160033
    const/4 v4, 0x0

    .line 160034
    aput-object v1, v3, v4

    .line 160035
    .line 160036
    const/4 v4, 0x1

    .line 160037
    aput-object v8, v3, v4

    .line 160038
    .line 160039
    new-instance v4, Ljava/lang/Integer;

    .line 160040
    .line 160041
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160042
    .line 160043
    .line 160044
    const/4 v5, 0x2

    .line 160045
    aput-object v4, v3, v5

    .line 160046
    .line 160047
    sget-object v4, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160048
    .line 160049
    const v5, 0xbaeb98

    .line 160050
    .line 160051
    .line 160052
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v6

    .line 160056
    if-eqz v6, :cond_0

    .line 160057
    .line 160058
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_0
    if-nez v1, :cond_1

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160066
    .line 160067
    invoke-virtual {v2}, Lcom/sankuai/waimai/drug/patch/block/c;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v4

    .line 160071
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160072
    .line 160073
    invoke-static {v3, v1, v4}, Lcom/sankuai/waimai/store/drug/util/g;->g(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160074
    .line 160075
    .line 160076
    iget-object v3, v2, Lcom/sankuai/waimai/drug/patch/block/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160077
    .line 160078
    invoke-virtual {v2}, Lcom/sankuai/waimai/drug/patch/block/c;->C0()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    iget v5, v2, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 160083
    .line 160084
    iget v6, v2, Lcom/sankuai/waimai/drug/patch/block/c;->n:I

    .line 160085
    .line 160086
    iget-wide v9, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160087
    .line 160088
    iget-object v11, v2, Lcom/sankuai/waimai/drug/patch/block/c;->r:Ljava/lang/String;

    .line 160089
    .line 160090
    iget-object v12, v2, Lcom/sankuai/waimai/drug/patch/block/c;->s:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getFirstSkuId()J

    .line 160093
    .line 160094
    .line 160095
    move-result-wide v13

    .line 160096
    move-object v1, v3

    .line 160097
    move-object v2, v4

    .line 160098
    move v3, v5

    .line 160099
    move v4, v6

    .line 160100
    move-wide v5, v9

    .line 160101
    move/from16 v7, p2

    .line 160102
    .line 160103
    move-object v9, v11

    .line 160104
    move-object v10, v12

    .line 160105
    move-wide v11, v13

    .line 160106
    invoke-static/range {v1 .. v12}, Lcom/sankuai/waimai/drug/patch/burried/a;->b(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160107
    .line 160108
    .line 160109
    :cond_2
    :goto_0
    return-void
.end method
