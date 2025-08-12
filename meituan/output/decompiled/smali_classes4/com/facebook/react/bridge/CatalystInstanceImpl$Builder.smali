.class public Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/bridge/CatalystInstanceImpl;
    .locals 7

    .line 100000
    new-instance v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 100008
    .line 100009
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 100013
    .line 100014
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    move-object v4, v0

    check-cast v4, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    return-object v6
.end method

.method public setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-object p0
.end method

.method public setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    return-object p0
.end method

.method public setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    return-object p0
.end method
