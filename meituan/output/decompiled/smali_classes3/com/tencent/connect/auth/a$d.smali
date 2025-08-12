.class Lcom/tencent/connect/auth/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/connect/auth/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    const-string v0, "-->timeoutUrl: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, " | mRetryUrl: "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_0

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 100055
    .line 100056
    const/16 v2, 0x232a

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 100059
    .line 100060
    invoke-static {v3}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    const-string v4, "\u8bf7\u6c42\u9875\u9762\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 100065
    .line 100066
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 100075
    .line 100076
    .line 100077
    :cond_0
    return-void
.end method
