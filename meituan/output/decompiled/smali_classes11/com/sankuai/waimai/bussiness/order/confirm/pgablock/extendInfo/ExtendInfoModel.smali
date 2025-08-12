.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;
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
.field public addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_info"
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_type"
    .end annotation
.end field

.field public businessType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field public businessTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public dinersOptionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diners_option"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/DinersOption;",
            ">;"
        }
    .end annotation
.end field

.field public dinnersCount:I

.field public experimentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_type"
    .end annotation
.end field

.field public has_invoice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_invoice"
    .end annotation
.end field

.field public invoice_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_link"
    .end annotation
.end field

.field public invoice_make_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_make_type"
    .end annotation
.end field

.field public invoice_receiver_email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_receiver_email"
    .end annotation
.end field

.field public invoice_receiver_phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_receiver_phone"
    .end annotation
.end field

.field public invoice_show:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_show"
    .end annotation
.end field

.field public invoice_support:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_support"
    .end annotation
.end field

.field public invoice_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_text"
    .end annotation
.end field

.field public invoice_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_title"
    .end annotation
.end field

.field public invoice_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_type"
    .end annotation
.end field

.field public isMultiPersonOrder:Z

.field public min_invoice_price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_invoice_price"
    .end annotation
.end field

.field public noProductReminds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_product_reminds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;",
            ">;"
        }
    .end annotation
.end field

.field public recipient_notes:Ljava/lang/String;

.field public remark_field:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark_field"
    .end annotation
.end field

.field public select_dinner_count:I

.field public show_remark_buddle:I

.field public tablewareAdvocateTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableware_advocate_tip"
    .end annotation
.end field

.field public tablewareSettingsInfo:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableware_settings_info"
    .end annotation
.end field

.field public tablewareTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tableware_tip"
    .end annotation
.end field

.field public taxpayer_id_number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxpayer_id_number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f293d51cf1816eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
