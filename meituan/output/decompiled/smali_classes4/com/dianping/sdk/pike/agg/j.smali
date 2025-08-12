.class public final Lcom/dianping/sdk/pike/agg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/agg/s;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;Lcom/dianping/sdk/pike/agg/s;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/j;->c:Lcom/dianping/sdk/pike/agg/a;

    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/j;->a:Lcom/dianping/sdk/pike/agg/s;

    iput-object p3, p0, Lcom/dianping/sdk/pike/agg/j;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/dianping/sdk/pike/packet/j;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/j;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/j;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/agg/a;->a:Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->getBzId()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/a0;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/j;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/j;->h:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/j;->a:Lcom/dianping/sdk/pike/agg/s;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/dianping/sdk/pike/agg/s;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/a0;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/j;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/dianping/sdk/pike/c;->h()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/a0;->f:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/j;->a:Lcom/dianping/sdk/pike/agg/s;

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/dianping/sdk/pike/agg/s;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, v0, Lcom/dianping/sdk/pike/packet/j;->i:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/dianping/sdk/pike/agg/s;->c:Lcom/dianping/sdk/pike/agg/s$a;

    .line 100044
    .line 100045
    iget v2, v2, Lcom/dianping/sdk/pike/agg/s$a;->a:I

    .line 100046
    .line 100047
    int-to-byte v2, v2

    .line 100048
    iput-byte v2, v0, Lcom/dianping/sdk/pike/packet/j;->j:B

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/j;->c:Lcom/dianping/sdk/pike/agg/a;

    iget-object v2, v2, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/j;->b:Lcom/dianping/sdk/pike/a;

    invoke-interface {v2, v0, v1}, Lcom/dianping/sdk/pike/c;->g(Lcom/dianping/sdk/pike/packet/a0;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method
