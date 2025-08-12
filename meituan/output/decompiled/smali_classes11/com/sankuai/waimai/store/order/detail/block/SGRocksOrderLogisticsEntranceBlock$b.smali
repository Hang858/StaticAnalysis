.class public final Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf445ac

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;

    iget-object v2, v2, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;->logistics_info:Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;

    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;->logistics_info:Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
