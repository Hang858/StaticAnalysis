.class public final Lcom/reactnativecommunity/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const-string v0, "reactContext"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 120006
    .line 120007
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/reactnativecommunity/webview/RNCWebViewManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const-string v0, "reactContext"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager;

    .line 120006
    .line 120007
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
