.class final Lcom/vivo/push/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vivo/push/z;


# direct methods
.method public constructor <init>(Lcom/vivo/push/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    iput-object p2, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v1}, Lcom/vivo/push/m;->f()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    const-wide/16 v1, 0x1f8

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const-wide/16 v1, 0x162

    .line 100025
    .line 100026
    :goto_0
    iget-object v3, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-nez v3, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    iget-object v4, p0, Lcom/vivo/push/aa;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0, v3, v4, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    .line 100058
    .line 100059
    const-string v1, ""

    .line 100060
    invoke-static {v0, v1}, Lcom/vivo/push/z;->a(Lcom/vivo/push/z;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
