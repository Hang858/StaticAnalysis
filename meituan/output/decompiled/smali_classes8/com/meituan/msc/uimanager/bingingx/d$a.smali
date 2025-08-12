.class public final Lcom/meituan/msc/uimanager/bingingx/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/bingingx/d;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/jse/bridge/WritableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReadableMap;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/meituan/msc/uimanager/bingingx/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/bingingx/d;Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->d:Lcom/meituan/msc/uimanager/bingingx/d;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->d:Lcom/meituan/msc/uimanager/bingingx/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/bingingx/d;->c()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->d:Lcom/meituan/msc/uimanager/bingingx/d;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/msc/uimanager/bingingx/d;->b:Lcom/alibaba/android/bindingx/core/a;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/msc/uimanager/bingingx/d;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->a:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100012
    .line 100013
    if-nez v2, :cond_0

    .line 100014
    .line 100015
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    :goto_0
    new-instance v3, Lcom/meituan/msc/uimanager/bingingx/d$a$a;

    .line 100025
    .line 100026
    invoke-direct {v3, p0}, Lcom/meituan/msc/uimanager/bingingx/d$a$a;-><init>(Lcom/meituan/msc/uimanager/bingingx/d$a;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/bindingx/core/a;->a(Landroid/content/Context;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/a$d;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->b:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meituan/msc/uimanager/bingingx/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
