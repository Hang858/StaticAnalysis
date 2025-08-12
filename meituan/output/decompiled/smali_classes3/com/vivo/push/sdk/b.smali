.class final Lcom/vivo/push/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/restructure/a/a;

.field public final synthetic b:Lcom/vivo/push/sdk/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    iput-object p2, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/vivo/push/restructure/a/a;->j()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, " handleMessage type: "

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "CommandWorker"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->d()Lcom/vivo/push/restructure/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a/a/d;->a(Lcom/vivo/push/restructure/a/a;)V

    return-void
.end method
