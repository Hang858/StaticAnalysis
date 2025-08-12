.class public final Lcom/facebook/react/ReactInstanceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/i1;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/e;ZLcom/facebook/react/devsupport/interfaces/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->invokeDefaultOnBackPressed()V

    return-void
.end method
