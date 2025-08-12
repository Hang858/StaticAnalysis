.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$b;
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
        "Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120013
    .line 120014
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    new-array v3, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    new-instance v4, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    aput-object v4, v3, v5

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x56bd1f

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->n:J

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 120048
    .line 120049
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->a:J

    .line 120050
    .line 120051
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120056
    .line 120057
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->o:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 120066
    .line 120067
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->index:I

    .line 120070
    .line 120071
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->f:I

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->remarkTagCallbackInfo:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->orderToken:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->remarkField:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    const/4 p1, 0x0

    .line 120087
    :goto_1
    return-object p1
.end method
