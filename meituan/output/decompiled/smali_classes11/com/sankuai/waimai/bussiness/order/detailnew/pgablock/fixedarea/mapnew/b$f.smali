.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->updateBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo;->animationInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v2, 0x2

    .line 120022
    new-array v2, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object v0, v2, v3

    .line 120026
    .line 120027
    const/4 v3, 0x1

    .line 120028
    aput-object p1, v2, v3

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x3b1a63

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->h:Z

    .line 120058
    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;->a()V

    .line 120066
    .line 120067
    .line 120068
    iget-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->h:Z

    .line 120069
    .line 120070
    xor-int/2addr p1, v3

    .line 120071
    iput-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->h:Z

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-ne p1, v3, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;

    .line 120087
    .line 120088
    if-eqz p1, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;->a()V

    .line 120091
    .line 120092
    .line 120093
    iget-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->h:Z

    .line 120094
    .line 120095
    xor-int/2addr p1, v3

    .line 120096
    iput-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->h:Z

    .line 120097
    .line 120098
    :cond_2
    :goto_0
    return-void
.end method
