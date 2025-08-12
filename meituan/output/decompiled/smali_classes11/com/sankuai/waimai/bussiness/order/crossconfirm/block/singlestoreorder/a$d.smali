.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$d;
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
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;

    .line 120011
    .line 120012
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->total:D

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    new-array v4, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v5, Ljava/lang/Double;

    .line 120021
    .line 120022
    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v6, 0x0

    .line 120026
    aput-object v5, v4, v6

    .line 120027
    .line 120028
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v7, 0x616d6a

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120044
    .line 120045
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->e:D

    .line 120046
    .line 120047
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;

    .line 120054
    .line 120055
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->index:I

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120058
    .line 120059
    iput v1, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->g:I

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120062
    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    const-wide/16 v1, 0x0

    .line 120069
    .line 120070
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    new-array v3, v3, [Ljava/lang/Object;

    .line 120074
    .line 120075
    new-instance v4, Ljava/lang/Long;

    .line 120076
    .line 120077
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120078
    .line 120079
    .line 120080
    aput-object v4, v3, v6

    .line 120081
    .line 120082
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v2, 0x3c7bc9

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_2

    .line 120092
    .line 120093
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120107
    .line 120108
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120111
    .line 120112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->invoiceInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 120116
    .line 120117
    goto :goto_3

    .line 120118
    :cond_3
    const/4 p1, 0x0

    .line 120119
    :goto_3
    return-object p1
.end method
