.class public final Lcom/meituan/android/cashier/fragment/h;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/h;->c:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/h;->c:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    iget-object v0, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->D9(Lcom/meituan/android/pay/common/payment/data/d;)V

    return-void
.end method
