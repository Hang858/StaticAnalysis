.class public final Lcom/meituan/msc/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/render/rn/t;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/msc/engine/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/i;Ljava/lang/String;Lcom/meituan/msc/render/rn/t;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/d;->d:Lcom/meituan/msc/engine/i;

    iput-object p2, p0, Lcom/meituan/msc/engine/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/engine/d;->b:Lcom/meituan/msc/render/rn/t;

    iput-wide p4, p0, Lcom/meituan/msc/engine/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/engine/d;->d:Lcom/meituan/msc/engine/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/engine/d;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/engine/i;->O2(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msc/engine/d;->b:Lcom/meituan/msc/render/rn/t;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_DONE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/msc/engine/d;->b:Lcom/meituan/msc/render/rn/t;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/msc/engine/i$b;->d:Lcom/meituan/msc/engine/i$b;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/engine/d;->d:Lcom/meituan/msc/engine/i;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    iget-wide v3, p0, Lcom/meituan/msc/engine/d;->c:J

    .line 100036
    .line 100037
    sub-long/2addr v1, v3

    .line 100038
    long-to-double v1, v1

    .line 100039
    const/4 v3, 0x2

    .line 100040
    new-array v3, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v4, "errorCode"

    .line 100043
    .line 100044
    const/4 v5, 0x0

    .line 100045
    aput-object v4, v3, v5

    .line 100046
    .line 100047
    const/4 v4, 0x1

    .line 100048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    aput-object v5, v3, v4

    .line 100053
    .line 100054
    const-string v4, "msc.render.js.duration"

    .line 100055
    .line 100056
    invoke-static {v0, v4, v1, v2, v3}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method
