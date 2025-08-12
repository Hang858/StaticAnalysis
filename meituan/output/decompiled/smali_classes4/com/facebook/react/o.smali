.class public abstract Lcom/facebook/react/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "In case of TurboModules, createNativeModules is not supported. NativeModuleRegistry should instead use getModuleList or getModule method"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/o;->getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    goto :goto_1

    .line 140013
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140014
    .line 140015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-eqz v1, :cond_1

    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    check-cast v1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 140033
    .line 140034
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    return-object v0

    .line 140049
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140050
    move-result-object p1

    return-object p1
.end method

.method public abstract getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/o;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-interface {v0}, Lcom/facebook/react/module/model/a;->a()Ljava/util/Map;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    new-instance v1, Lcom/facebook/react/o$a;

    .line 140017
    .line 140018
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/o$a;-><init>(Lcom/facebook/react/o;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140019
    .line 140020
    return-object v1
.end method

.method public abstract getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
