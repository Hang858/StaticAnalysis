.class public final Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->dispatchToMainThread(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;->b:Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;->b:Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->mJSInstance:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;->a:Ljava/lang/Object;

    .line 100009
    .line 100010
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const-string v4, "JSBridge"

    .line 100015
    .line 100016
    const-string v5, "invoke"

    .line 100017
    .line 100018
    invoke-interface {v2, v4, v5, v3}, Lcom/meituan/msc/jse/bridge/JSInstance;->executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;->b:Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v6

    .line 100031
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    sub-long/2addr v2, v0

    .line 100036
    long-to-double v8, v2

    .line 100037
    const/4 v0, 0x4

    .line 100038
    new-array v11, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    const-string v1, "module"

    .line 100042
    .line 100043
    aput-object v1, v11, v0

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    aput-object v4, v11, v0

    .line 100047
    .line 100048
    const/4 v0, 0x2

    .line 100049
    const-string v1, "method"

    .line 100050
    .line 100051
    aput-object v1, v11, v0

    .line 100052
    .line 100053
    const/4 v0, 0x3

    .line 100054
    aput-object v5, v11, v0

    .line 100055
    .line 100056
    const-string v7, "msc.render.native.queue.duration"

    .line 100057
    .line 100058
    const/4 v10, 0x0

    .line 100059
    invoke-interface/range {v6 .. v11}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 100060
    return-void
.end method
