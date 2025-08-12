.class final Lcom/vivo/push/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field public final synthetic b:Lcom/vivo/push/d/d;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/d/h;->b:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "query all profileIds"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    const-string v0, "core not support sync profileInfo"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/vivo/push/d/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    const/16 v1, 0x1fa6

    .line 100029
    .line 100030
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v2, Lcom/vivo/push/d/a/a;

    .line 100048
    .line 100049
    new-instance v3, Lcom/vivo/push/d/a/b;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const/4 v4, 0x4

    .line 100056
    invoke-direct {v3, v0, v1, v4}, Lcom/vivo/push/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 100057
    .line 100058
    .line 100059
    invoke-direct {v2, v3}, Lcom/vivo/push/d/a/a;-><init>(Lcom/vivo/push/d/a/b;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Lcom/vivo/push/d/i;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/vivo/push/d/i;-><init>(Lcom/vivo/push/d/h;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Lcom/vivo/push/restructure/request/b;

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    invoke-direct {v1, v2, v0, v3}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;B)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method
