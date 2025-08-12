.class public final Lcom/sankuai/waimai/store/im/number/f;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiSimpleResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/number/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/number/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/number/f;->b:Lcom/sankuai/waimai/store/im/number/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/number/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/number/f;->b:Lcom/sankuai/waimai/store/im/number/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/number/e;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiSimpleResultResponse;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiSimpleResultResponse;->poiSimpleList:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_3

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/number/f;->b:Lcom/sankuai/waimai/store/im/number/e;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/number/f;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const-string v2, ","

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiSimpleResultResponse;->poiSimpleList:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    array-length v4, v1

    .line 120034
    if-ne v4, v2, :cond_4

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    :goto_0
    if-ge v3, v2, :cond_3

    .line 120038
    .line 120039
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiSimpleResultResponse;->poiSimpleList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiSimpleResultResponse$PoiSimpleListResultEntity;

    .line 120046
    .line 120047
    if-nez v5, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    aget-object v6, v1, v3

    .line 120051
    .line 120052
    const-wide/16 v7, -0x1

    .line 120053
    .line 120054
    invoke-static {v6, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v9

    .line 120058
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiSimpleResultResponse$PoiSimpleListResultEntity;->getLocalBizType()I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    cmp-long v6, v9, v7

    .line 120063
    .line 120064
    if-eqz v6, :cond_2

    .line 120065
    .line 120066
    sget-object v6, Lcom/sankuai/waimai/store/im/number/e;->i:Landroid/util/LongSparseArray;

    .line 120067
    .line 120068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    invoke-virtual {v6, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    const/4 v6, 0x1

    .line 120076
    if-ne v5, v6, :cond_2

    .line 120077
    .line 120078
    iget-object v5, v0, Lcom/sankuai/waimai/store/im/number/e;->b:Landroid/util/LongSparseArray;

    .line 120079
    .line 120080
    invoke-virtual {v5, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    if-eqz v5, :cond_2

    .line 120085
    .line 120086
    iget-object v5, v0, Lcom/sankuai/waimai/store/im/number/e;->b:Landroid/util/LongSparseArray;

    .line 120087
    .line 120088
    invoke-virtual {v5, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    check-cast v5, Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    add-int/2addr v4, v5

    .line 120099
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    move v3, v4

    .line 120103
    goto :goto_2

    .line 120104
    :cond_4
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    :goto_2
    iput v3, v0, Lcom/sankuai/waimai/store/im/number/e;->h:I

    .line 120107
    .line 120108
    :goto_3
    return-void
.end method
