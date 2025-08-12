.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i$a;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/a;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    new-instance v0, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "location_permission"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;

    .line 120030
    const-string v1, "location_permission_callback"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
