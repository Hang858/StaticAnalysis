.class public Lcom/tencent/connect/api/QQAuthManage;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/api/QQAuthManage$Resp;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 2

    .line 150000
    invoke-static {p1}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const-string v1, "QQAuthManage"

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    const-string p1, "gotoManagePage: not installed all qq"

    .line 150009
    .line 150010
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    const/16 p1, -0x3e8

    .line 150014
    .line 150015
    return p1

    .line 150016
    :cond_0
    invoke-static {p1}, Lcom/tencent/open/utils/i;->b(Landroid/content/Context;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-nez v0, :cond_1

    .line 150021
    .line 150022
    const-string p1, "gotoManagePage: only support mobile qq"

    .line 150023
    .line 150024
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    const/16 p1, -0x3ea

    .line 150028
    .line 150029
    return p1

    .line 150030
    :cond_1
    const-string v0, "8.6.0"

    .line 150031
    .line 150032
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-gez p1, :cond_2

    .line 150037
    .line 150038
    const-string p1, "gotoManagePage: low version"

    .line 150039
    .line 150040
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3e9

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .locals 3

    .line 260000
    const-string v0, "QQAuthManage"

    .line 260001
    .line 260002
    const-string v1, "doGotoMangePage"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    const-string v1, "mqqapi://opensdk/open_auth_manage"

    .line 260010
    .line 260011
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 260015
    .line 260016
    .line 260017
    new-instance v1, Landroid/content/Intent;

    .line 260018
    .line 260019
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    const-string v2, "pkg_name"

    .line 260038
    .line 260039
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260040
    .line 260041
    .line 260042
    const-string v0, "com.tencent.mobileqq"

    .line 260043
    .line 260044
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260045
    .line 260046
    .line 260047
    const/high16 v0, 0x14000000

    .line 260048
    .line 260049
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 260053
    .line 260054
    .line 260055
    new-instance p1, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 260056
    .line 260057
    invoke-direct {p1}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 260058
    .line 260059
    .line 260060
    invoke-interface {p2, p1}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method


# virtual methods
.method public gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .locals 3

    .line 260000
    const-string v0, "QQAuthManage"

    .line 260001
    .line 260002
    const-string v1, "gotoManagePage"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    new-instance v1, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 260008
    .line 260009
    invoke-direct {v1}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    invoke-direct {p0, p1}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;)I

    .line 260013
    .line 260014
    .line 260015
    move-result v2

    .line 260016
    if-eqz v2, :cond_0

    .line 260017
    .line 260018
    invoke-virtual {v1, v2}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 260019
    .line 260020
    .line 260021
    invoke-interface {p2, v1}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260026
    .line 260027
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 260028
    .line 260029
    .line 260030
    move-result v2

    .line 260031
    if-eqz v2, :cond_2

    .line 260032
    .line 260033
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260034
    .line 260035
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v2

    .line 260039
    if-nez v2, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 260043
    .line 260044
    new-instance v2, Lcom/tencent/connect/api/QQAuthManage$1;

    .line 260045
    .line 260046
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/tencent/connect/api/QQAuthManage$1;-><init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 260050
    .line 260051
    .line 260052
    return-void

    .line 260053
    :cond_2
    :goto_0
    const-string p1, "gotoManagePage: not login"

    .line 260054
    .line 260055
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260056
    .line 260057
    .line 260058
    const/16 p1, -0x7d1

    .line 260059
    .line 260060
    invoke-virtual {v1, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 260061
    .line 260062
    .line 260063
    invoke-interface {p2, v1}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 260064
    .line 260065
    .line 260066
    return-void
.end method
