.class final Lcom/vivo/push/restructure/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    if-eqz p1, :cond_0

    .line 260004
    .line 260005
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 260010
    .line 260011
    :cond_0
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 260012
    .line 260013
    return-void
.end method


# virtual methods
.method public final a()Lcom/vivo/push/b/h;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    new-instance v0, Lcom/vivo/push/b/h;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    const-string v1, "convertOffLineMsg() error, mMessageID = "

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNodeArrayInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
