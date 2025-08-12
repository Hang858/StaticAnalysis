.class public abstract Lcom/facebook/react/LazyReactPackage;
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

.method public static getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/a;
    .locals 3

    .line 140000
    const-string v0, "Unable to instantiate ReactModuleInfoProvider for "

    .line 140001
    .line 140002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    const-string v2, "$$ReactModuleInfoProvider"

    .line 140019
    .line 140020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140031
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    check-cast v1, Lcom/facebook/react/module/model/a;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140036
    .line 140037
    return-object v1

    .line 140038
    :catch_0
    move-exception v1

    .line 140039
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140040
    .line 140041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140057
    .line 140058
    .line 140059
    throw v2

    .line 140060
    :catch_1
    move-exception v1

    .line 140061
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140062
    .line 140063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    .line 140071
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140079
    .line 140080
    .line 140081
    throw v2

    .line 140082
    :catch_2
    new-instance p0, Lcom/facebook/react/LazyReactPackage$a;

    .line 140083
    .line 140084
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage$a;-><init>()V

    .line 140085
    .line 140086
    .line 140087
    return-object p0
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
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

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    check-cast v1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 140024
    .line 140025
    sget-object v2, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140026
    .line 140027
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->getType()Ljava/lang/Class;

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->getName()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v4

    .line 140039
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140051
    .line 140052
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140053
    .line 140054
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :catchall_0
    move-exception p1

    .line 140065
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140066
    .line 140067
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140068
    .line 140069
    .line 140070
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140071
    .line 140072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    throw p1

    .line 140076
    :cond_0
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;

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
    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    new-instance v1, Lcom/facebook/react/LazyReactPackage$b;

    .line 140013
    .line 140014
    invoke-direct {v1, p1, v0}, Lcom/facebook/react/LazyReactPackage$b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 140015
    return-object v1
.end method

.method public abstract getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
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
