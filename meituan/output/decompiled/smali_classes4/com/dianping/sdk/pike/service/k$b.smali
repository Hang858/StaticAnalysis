.class public final Lcom/dianping/sdk/pike/service/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/k;->c(Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/packet/a0;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dianping/sdk/pike/a;

.field public final synthetic e:Lcom/dianping/sdk/pike/service/k;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/k;Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/k$b;->e:Lcom/dianping/sdk/pike/service/k;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/k$b;->a:Lcom/dianping/sdk/pike/packet/a0;

    iput-wide p3, p0, Lcom/dianping/sdk/pike/service/k$b;->b:J

    iput-boolean p5, p0, Lcom/dianping/sdk/pike/service/k$b;->c:Z

    iput-object p6, p0, Lcom/dianping/sdk/pike/service/k$b;->d:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v6, Lcom/dianping/sdk/pike/service/k$d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$b;->a:Lcom/dianping/sdk/pike/packet/a0;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/dianping/sdk/pike/service/k$b;->b:J

    .line 100005
    .line 100006
    iget-boolean v4, p0, Lcom/dianping/sdk/pike/service/k$b;->c:Z

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/dianping/sdk/pike/service/k$b;->d:Lcom/dianping/sdk/pike/a;

    .line 100009
    .line 100010
    move-object v0, v6

    .line 100011
    invoke-direct/range {v0 .. v5}, Lcom/dianping/sdk/pike/service/k$d;-><init>(Lcom/dianping/sdk/pike/packet/a0;JZLcom/dianping/sdk/pike/a;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/k$b;->e:Lcom/dianping/sdk/pike/service/k;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/k;->c:Ljava/util/LinkedList;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$b;->e:Lcom/dianping/sdk/pike/service/k;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/dianping/sdk/pike/service/k;->b:Lcom/dianping/sdk/pike/message/c;

    .line 100025
    .line 100026
    iget v2, v2, Lcom/dianping/sdk/pike/message/c;->b:I

    .line 100027
    .line 100028
    if-ge v0, v2, :cond_0

    .line 100029
    .line 100030
    iget-object v0, v1, Lcom/dianping/sdk/pike/service/k;->c:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, v1, Lcom/dianping/sdk/pike/service/k;->d:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/k$b;->e:Lcom/dianping/sdk/pike/service/k;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/dianping/sdk/pike/service/k;->b:Lcom/dianping/sdk/pike/message/c;

    .line 100046
    .line 100047
    iget v3, v2, Lcom/dianping/sdk/pike/message/c;->a:I

    .line 100048
    .line 100049
    iget v2, v2, Lcom/dianping/sdk/pike/message/c;->b:I

    .line 100050
    .line 100051
    sub-int/2addr v3, v2

    .line 100052
    if-ge v0, v3, :cond_2

    .line 100053
    .line 100054
    iget-object v0, v1, Lcom/dianping/sdk/pike/service/k;->d:Ljava/util/LinkedList;

    .line 100055
    .line 100056
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    :goto_0
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/k$b;->e:Lcom/dianping/sdk/pike/service/k;

    .line 100063
    .line 100064
    invoke-virtual {v0, v6}, Lcom/dianping/sdk/pike/service/k;->a(Lcom/dianping/sdk/pike/service/k$d;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    return-void

    .line 100068
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/service/c;->d()Lcom/dianping/sdk/pike/service/c;

    .line 100069
    .line 100070
    move-result-object v0

    iget-object v1, v6, Lcom/dianping/sdk/pike/service/k$d;->d:Lcom/dianping/sdk/pike/a;

    const/16 v2, -0x3e

    const-string v3, "send cache queue size limit"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/sdk/pike/service/c;->a(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    return-void
.end method
