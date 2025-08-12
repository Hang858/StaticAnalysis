.class public final Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->a9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)Lcom/sankuai/meituan/android/knb/TitansXWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;->b:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;->b:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 150009
    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    invoke-interface {p1}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->showProgress()V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    const-string v0, "WebView\u9875\u9762\u6253\u5f00\u5f02\u5e38_failingUrl:"

    .line 170001
    .line 170002
    const-string v1, "_error:"

    .line 170003
    .line 170004
    const-string v2, "_description:"

    .line 170005
    .line 170006
    invoke-static {v0, p3, v1, p1, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p3

    .line 170010
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    const-string p3, "urlOpenError"

    .line 170018
    .line 170019
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError errorCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "b_pay_dm1vy5s8_mv"

    invoke-static {p2, p1}, Lcom/meituan/android/paycommon/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 150000
    const-string p1, "WebView\u9875\u9762\u6253\u5f00\u5f02\u5e38_url:"

    .line 150001
    .line 150002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$b;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    const-string p2, "urlOpenError"

    .line 150016
    .line 150017
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    const-string p1, "b_pay_dm1vy5s8_mv"

    .line 150021
    .line 150022
    const-string p2, "onReceivedSslError"

    .line 150023
    .line 150024
    invoke-static {p1, p2}, Lcom/meituan/android/paycommon/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
