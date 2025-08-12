.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x4a0cc

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 190038
    .line 190039
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->c:Z

    .line 190040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x137f32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->r(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method

.method public c(Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4adc1

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->c:Z

    .line 120022
    .line 120023
    const/4 v1, -0x1

    .line 120024
    if-eqz v0, :cond_6

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->spuIds:Ljava/util/List;

    .line 120045
    .line 120046
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuIds:Ljava/util/List;

    .line 120047
    .line 120048
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->saleOutSpuIds:Ljava/util/List;

    .line 120049
    .line 120050
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->saleOutSpuIds:Ljava/util/List;

    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->saleOutRemind:Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;

    .line 120053
    .line 120054
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->saleOutRemind:Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;

    .line 120055
    .line 120056
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->sortList:Ljava/util/List;

    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortList:Ljava/util/List;

    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->traceId:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->brandUpdate:Z

    .line 120065
    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120069
    .line 120070
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120071
    .line 120072
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    add-int/2addr v2, v1

    .line 120081
    :goto_0
    if-ltz v2, :cond_6

    .line 120082
    .line 120083
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120090
    .line 120091
    if-nez v3, :cond_4

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-eqz v3, :cond_5

    .line 120104
    .line 120105
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-eqz v0, :cond_7

    .line 120120
    .line 120121
    new-instance p1, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120122
    .line 120123
    const v0, 0x7f103910

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(ILjava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_4

    .line 120137
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120142
    .line 120143
    if-nez v1, :cond_8

    .line 120144
    .line 120145
    const-string v1, ""

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_8
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 120149
    .line 120150
    :goto_3
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->doSpuMapTagFill(Ljava/util/List;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 120156
    .line 120157
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->s(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;)V

    return-void
.end method
