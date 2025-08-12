.class public final Lcom/meituan/msc/uimanager/wxs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/wxs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/wxs/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/wxs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c$a;->a:Lcom/meituan/msc/uimanager/wxs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$a;->a:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "WXS mJsInstance is ready"

    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$a;->a:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0, p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->unregisterOnWxsEnvReadyCallback(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$a;->a:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getMainThreadJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/meituan/msc/uimanager/wxs/c;->c:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$a;->a:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/c;->e:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_0

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/lang/Runnable;

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$a;->a:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/c;->e:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100070
    return-void
.end method
