.class public final Lcom/meituan/msc/uimanager/bingingx/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/bingingx/d;->d(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReadableMap;

.field public final synthetic b:Lcom/meituan/msc/uimanager/bingingx/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/bingingx/d;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/d$b;->b:Lcom/meituan/msc/uimanager/bingingx/d;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/bingingx/d$b;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d$b;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100006
    .line 100007
    const-string v2, "eventType"

    .line 100008
    .line 100009
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d$b;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100017
    .line 100018
    const-string v2, "token"

    .line 100019
    .line 100020
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "source"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d$b;->b:Lcom/meituan/msc/uimanager/bingingx/d;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/msc/uimanager/bingingx/d;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100032
    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/alibaba/android/bindingx/core/a;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
