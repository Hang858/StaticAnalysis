.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;
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
.field public hasInvoice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_invoice"
    .end annotation
.end field

.field public invoiceLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_link"
    .end annotation
.end field

.field public invoiceMakeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_make_type"
    .end annotation
.end field

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

.field public invoiceShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_show"
    .end annotation
.end field

.field public invoiceSupport:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_support"
    .end annotation
.end field

.field public invoiceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_text"
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

.field public minInvoicePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_invoice_price"
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

    const-wide v0, -0x22434a8c74270280L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
