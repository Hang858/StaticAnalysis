.class public final Lcom/dianping/sdk/pike/service/RawClient$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/packet/m;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;JI)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->e:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->a:Lcom/dianping/sdk/pike/packet/m;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->b:Lcom/dianping/sdk/pike/a;

    iput-wide p4, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->c:J

    iput p6, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/dianping/sdk/pike/service/r;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/service/r;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->a:Lcom/dianping/sdk/pike/packet/m;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->b:Lcom/dianping/sdk/pike/a;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/r;->f:Lcom/dianping/sdk/pike/a;

    .line 100012
    .line 100013
    iget-wide v1, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->c:J

    .line 100014
    .line 100015
    const-wide/16 v3, 0x0

    .line 100016
    .line 100017
    cmp-long v5, v1, v3

    .line 100018
    .line 100019
    if-lez v5, :cond_0

    .line 100020
    .line 100021
    iput-wide v1, v0, Lcom/dianping/sdk/pike/service/r;->h:J

    .line 100022
    .line 100023
    :cond_0
    iget v1, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->d:I

    .line 100024
    .line 100025
    if-ltz v1, :cond_1

    .line 100026
    .line 100027
    iput v1, v0, Lcom/dianping/sdk/pike/service/r;->i:I

    .line 100028
    .line 100029
    :cond_1
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->s0:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->a:Lcom/dianping/sdk/pike/packet/m;

    .line 100034
    .line 100035
    instance-of v2, v1, Lcom/dianping/sdk/pike/packet/m0;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    check-cast v1, Lcom/dianping/sdk/pike/packet/m0;

    .line 100040
    .line 100041
    iget v2, v1, Lcom/dianping/sdk/pike/packet/m0;->j:I

    .line 100042
    .line 100043
    iput v2, v0, Lcom/dianping/sdk/pike/service/r;->n:I

    .line 100044
    .line 100045
    iget v2, v1, Lcom/dianping/sdk/pike/packet/m0;->k:I

    .line 100046
    .line 100047
    iput v2, v0, Lcom/dianping/sdk/pike/service/r;->o:I

    .line 100048
    .line 100049
    iget-wide v2, v1, Lcom/dianping/sdk/pike/packet/m0;->l:J

    .line 100050
    .line 100051
    iput-wide v2, v0, Lcom/dianping/sdk/pike/service/r;->p:J

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/dianping/sdk/pike/packet/a0;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/dianping/sdk/pike/service/r;->q:Ljava/lang/String;

    .line 100056
    .line 100057
    :cond_2
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$n;->e:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->send(Lcom/dianping/sdk/pike/service/r;)V

    .line 100060
    return-void
.end method
