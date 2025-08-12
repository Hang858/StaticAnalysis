.class Lcom/tencent/connect/auth/AuthAgent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tencent/connect/auth/AuthAgent$1;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    sget-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/tencent/connect/auth/a;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 100009
    .line 100010
    iget-object v4, v1, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v5, v1, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 100015
    .line 100016
    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v6

    .line 100020
    const-string v3, "action_login"

    .line 100021
    .line 100022
    move-object v1, v0

    .line 100023
    invoke-direct/range {v1 .. v6}, Lcom/tencent/connect/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 100039
    .line 100040
    const-string v1, "OpenUi, secure so load failed, goto download QQ."

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/tencent/open/TDialog;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 100052
    .line 100053
    const-string v2, ""

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 100060
    .line 100061
    iget-object v6, v1, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    const-string v4, ""

    .line 100070
    .line 100071
    move-object v2, v0

    .line 100072
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-nez v1, :cond_1

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    :goto_0
    return-void
.end method
