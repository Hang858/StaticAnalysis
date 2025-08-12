.class public Lcom/facebook/react/bridge/JSIModuleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mModule:Lcom/facebook/react/bridge/JSIModule;

.field private final mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c3bd03bdf217afL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JSIModuleSpec;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public getJSIModule()Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mSpec:Lcom/facebook/react/bridge/JSIModuleSpec;

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleSpec;->getJSIModuleProvider()Lcom/facebook/react/bridge/JSIModuleProvider;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleProvider;->get()Lcom/facebook/react/bridge/JSIModule;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iput-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->initialize()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    throw v0

    .line 100031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public notifyJSInstanceDestroy()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleHolder;->mModule:Lcom/facebook/react/bridge/JSIModule;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->onCatalystInstanceDestroy()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
