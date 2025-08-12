.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;
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
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public bankAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankAccount"
    .end annotation
.end field

.field public bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankName"
    .end annotation
.end field

.field public companyAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyAddress"
    .end annotation
.end field

.field public companyTaxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyTaxId"
    .end annotation
.end field

.field public editText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editText"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public invoiceReceiverEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoiceReceiverEmail"
    .end annotation
.end field

.field public invoiceReceiverPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoiceReceiverPhone"
    .end annotation
.end field

.field public isAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailable"
    .end annotation
.end field

.field public isCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCompleted"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public specialInvoice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialInvoice"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c05260c2b3c3975L    # -1.99402054731174E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyTaxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->companyTaxId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceReceiverEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->invoiceReceiverEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceReceiverPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->invoiceReceiverPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->type:I

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->address:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceReceiverEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->invoiceReceiverEmail:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceReceiverPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->invoiceReceiverPhone:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->phone:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->type:I

    return-void
.end method
