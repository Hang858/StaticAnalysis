.class Lcom/tencent/open/TDialog$JsListener;
.super Lcom/tencent/open/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/TDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/tencent/open/a$b;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public onAddShare(Ljava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "openSDK_LOG.TDialog"

    .line 150001
    .line 150002
    const-string v1, "JsListener onAddShare"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "JsListener onCancel --msg = "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "openSDK_LOG.TDialog"

    .line 150018
    .line 150019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 150023
    .line 150024
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const/4 v1, 0x2

    .line 150029
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150039
    .line 150040
    return-void
.end method

.method public onCancelAddShare(Ljava/lang/String;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "JsListener onCancelAddShare"

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    const-string v0, "openSDK_LOG.TDialog"

    .line 150018
    .line 150019
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    const-string p1, "cancel"

    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 150025
    return-void
.end method

.method public onCancelInvite()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.TDialog"

    .line 100001
    .line 100002
    const-string v1, "JsListener onCancelInvite"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v0, ""

    .line 100008
    .line 100009
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 100010
    return-void
.end method

.method public onCancelLogin()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150012
    .line 150013
    .line 150014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    const-string v1, "JsListener onComplete"

    .line 150020
    .line 150021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const-string v0, "openSDK_LOG.TDialog"

    .line 150032
    .line 150033
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150039
    .line 150040
    return-void
.end method

.method public onInvite(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
