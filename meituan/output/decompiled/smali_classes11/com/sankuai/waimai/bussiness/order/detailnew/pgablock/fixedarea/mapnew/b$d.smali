.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v0, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0xb2dac

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->b:Z

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->q()V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_0
    return-void
.end method
