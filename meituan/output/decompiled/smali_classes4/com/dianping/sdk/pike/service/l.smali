.class public final Lcom/dianping/sdk/pike/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/k$d;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/k;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/service/k$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/l;->b:Lcom/dianping/sdk/pike/service/k;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/l;->a:Lcom/dianping/sdk/pike/service/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/l;->b:Lcom/dianping/sdk/pike/service/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/k;->c:Ljava/util/LinkedList;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/l;->a:Lcom/dianping/sdk/pike/service/k$d;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/l;->b:Lcom/dianping/sdk/pike/service/k;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/k;->c:Ljava/util/LinkedList;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/l;->b:Lcom/dianping/sdk/pike/service/k;

    .line 100018
    .line 100019
    iget-object v2, v1, Lcom/dianping/sdk/pike/service/k;->b:Lcom/dianping/sdk/pike/message/c;

    .line 100020
    .line 100021
    iget v2, v2, Lcom/dianping/sdk/pike/message/c;->b:I

    .line 100022
    .line 100023
    if-ge v0, v2, :cond_0

    .line 100024
    .line 100025
    iget-object v0, v1, Lcom/dianping/sdk/pike/service/k;->d:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/dianping/sdk/pike/service/k$d;

    .line 100032
    .line 100033
    if-eqz v0, :cond_0

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/l;->b:Lcom/dianping/sdk/pike/service/k;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/k;->c:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/l;->b:Lcom/dianping/sdk/pike/service/k;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Lcom/dianping/sdk/pike/service/k;->a(Lcom/dianping/sdk/pike/service/k$d;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    return-void
.end method
