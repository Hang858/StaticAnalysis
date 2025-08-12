.class public final Lcom/meituan/msc/engine/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/engine/h;->a(Lcom/meituan/msc/modules/service/IServiceEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/meituan/msc/engine/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/h;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/h$a;->b:Lcom/meituan/msc/engine/h;

    iput-object p2, p0, Lcom/meituan/msc/engine/h$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/engine/h$a;->b:Lcom/meituan/msc/engine/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/engine/h;->j:Lcom/meituan/msc/engine/i;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/engine/h;->f:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Lcom/meituan/msc/engine/i;->O2(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/engine/h$a;->a:[Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const/4 v2, 0x1

    .line 100013
    aput-boolean v2, v0, v1

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/msc/engine/h$a;->b:Lcom/meituan/msc/engine/h;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/meituan/msc/engine/h;->g:Lcom/meituan/msc/render/rn/t;

    .line 100018
    .line 100019
    if-eqz v3, :cond_1

    .line 100020
    .line 100021
    aget-boolean v0, v0, v2

    .line 100022
    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_DONE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100026
    .line 100027
    invoke-virtual {v3, v0}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/engine/h$a;->b:Lcom/meituan/msc/engine/h;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/msc/engine/h;->g:Lcom/meituan/msc/render/rn/t;

    .line 100033
    .line 100034
    sget-object v3, Lcom/meituan/msc/engine/i$b;->d:Lcom/meituan/msc/engine/i$b;

    .line 100035
    .line 100036
    invoke-virtual {v0, v3}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/engine/h$a;->b:Lcom/meituan/msc/engine/h;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/msc/engine/h;->j:Lcom/meituan/msc/engine/i;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v3

    .line 100053
    iget-object v5, p0, Lcom/meituan/msc/engine/h$a;->b:Lcom/meituan/msc/engine/h;

    .line 100054
    .line 100055
    iget-wide v5, v5, Lcom/meituan/msc/engine/h;->e:J

    .line 100056
    .line 100057
    sub-long/2addr v3, v5

    .line 100058
    long-to-double v3, v3

    .line 100059
    const/4 v5, 0x2

    .line 100060
    new-array v5, v5, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-string v6, "errorCode"

    .line 100063
    .line 100064
    aput-object v6, v5, v1

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    aput-object v1, v5, v2

    .line 100071
    .line 100072
    const-string v1, "msc.render.js.duration"

    .line 100073
    .line 100074
    invoke-static {v0, v1, v3, v4, v5}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    sget-object v0, Lcom/meituan/msc/engine/i$b;->c:Lcom/meituan/msc/engine/i$b;

    .line 100079
    .line 100080
    invoke-virtual {v3, v0}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    :cond_1
    :goto_0
    return-void
.end method
