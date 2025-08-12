.class Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->destroyV1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;->this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;->this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;-><init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;)V

    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method
