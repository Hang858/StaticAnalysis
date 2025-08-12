.class public final Lcom/meituan/msc/engine/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/engine/f;->a(Lcom/meituan/msc/modules/service/IServiceEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/meituan/msc/engine/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/f;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/f$b;->b:Lcom/meituan/msc/engine/f;

    iput-object p2, p0, Lcom/meituan/msc/engine/f$b;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/engine/f$b;->b:Lcom/meituan/msc/engine/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/engine/f;->j:Lcom/meituan/msc/engine/i;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/engine/i;->N2()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msc/engine/f$b;->a:[Z

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    aput-boolean v1, v0, v1

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/msc/engine/f$b;->b:Lcom/meituan/msc/engine/f;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/msc/engine/f;->g:Lcom/meituan/msc/render/rn/t;

    .line 100015
    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    aget-boolean v0, v0, v3

    .line 100020
    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->LIST_ENV_INIT_DONE:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 100024
    .line 100025
    invoke-virtual {v2, v0}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/engine/f$b;->b:Lcom/meituan/msc/engine/f;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/msc/engine/f;->g:Lcom/meituan/msc/render/rn/t;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/msc/engine/i$b;->d:Lcom/meituan/msc/engine/i$b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/msc/engine/f$b;->b:Lcom/meituan/msc/engine/f;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/msc/engine/f;->j:Lcom/meituan/msc/engine/i;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v4

    .line 100051
    iget-object v2, p0, Lcom/meituan/msc/engine/f$b;->b:Lcom/meituan/msc/engine/f;

    .line 100052
    .line 100053
    iget-wide v6, v2, Lcom/meituan/msc/engine/f;->e:J

    .line 100054
    .line 100055
    sub-long/2addr v4, v6

    .line 100056
    long-to-double v4, v4

    .line 100057
    const/4 v2, 0x2

    .line 100058
    new-array v2, v2, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v6, "errorCode"

    .line 100061
    .line 100062
    aput-object v6, v2, v3

    .line 100063
    .line 100064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    aput-object v3, v2, v1

    .line 100069
    .line 100070
    const-string v1, "msc.render.js.duration"

    .line 100071
    .line 100072
    invoke-static {v0, v1, v4, v5, v2}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    sget-object v0, Lcom/meituan/msc/engine/i$b;->b:Lcom/meituan/msc/engine/i$b;

    .line 100077
    .line 100078
    invoke-virtual {v2, v0}, Lcom/meituan/msc/render/rn/t;->p0(Lcom/meituan/msc/engine/i$b;)V

    .line 100079
    .line 100080
    :cond_1
    :goto_0
    return-void
.end method
