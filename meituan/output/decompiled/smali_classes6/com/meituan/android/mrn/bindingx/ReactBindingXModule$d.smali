.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->bind(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->d:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->d:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->prepareInternal()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->d:Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->mBindingXCore:Lcom/alibaba/android/bindingx/core/a;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v2, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100014
    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    :goto_0
    new-instance v3, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d$a;

    .line 100027
    .line 100028
    invoke-direct {v3, p0}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d$a;-><init>(Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/bindingx/core/a;->a(Landroid/content/Context;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/a$d;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->b:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
