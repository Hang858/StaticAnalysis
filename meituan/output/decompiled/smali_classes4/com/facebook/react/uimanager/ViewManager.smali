.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C::",
        "Lcom/facebook/react/uimanager/u0;",
        ">",
        "Lcom/facebook/react/bridge/BaseJavaModule;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    return-void
.end method

.method private final createView(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/touch/a;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/facebook/react/touch/a;",
            ")TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/touch/a;)Landroid/view/View;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method


# virtual methods
.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/d1;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100001
    .line 100002
    const-string v1, "ViewManager subclasses must implement createShadowNodeInstance()"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    throw v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/u0;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")TC;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createView(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/touch/a;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/v0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/c1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/facebook/react/uimanager/v0;",
            "Lcom/facebook/react/uimanager/c1;",
            "Lcom/facebook/react/touch/a;",
            ")TT;"
        }
    .end annotation

    .line 560000
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Landroid/view/View;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p1

    .line 560004
    instance-of p2, p1, Lcom/facebook/react/touch/d;

    .line 560005
    .line 560006
    if-eqz p2, :cond_0

    .line 560007
    .line 560008
    move-object p2, p1

    .line 560009
    check-cast p2, Lcom/facebook/react/touch/d;

    .line 560010
    invoke-interface {p2, p4}, Lcom/facebook/react/touch/d;->setOnInterceptTouchEventListener(Lcom/facebook/react/touch/b;)V

    :cond_0
    return-object p1
.end method

.method public abstract createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/d1;",
            ")TT;"
        }
    .end annotation
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/v0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/c1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/facebook/react/uimanager/v0;",
            "Lcom/facebook/react/uimanager/c1;",
            ")TT;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V

    .line 520005
    .line 520006
    .line 520007
    if-eqz p2, :cond_0

    .line 520008
    .line 520009
    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V

    .line 520010
    .line 520011
    .line 520012
    :cond_0
    if-eqz p3, :cond_1

    .line 520013
    .line 520014
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p1

    .line 520018
    if-eqz p1, :cond_1

    .line 520019
    .line 520020
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public createViewInstanceWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/facebook/react/uimanager/v0;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createViewInstanceWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/v0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/facebook/react/uimanager/v0;",
            "Lcom/facebook/react/uimanager/c1;",
            ")TT;"
        }
    .end annotation

    .line 560000
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstanceWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;)Landroid/view/View;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p1

    .line 560004
    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V

    .line 560005
    .line 560006
    .line 560007
    if-eqz p4, :cond_0

    .line 560008
    .line 560009
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;

    .line 560010
    .line 560011
    .line 560012
    move-result-object p2

    .line 560013
    if-eqz p2, :cond_0

    .line 560014
    .line 560015
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public createViewWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/touch/a;)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/v0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/facebook/react/uimanager/v0;",
            "Lcom/facebook/react/uimanager/c1;",
            "Lcom/facebook/react/touch/a;",
            ")TT;"
        }
    .end annotation

    .line 590000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstanceWithTag(ILcom/facebook/react/uimanager/d1;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Landroid/view/View;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p1

    .line 590004
    instance-of p2, p1, Lcom/facebook/react/touch/d;

    .line 590005
    .line 590006
    if-eqz p2, :cond_0

    .line 590007
    .line 590008
    move-object p2, p1

    .line 590009
    check-cast p2, Lcom/facebook/react/touch/d;

    .line 590010
    invoke-interface {p2, p5}, Lcom/facebook/react/touch/d;->setOnInterceptTouchEventListener(Lcom/facebook/react/touch/b;)V

    :cond_0
    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/q1;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/q1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    sget-object v2, Lcom/facebook/react/uimanager/r1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    new-instance v2, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/facebook/react/uimanager/r1;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/r1$f;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/r1$d;->a(Ljava/util/Map;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/facebook/react/uimanager/r1;->c(Ljava/lang/Class;)Lcom/facebook/react/uimanager/r1$e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/r1$d;->a(Ljava/util/Map;)V

    return-object v2
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)V"
        }
    .end annotation

    return-void
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public updateLocalData(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/v0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/v0;",
            "Lcom/facebook/react/uimanager/v0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/v0;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/v0;",
            ")V"
        }
    .end annotation

    .line 410000
    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    .line 410001
    .line 410002
    sget-object v0, Lcom/facebook/react/uimanager/r1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410003
    .line 410004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-static {v0}, Lcom/facebook/react/uimanager/r1;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/r1$f;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    iget-object p2, p2, Lcom/facebook/react/uimanager/v0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 410013
    .line 410014
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p2

    .line 410018
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410019
    .line 410020
    .line 410021
    move-result v1

    .line 410022
    if-eqz v1, :cond_0

    .line 410023
    .line 410024
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    check-cast v1, Ljava/util/Map$Entry;

    .line 410029
    .line 410030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v2

    .line 410034
    check-cast v2, Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/facebook/react/uimanager/r1$f;->b(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410041
    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method

.method public updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/v0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/v0;",
            "Lcom/facebook/react/uimanager/c1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
