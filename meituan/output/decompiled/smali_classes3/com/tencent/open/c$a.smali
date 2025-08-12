.class Lcom/tencent/open/c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/c;


# direct methods
.method private constructor <init>(Lcom/tencent/open/c;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/open/c$a;-><init>(Lcom/tencent/open/c;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 260004
    .line 260005
    invoke-static {p1}, Lcom/tencent/open/c;->c(Lcom/tencent/open/c;)Lcom/tencent/open/c/b;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    const/4 p2, 0x0

    .line 260010
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "Webview loading URL: "

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    const-string v1, "openSDK_LOG.PKDialog"

    .line 430018
    .line 430019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 430023
    .line 430024
    .line 430025
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 540000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 540001
    .line 540002
    .line 540003
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 540004
    .line 540005
    invoke-static {p1}, Lcom/tencent/open/c;->b(Lcom/tencent/open/c;)Lcom/tencent/open/c$c;

    .line 540006
    .line 540007
    .line 540008
    move-result-object p1

    .line 540009
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 540010
    .line 540011
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 540012
    .line 540013
    .line 540014
    invoke-virtual {p1, v0}, Lcom/tencent/open/c$c;->onError(Lcom/tencent/tauth/UiError;)V

    .line 540015
    .line 540016
    .line 540017
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 540018
    .line 540019
    invoke-static {p1}, Lcom/tencent/open/c;->a(Lcom/tencent/open/c;)Ljava/lang/ref/WeakReference;

    .line 540020
    .line 540021
    .line 540022
    move-result-object p1

    .line 540023
    if-eqz p1, :cond_0

    .line 540024
    .line 540025
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 540026
    .line 540027
    invoke-static {p1}, Lcom/tencent/open/c;->a(Lcom/tencent/open/c;)Ljava/lang/ref/WeakReference;

    .line 540028
    .line 540029
    .line 540030
    move-result-object p1

    .line 540031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    if-eqz p1, :cond_0

    .line 540036
    .line 540037
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 540038
    .line 540039
    invoke-static {p1}, Lcom/tencent/open/c;->a(Lcom/tencent/open/c;)Ljava/lang/ref/WeakReference;

    .line 540040
    .line 540041
    .line 540042
    move-result-object p1

    .line 540043
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 540044
    .line 540045
    .line 540046
    move-result-object p1

    .line 540047
    check-cast p1, Landroid/content/Context;

    .line 540048
    .line 540049
    const/4 p2, 0x0

    .line 540050
    const-string p3, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 540051
    .line 540052
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 540053
    .line 540054
    .line 540055
    move-result-object p1

    .line 540056
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 540057
    .line 540058
    .line 540059
    :cond_0
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 540060
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 260000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "Redirect URL: "

    .line 260006
    .line 260007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p1

    .line 260017
    const-string v0, "openSDK_LOG.PKDialog"

    .line 260018
    .line 260019
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    iget-object v0, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 260027
    .line 260028
    invoke-static {v0}, Lcom/tencent/open/c;->a(Lcom/tencent/open/c;)Ljava/lang/ref/WeakReference;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    check-cast v0, Landroid/content/Context;

    .line 260037
    .line 260038
    const-string v1, "auth://tauth.qq.com/"

    .line 260039
    .line 260040
    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result p1

    .line 260048
    const/4 v0, 0x1

    .line 260049
    if-eqz p1, :cond_0

    .line 260050
    .line 260051
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 260052
    .line 260053
    invoke-static {p1}, Lcom/tencent/open/c;->b(Lcom/tencent/open/c;)Lcom/tencent/open/c$c;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    invoke-static {p2}, Lcom/tencent/open/utils/k;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p2

    .line 260061
    invoke-virtual {p1, p2}, Lcom/tencent/open/c$c;->onComplete(Ljava/lang/Object;)V

    .line 260062
    .line 260063
    .line 260064
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 260065
    .line 260066
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 260067
    .line 260068
    .line 260069
    return v0

    .line 260070
    :cond_0
    const-string p1, "auth://cancel"

    .line 260071
    .line 260072
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result p1

    .line 260076
    if-eqz p1, :cond_1

    .line 260077
    .line 260078
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 260079
    .line 260080
    invoke-static {p1}, Lcom/tencent/open/c;->b(Lcom/tencent/open/c;)Lcom/tencent/open/c$c;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p1

    .line 260084
    invoke-virtual {p1}, Lcom/tencent/open/c$c;->onCancel()V

    .line 260085
    .line 260086
    .line 260087
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 260088
    .line 260089
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 260090
    .line 260091
    .line 260092
    return v0

    .line 260093
    :cond_1
    const-string p1, "auth://close"

    .line 260094
    .line 260095
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260096
    .line 260097
    .line 260098
    move-result p1

    .line 260099
    if-eqz p1, :cond_2

    .line 260100
    .line 260101
    iget-object p1, p0, Lcom/tencent/open/c$a;->a:Lcom/tencent/open/c;

    .line 260102
    .line 260103
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 260104
    .line 260105
    .line 260106
    return v0

    .line 260107
    :cond_2
    const/4 p1, 0x0

    .line 260108
    return p1
.end method
