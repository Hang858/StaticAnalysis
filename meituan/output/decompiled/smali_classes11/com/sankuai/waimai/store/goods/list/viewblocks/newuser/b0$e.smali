.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->x(ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;ILcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120012
    .line 120013
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I:I

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i()V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120015
    .line 120016
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-nez v1, :cond_1

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120023
    .line 120024
    const/4 v2, 0x5

    .line 120025
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j(II)I

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120030
    .line 120031
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120032
    .line 120033
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->a:I

    .line 120034
    .line 120035
    iget-object v1, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    const/4 v8, 0x5

    .line 120052
    const/4 v9, -0x1

    .line 120053
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120058
    .line 120059
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;Ljava/util/List;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->extraInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;

    .line 120063
    .line 120064
    if-eqz p1, :cond_0

    .line 120065
    .line 120066
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->hasNext:Z

    .line 120067
    .line 120068
    if-eqz v2, :cond_0

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120071
    .line 120072
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    .line 120073
    .line 120074
    const/4 v3, 0x1

    .line 120075
    add-int/2addr v2, v3

    .line 120076
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageIndex:I

    .line 120077
    .line 120078
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;->pageTraceId:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->pageTraceId:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120086
    .line 120087
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 120088
    .line 120089
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120090
    .line 120091
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->a:I

    .line 120092
    .line 120093
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I:I

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C(Ljava/util/List;II)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120100
    .line 120101
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$e;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120106
    .line 120107
    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I:I

    .line 120108
    .line 120109
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    return-void
.end method
