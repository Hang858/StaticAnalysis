.class Lcom/tencent/connect/api/QQAuthManage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/api/QQAuthManage;->gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tencent/open/apireq/IApiCallback;

.field public final synthetic c:Lcom/tencent/connect/api/QQAuthManage$Resp;

.field public final synthetic d:Lcom/tencent/connect/api/QQAuthManage;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->d:Lcom/tencent/connect/api/QQAuthManage;

    iput-object p2, p0, Lcom/tencent/connect/api/QQAuthManage$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    iput-object p4, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    check-cast p1, Lorg/json/JSONObject;

    .line 150005
    .line 150006
    const/4 v0, -0x1

    .line 150007
    const-string v1, "ret"

    .line 150008
    .line 150009
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    if-nez p1, :cond_0

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->d:Lcom/tencent/connect/api/QQAuthManage;

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->a:Landroid/app/Activity;

    .line 150018
    .line 150019
    iget-object v1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 150020
    .line 150021
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/api/QQAuthManage;->a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    const-string p1, "QQAuthManage"

    .line 150026
    .line 150027
    const-string v0, "gotoManagePage: checkLogin not login"

    .line 150028
    .line 150029
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 150033
    .line 150034
    const/16 v0, -0x7d1

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 150040
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    invoke-interface {p1, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 150001
    .line 150002
    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setErrorMsg(Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    const-string v0, "gotoManagePage: checkLogin error. "

    .line 150020
    .line 150021
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const-string v0, "QQAuthManage"

    .line 150034
    .line 150035
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/tencent/connect/api/QQAuthManage$1;->b:Lcom/tencent/open/apireq/IApiCallback;

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/tencent/connect/api/QQAuthManage$1;->c:Lcom/tencent/connect/api/QQAuthManage$Resp;

    invoke-interface {p1, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    return-void
.end method

.method public onWarning(I)V
    .locals 0

    return-void
.end method
