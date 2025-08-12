.class public final Lcom/dianping/sdk/pike/agg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/sdk/pike/agg/g;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v1, Lcom/dianping/sdk/pike/packet/g;

    .line 100001
    .line 100002
    invoke-direct {v1}, Lcom/dianping/sdk/pike/packet/g;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iput-object v0, v1, Lcom/dianping/sdk/pike/packet/g;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    iput-object v0, v1, Lcom/dianping/sdk/pike/packet/g;->f:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    iput v0, v1, Lcom/dianping/sdk/pike/packet/g;->g:I

    .line 100021
    .line 100022
    new-instance v5, Lcom/dianping/sdk/pike/agg/g$a;

    .line 100023
    .line 100024
    invoke-direct {v5, p0}, Lcom/dianping/sdk/pike/agg/g$a;-><init>(Lcom/dianping/sdk/pike/agg/g;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 100030
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/dianping/sdk/pike/c;->i(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V

    return-void
.end method
