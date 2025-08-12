.class public final Lcom/dianping/picassocontroller/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dianping/picassocontroller/monitor/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/monitor/b;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/monitor/a;->c:Lcom/dianping/picassocontroller/monitor/b;

    iput-object p2, p0, Lcom/dianping/picassocontroller/monitor/a;->a:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/dianping/picassocontroller/monitor/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/a;->c:Lcom/dianping/picassocontroller/monitor/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/monitor/b;->b:Lcom/dianping/picassocontroller/monitor/u;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/picassocontroller/monitor/u;->c:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/16 v1, 0x64

    .line 100011
    .line 100012
    if-ge v0, v1, :cond_0

    .line 100013
    .line 100014
    new-instance v0, Landroid/util/Pair;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/a;->a:Ljava/lang/Long;

    .line 100017
    .line 100018
    iget-wide v2, p0, Lcom/dianping/picassocontroller/monitor/a;->b:J

    .line 100019
    .line 100020
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/a;->c:Lcom/dianping/picassocontroller/monitor/b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/dianping/picassocontroller/monitor/b;->b:Lcom/dianping/picassocontroller/monitor/u;

    .line 100030
    iget-object v1, v1, Lcom/dianping/picassocontroller/monitor/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
