.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->d:Landroid/graphics/Rect;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->d:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->d:Landroid/graphics/Rect;

    .line 100032
    .line 100033
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x1:Lcom/meituan/android/cube/pga/common/g;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    if-eqz v3, :cond_0

    .line 100052
    .line 100053
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-nez v4, :cond_0

    .line 100058
    .line 100059
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    const/4 v3, 0x0

    .line 100065
    :goto_0
    sub-int/2addr v2, v3

    .line 100066
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100067
    .line 100068
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->d:Landroid/graphics/Rect;

    .line 100069
    .line 100070
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->C1:Lcom/meituan/android/cube/pga/common/g;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    add-int/2addr v3, v2

    .line 100089
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 100090
    .line 100091
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->d:Landroid/graphics/Rect;

    .line 100092
    .line 100093
    return-object v0
.end method
