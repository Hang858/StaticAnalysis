.class public final Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    sput-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->c:Ljava/lang/Boolean;

    .line 100003
    .line 100004
    new-instance v0, Ljava/util/ArrayList;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->e:Ljava/util/WeakHashMap;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/mtwebkit/MTWebView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewClient()Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 100035
    move-result-object v2

    new-instance v3, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b$a;

    invoke-direct {v3, v1}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b$a;-><init>(Lcom/meituan/mtwebkit/MTWebView;)V

    invoke-virtual {v2, v1, v3}, Lcom/meituan/mtwebkit/MTWebViewClient;->onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
