.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/model/b;

    .line 120015
    .line 120016
    new-array v4, v4, [Ljava/lang/Object;

    .line 120017
    .line 120018
    aput-object v0, v4, v3

    .line 120019
    .line 120020
    aput-object p1, v4, v2

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x9e4dee

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/b;->a:Z

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    :goto_0
    return-void

    .line 120045
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/c;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120050
    .line 120051
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v0, v4, v3

    .line 120056
    .line 120057
    aput-object p1, v4, v2

    .line 120058
    .line 120059
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v3, 0x73a874

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_2

    .line 120069
    .line 120070
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_3

    .line 120074
    :cond_2
    if-eqz p1, :cond_5

    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    new-instance v1, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_2
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->k:Z

    .line 120098
    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120103
    .line 120104
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isLocationChanged:Z

    .line 120105
    .line 120106
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->j(Ljava/util/List;Z)V

    .line 120107
    .line 120108
    .line 120109
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isLocalCacheData:Z

    .line 120110
    .line 120111
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->k:Z

    .line 120112
    .line 120113
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 120116
    .line 120117
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->g:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 120118
    .line 120119
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->j:Z

    .line 120120
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
