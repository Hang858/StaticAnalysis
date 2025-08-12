.class Lcom/facebook/litho/Component$DefaultErrorEventDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/Component$DefaultErrorEventDispatcher$1;->this$0:Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 410000
    iget p1, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 410001
    .line 410002
    sget v0, Lcom/facebook/litho/ComponentLifecycle;->ERROR_EVENT_HANDLER_ID:I

    .line 410003
    .line 410004
    if-eq p1, v0, :cond_0

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    return-object p1

    .line 410008
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410009
    .line 410010
    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    iget-object p2, p2, Lcom/facebook/litho/ErrorEvent;->exception:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
