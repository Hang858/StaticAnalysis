.class Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeExceptionHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V

    return-void
.end method
