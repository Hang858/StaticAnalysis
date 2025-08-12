.class public final Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;->a:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;->a:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->k:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/order/buy/a;->A()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;->a:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;->a:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->j:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v0, "KEY_SORUCE_LIST"

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "\u8ba2\u5355\u5217\u8868\u9875-\u673a\u7968"

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const-string p1, "\u8ba2\u5355\u8be6\u60c5\u9875-\u673a\u7968"

    .line 120030
    .line 120031
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment$a;->a:Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/flight/business/order/list/FlightMergePayDialogFragment;->j:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    const-string v0, "b_xtZ4u"

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    const-string v0, "b_wyWxT"

    .line 120045
    .line 120046
    :goto_1
    const-string v1, "\u5408\u5e76\u652f\u4ed8/\u53d6\u6d88\u5f39\u7a97"

    .line 120047
    .line 120048
    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method
