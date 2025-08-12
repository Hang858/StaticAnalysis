.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;
.super Lcom/sankuai/waimai/restaurant/shopcart/ui/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->r:Lcom/meituan/android/cube/pga/common/g;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
