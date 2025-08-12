.class public Lcom/facebook/react/bridge/NativeModuleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c00eded9203ea17L    # 1.3283450697269442E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 410006
    .line 410007
    return-void
.end method

.method private getModuleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    return-object v0
.end method

.method private getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method


# virtual methods
.method public getAllModules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCxxModules()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-eqz v2, :cond_1

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Ljava/util/Map$Entry;

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ModuleHolder;->isCxxModule()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_0

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100040
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSInstance;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
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
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 140006
    .line 140007
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    if-eqz v2, :cond_1

    .line 140020
    .line 140021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    check-cast v2, Ljava/util/Map$Entry;

    .line 140026
    .line 140027
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v3

    .line 140031
    check-cast v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 140032
    .line 140033
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ModuleHolder;->isCxxModule()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v3

    .line 140037
    if-nez v3, :cond_0

    .line 140038
    .line 140039
    new-instance v3, Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 140040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-direct {v3, p1, v2}, Lcom/facebook/react/bridge/JavaModuleWrapper;-><init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 140011
    .line 140012
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140023
    .line 140024
    .line 140025
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    const-string v0, " could not be found. Is it defined in "

    .line 140033
    .line 140034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-static {v1, p1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 140052
    .line 140053
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    return-object p1

    .line 140058
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140059
    .line 140060
    const-string v1, "Could not find @ReactModule annotation in class "

    .line 140061
    .line 140062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    const-string v2, "Could not find module with name "

    .line 150012
    .line 150013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-static {v0, p1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 150029
    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public hasModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Lcom/facebook/react/module/annotations/ReactModule;

    .line 140007
    .line 140008
    invoke-interface {p1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 140013
    .line 140014
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140015
    move-result p1

    return p1
.end method

.method public hasModule(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public notifyJSInstanceDestroy()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnNativeModulesQueueThread()V

    .line 100003
    .line 100004
    .line 100005
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100006
    .line 100007
    const-string v0, "NativeModuleRegistry_notifyJSInstanceDestroy"

    .line 100008
    .line 100009
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100044
    .line 100045
    .line 100046
    throw v0
.end method

.method public notifyJSInstanceInitialized()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    const-string v1, "From version React Native v0.44, native modules are explicitly not initialized on the UI thread. See https://github.com/facebook/react-native/wiki/Breaking-Changes#d4611211-reactnativeandroidbreaking-move-nativemodule-initialization-off-ui-thread---aaachiuuu  for more details."

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->assertOnNativeModulesQueueThread(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100010
    .line 100011
    .line 100012
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100013
    .line 100014
    const-string v0, "NativeModuleRegistry_notifyJSInstanceInitialized"

    .line 100015
    .line 100016
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->markInitializable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw v0
.end method

.method public onBatchComplete()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "UIManager"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->hasInstance()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 100019
    .line 100020
    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/OnBatchCompleteListener;->onBatchComplete()V

    :cond_0
    return-void
.end method

.method public registerModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140001
    .line 140002
    invoke-direct {p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    const-string v1, "Extending native modules with non-matching application contexts."

    .line 140011
    .line 140012
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-direct {p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getModuleMap()Ljava/util/Map;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    check-cast v0, Ljava/util/Map$Entry;

    .line 140038
    .line 140039
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    check-cast v1, Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 140046
    .line 140047
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    if-nez v2, :cond_0

    .line 140052
    .line 140053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 140058
    .line 140059
    iget-object v2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 140060
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
