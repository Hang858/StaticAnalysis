.class public Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;,
        Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public haveRXDrug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "have_rx_drug"
    .end annotation
.end field

.field public morePaymentTypeVoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_payment_type_vo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;",
            ">;"
        }
    .end annotation
.end field

.field public paySerailCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_serial_code"
    .end annotation
.end field

.field public paymentGuideVo:Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_guide_vo"
    .end annotation
.end field

.field public preCashierInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_cashier_info"
    .end annotation
.end field

.field public quickPayEntranceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance_text"
    .end annotation
.end field

.field public quickPayRuleLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_pay_link"
    .end annotation
.end field

.field public quickPayTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmpl_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33ba2681a7fa7ed1L    # -2.7430412459228977E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
