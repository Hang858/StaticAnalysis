.class public final Lcom/dianping/sdk/pike/service/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/y;->c(Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/service/y;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/y;Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/y$a;->c:Lcom/dianping/sdk/pike/service/y;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/y$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/y$a;->b:Lcom/dianping/sdk/pike/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/y$a;->c:Lcom/dianping/sdk/pike/service/y;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const-string v0, "bizId: "

    .line 100013
    .line 100014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y$a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, " event listener registered, do overwrite the previous."

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "ReceiverManager"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/y$a;->c:Lcom/dianping/sdk/pike/service/y;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y$a;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/util/List;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y$a;->c:Lcom/dianping/sdk/pike/service/y;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/y$a;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y$a;->b:Lcom/dianping/sdk/pike/service/a;

    .line 100065
    .line 100066
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_1

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/y$a;->b:Lcom/dianping/sdk/pike/service/a;

    .line 100073
    .line 100074
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    return-void
.end method
