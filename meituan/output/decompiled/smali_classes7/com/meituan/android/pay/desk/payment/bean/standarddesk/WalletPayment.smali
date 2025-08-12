.class public Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;
.super Lcom/meituan/android/pay/common/payment/bean/BasePayment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/payment/data/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x1bf4cbd269a5e437L


# instance fields
.field public allPayTypesEntrance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_paytypes_entrance_text"
    .end annotation
.end field

.field public balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance_combine"
    .end annotation
.end field

.field public mtPayThemeBean:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtpay_theme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public recommendPayment:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_paytype"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/MTPayment;",
            ">;"
        }
    .end annotation
.end field

.field public walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytype_list_page"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eff9b22bb9186e0L    # -134299.6584138358

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;-><init>()V

    return-void
.end method
