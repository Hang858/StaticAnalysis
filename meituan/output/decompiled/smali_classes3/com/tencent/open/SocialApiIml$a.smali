.class Lcom/tencent/open/SocialApiIml$a;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/SocialApiIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/SocialApiIml;

.field private b:Lcom/tencent/tauth/IUiListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 630000
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 630001
    .line 630002
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 630003
    .line 630004
    .line 630005
    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 630006
    .line 630007
    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 630008
    .line 630009
    iput-object p5, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 630010
    .line 630011
    iput-object p6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 630012
    .line 630013
    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 630014
    .line 630015
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 9

    .line 150000
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 150001
    .line 150002
    check-cast p1, Lorg/json/JSONObject;

    .line 150003
    .line 150004
    :try_start_0
    const-string v1, "encry_token"

    .line 150005
    .line 150006
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150010
    goto :goto_0

    .line 150011
    :catch_0
    move-exception p1

    .line 150012
    const-string v1, "OpenApi, EncrytokenListener() onComplete error"

    .line 150013
    .line 150014
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150015
    .line 150016
    .line 150017
    const/4 p1, 0x0

    .line 150018
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 150019
    .line 150020
    const-string v2, "encrytoken"

    .line 150021
    .line 150022
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 150026
    .line 150027
    invoke-static {v3}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v4

    .line 150031
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 150032
    .line 150033
    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 150034
    .line 150035
    iget-object v7, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 150036
    .line 150037
    iget-object v8, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 150038
    .line 150039
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_0

    .line 150047
    .line 150048
    const-string p1, "The token get from qq or qzone is empty. Write temp token to localstorage."

    .line 150049
    .line 150050
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 150056
    .line 150057
    invoke-virtual {p1, v0}, Lcom/tencent/open/SocialApiIml;->writeEncryToken(Landroid/content/Context;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 150000
    const-string v0, "OpenApi, EncryptTokenListener() onError"

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 150016
    .line 150017
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    return-void
.end method
