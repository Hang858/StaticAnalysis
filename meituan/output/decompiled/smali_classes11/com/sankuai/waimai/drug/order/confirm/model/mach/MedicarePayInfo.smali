.class public Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static EXTRA:Ljava/lang/String;

.field public static MACH_TEMPLATE_CALLBACK_INFO:Ljava/lang/String;

.field public static MEDICARE_UNIQUE_KEY:Ljava/lang/String;

.field public static PAYMENT_TYPE:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isFromMeidicare:Z

.field public modelType:Ljava/lang/String;

.field public payWayScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_scheme"
    .end annotation
.end field

.field public usePayWayPop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x745485b9abe5a0f1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "mach_template_callback_info"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->MACH_TEMPLATE_CALLBACK_INFO:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "medicare_unique_key"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->MEDICARE_UNIQUE_KEY:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "payment_type"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->PAYMENT_TYPE:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "extra"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->EXTRA:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
