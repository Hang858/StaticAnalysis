.class public final Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$a;->a:Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$a;->a:Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->Z8()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$a;->a:Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-class v1, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;

    .line 150005
    .line 150006
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$a;->a:Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;

    .line 150007
    .line 150008
    sget v3, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->f:I

    .line 150009
    .line 150010
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    check-cast v0, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;

    .line 150015
    .line 150016
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-nez v1, :cond_0

    .line 150021
    .line 150022
    new-instance v1, Lcom/google/gson/Gson;

    .line 150023
    .line 150024
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    new-instance v2, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/c;

    .line 150028
    .line 150029
    invoke-direct {v2}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/c;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    check-cast p2, Ljava/util/HashMap;

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    const/4 p2, 0x0

    .line 150044
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;->startCouponRequest(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150045
    .line 150046
    .line 150047
    return-void
.end method
