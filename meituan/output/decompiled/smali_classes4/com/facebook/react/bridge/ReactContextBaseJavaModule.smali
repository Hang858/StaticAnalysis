.class public abstract Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# instance fields
.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v0, "Catalyst Instance has already disappeared: requested by "

    .line 100018
    .line 100019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v0, "ReactContextBaseJavaModule"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100047
    .line 100048
    return-object v0
.end method
