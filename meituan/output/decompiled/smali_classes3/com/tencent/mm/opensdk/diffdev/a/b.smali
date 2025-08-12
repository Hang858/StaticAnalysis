.class public Lcom/tencent/mm/opensdk/diffdev/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private g:Lcom/tencent/mm/opensdk/diffdev/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    const-string v1, "cancelTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 150000
    check-cast p1, [Ljava/lang/Void;

    .line 150001
    .line 150002
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    const-string v0, "OpenSdkGetQRCodeTask"

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    const-string p1, "MicroMsg.SDK.GetQRCodeTask"

    .line 150012
    .line 150013
    const-string v0, "doInBackground"

    .line 150014
    .line 150015
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v0, 0x5

    .line 150019
    new-array v0, v0, [Ljava/lang/Object;

    .line 150020
    .line 150021
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    .line 150022
    .line 150023
    const/4 v2, 0x0

    .line 150024
    aput-object v1, v0, v2

    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    .line 150027
    .line 150028
    const/4 v3, 0x1

    .line 150029
    aput-object v1, v0, v3

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    .line 150032
    .line 150033
    const/4 v4, 0x2

    .line 150034
    aput-object v1, v0, v4

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    const/4 v5, 0x3

    .line 150039
    aput-object v1, v0, v5

    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    .line 150042
    .line 150043
    const/4 v5, 0x4

    .line 150044
    aput-object v1, v0, v5

    .line 150045
    .line 150046
    const-string v1, "https://open.weixin.qq.com/connect/sdk/qrconnect?appid=%s&noncestr=%s&timestamp=%s&scope=%s&signature=%s"

    .line 150047
    .line 150048
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v5

    .line 150056
    const v1, 0xea60

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    new-array v4, v4, [Ljava/lang/Object;

    .line 150064
    .line 150065
    aput-object v0, v4, v2

    .line 150066
    .line 150067
    invoke-static {v5, v6}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    aput-object v0, v4, v3

    .line 150072
    .line 150073
    const-string v0, "doInBackground, url = %s, time consumed = %d(ms)"

    .line 150074
    .line 150075
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150003
    .line 150004
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 150005
    .line 150006
    const-string v2, "MicroMsg.SDK.GetQRCodeTask"

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    if-ne v0, v1, :cond_0

    .line 150010
    .line 150011
    const-string v0, "onPostExecute, get qrcode success imgBufSize = "

    .line 150012
    .line 150013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 150018
    .line 150019
    array-length v1, v1

    .line 150020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 150031
    .line 150032
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->d:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 150035
    .line 150036
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 150037
    .line 150038
    .line 150039
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 150040
    .line 150041
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 150042
    .line 150043
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 150044
    .line 150045
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 150049
    .line 150050
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 150051
    .line 150052
    new-array v1, v3, [Ljava/lang/Void;

    .line 150053
    .line 150054
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_0
    const/4 v1, 0x1

    .line 150059
    new-array v1, v1, [Ljava/lang/Object;

    .line 150060
    .line 150061
    aput-object v0, v1, v3

    .line 150062
    .line 150063
    const-string v0, "onPostExecute, get qrcode fail, OAuthErrCode = %s"

    .line 150064
    .line 150065
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150070
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
