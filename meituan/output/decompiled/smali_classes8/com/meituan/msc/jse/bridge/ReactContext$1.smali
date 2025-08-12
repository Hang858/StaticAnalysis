.class Lcom/meituan/msc/jse/bridge/ReactContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/jse/bridge/ReactContext;->generateConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msc/jse/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext$1;->this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext$1;->this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;->mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
