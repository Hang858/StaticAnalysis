.class public final Lcom/sankuai/waimai/store/order/prescription/block/a$b;
.super Lcom/sankuai/waimai/business/order/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/block/a;-><init>(Lcom/sankuai/waimai/business/order/api/confirm/block/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/order/api/a<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/order/prescription/block/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/block/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$b;->b:Lcom/sankuai/waimai/store/order/prescription/block/a;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/order/api/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$b;->b:Lcom/sankuai/waimai/store/order/prescription/block/a;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/view/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
