.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const/high16 v2, 0x41f00000    # 30.0f

    .line 120015
    .line 120016
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B0:Lcom/meituan/android/cube/pga/common/g;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120033
    .line 120034
    move-object v6, v0

    .line 120035
    check-cast v6, Landroid/graphics/Rect;

    .line 120036
    .line 120037
    if-nez v6, :cond_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120047
    .line 120048
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120049
    .line 120050
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v2, 0x2

    .line 120058
    new-array v2, v2, [I

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v4, Landroid/graphics/Rect;

    .line 120071
    .line 120072
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const/4 p1, 0x0

    .line 120076
    aget v0, v2, p1

    .line 120077
    .line 120078
    const/4 v7, 0x1

    .line 120079
    aget v8, v2, v7

    .line 120080
    .line 120081
    aget p1, v2, p1

    .line 120082
    .line 120083
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120084
    .line 120085
    .line 120086
    move-result v9

    .line 120087
    add-int/2addr v9, p1

    .line 120088
    aget p1, v2, v7

    .line 120089
    .line 120090
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    add-int/2addr v2, p1

    .line 120095
    invoke-virtual {v4, v0, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;

    .line 120107
    .line 120108
    move-object v0, v7

    .line 120109
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/p;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;ILandroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    return-void
.end method
