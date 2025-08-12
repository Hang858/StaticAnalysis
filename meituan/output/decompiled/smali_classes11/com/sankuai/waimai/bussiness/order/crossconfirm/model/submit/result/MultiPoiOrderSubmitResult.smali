.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public orderInfoExt:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_info_ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public orderPayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_order_pay_type"
    .end annotation
.end field

.field public orderViewIDs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_view_ids"
    .end annotation
.end field

.field public payTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_tip"
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_token"
    .end annotation
.end field

.field public supportPaytypes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_paytypes"
    .end annotation
.end field

.field public tradeno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeno"
    .end annotation
.end field

.field public zeroNoPayCashier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zero_no_pay_cashier"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d46d4542af9571cL    # -2.767535715293689E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
