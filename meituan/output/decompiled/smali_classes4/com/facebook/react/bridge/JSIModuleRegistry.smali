.class public Lcom/facebook/react/bridge/JSIModuleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/JSIModuleType;",
            "Lcom/facebook/react/bridge/JSIModuleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17bb99a5a23273f2L    # 2.363060175314464E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public getModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/react/bridge/JSIModuleHolder;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JSIModuleHolder;->getJSIModule()Lcom/facebook/react/bridge/JSIModule;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    check-cast p1, Lcom/facebook/react/bridge/JSIModule;

    .line 140018
    .line 140019
    return-object p1

    .line 140020
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find JSIModule for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyJSInstanceDestroy()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/Map$Entry;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Lcom/facebook/react/bridge/JSIModuleType;

    .line 100027
    .line 100028
    sget-object v3, Lcom/facebook/react/bridge/JSIModuleType;->TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 100029
    .line 100030
    if-ne v2, v3, :cond_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/facebook/react/bridge/JSIModuleHolder;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JSIModuleHolder;->notifyJSInstanceDestroy()V

    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerModules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSIModuleSpec;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    check-cast v0, Lcom/facebook/react/bridge/JSIModuleSpec;

    .line 140015
    .line 140016
    iget-object v1, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    .line 140017
    .line 140018
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleSpec;->getJSIModuleType()Lcom/facebook/react/bridge/JSIModuleType;

    .line 140019
    .line 140020
    move-result-object v2

    new-instance v3, Lcom/facebook/react/bridge/JSIModuleHolder;

    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/JSIModuleHolder;-><init>(Lcom/facebook/react/bridge/JSIModuleSpec;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
