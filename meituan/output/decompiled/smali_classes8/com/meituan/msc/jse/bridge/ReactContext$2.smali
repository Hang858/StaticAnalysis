.class Lcom/meituan/msc/jse/bridge/ReactContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final synthetic val$listener:Lcom/meituan/msc/jse/bridge/LifecycleEventListener;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext$2;->this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/ReactContext$2;->val$listener:Lcom/meituan/msc/jse/bridge/LifecycleEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext$2;->this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReactContext$2;->val$listener:Lcom/meituan/msc/jse/bridge/LifecycleEventListener;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext$2;->val$listener:Lcom/meituan/msc/jse/bridge/LifecycleEventListener;

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/LifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReactContext$2;->this$0:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-virtual {v1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
