.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;",
        "Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120009
    .line 120010
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120017
    .line 120018
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->a:J

    .line 120019
    .line 120020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x1

    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    new-instance v4, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    aput-object v4, v0, v2

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0xd92e

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_0

    .line 120044
    .line 120045
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$m;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120059
    .line 120060
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120063
    .line 120064
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->n:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120073
    .line 120074
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->privacyService:Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    const/4 p1, 0x0

    .line 120080
    :goto_1
    return-object p1
.end method
