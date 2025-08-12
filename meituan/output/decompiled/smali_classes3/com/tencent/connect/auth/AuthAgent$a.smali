.class Lcom/tencent/connect/auth/AuthAgent$a;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/tauth/IUiListener;

.field public final synthetic b:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$a;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    const-string v0, "ret"

    .line 150001
    .line 150002
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 150003
    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    const-string p1, "CheckLoginListener response data is null"

    .line 150007
    .line 150008
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 150013
    .line 150014
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150015
    .line 150016
    .line 150017
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150018
    const-string v3, "msg"

    .line 150019
    .line 150020
    if-nez v2, :cond_1

    .line 150021
    .line 150022
    :try_start_1
    const-string p1, "success"

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    :goto_0
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 150030
    .line 150031
    if-eqz v4, :cond_2

    .line 150032
    .line 150033
    new-instance v5, Lorg/json/JSONObject;

    .line 150034
    .line 150035
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-interface {v4, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150047
    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :catch_0
    const-string p1, "CheckLoginListener response data format error"

    .line 150051
    .line 150052
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method
