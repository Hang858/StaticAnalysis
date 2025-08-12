.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public invoiceReceiverEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_receiver_email"
    .end annotation
.end field

.field public invoiceReceiverPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_receiver_phone"
    .end annotation
.end field

.field public invoiceTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_title"
    .end annotation
.end field

.field public invoiceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_type"
    .end annotation
.end field

.field public mtInvoice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_invoice"
    .end annotation
.end field

.field public taxpayerIdNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxpayer_id_number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x505bfad1977acc12L    # 1.2959339752256782E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf3d3b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceTitle:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceTitle:Ljava/lang/String;

    .line 120027
    .line 120028
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceType:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceType:I

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->taxpayerIdNumber:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->taxpayerIdNumber:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceReceiverPhone:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceReceiverPhone:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceReceiverEmail:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceReceiverEmail:Ljava/lang/String;

    return-void
.end method
