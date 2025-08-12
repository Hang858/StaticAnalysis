.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x755ae3

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x866d2d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_9

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->r:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_3

    .line 120038
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    new-instance v1, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120052
    .line 120053
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-ne v1, v2, :cond_3

    .line 120064
    .line 120065
    goto :goto_3

    .line 120066
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_8

    .line 120080
    .line 120081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    check-cast v2, Ljava/lang/Long;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v3

    .line 120091
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-eqz v6, :cond_6

    .line 120102
    .line 120103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120108
    .line 120109
    if-nez v6, :cond_5

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    iget-wide v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120113
    .line 120114
    cmp-long v9, v7, v3

    .line 120115
    .line 120116
    if-nez v9, :cond_4

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_6
    const/4 v6, 0x0

    .line 120120
    :goto_2
    if-nez v6, :cond_7

    .line 120121
    .line 120122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v2

    .line 120126
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120127
    .line 120128
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    iput-wide v2, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120132
    .line 120133
    const/16 v2, -0x63

    .line 120134
    .line 120135
    iput v2, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    .line 120136
    .line 120137
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120149
    .line 120150
    .line 120151
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;)V

    .line 120152
    .line 120153
    .line 120154
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/c$a;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;)V

    return-void
.end method
