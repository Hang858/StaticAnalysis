.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->d:Landroid/graphics/Rect;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100033
    .line 100034
    new-instance v3, Landroid/graphics/Rect;

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->d:Landroid/graphics/Rect;

    .line 100041
    .line 100042
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->D()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    sub-int/2addr v1, v2

    .line 100049
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 100050
    .line 100051
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->d:Landroid/graphics/Rect;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/block/a;->expose(Landroid/graphics/Rect;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method
