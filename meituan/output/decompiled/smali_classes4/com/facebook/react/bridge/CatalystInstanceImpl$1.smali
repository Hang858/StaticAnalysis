.class Lcom/facebook/react/bridge/CatalystInstanceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

.field public final synthetic val$modules:Lcom/facebook/react/bridge/NativeModuleRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/NativeModuleRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->val$modules:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->val$modules:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyJSInstanceInitialized()V

    return-void
.end method
