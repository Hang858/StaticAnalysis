.class Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;->this$0:Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

    iput-object p2, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100001
    .line 100002
    const-string v1, "onContextDestroyed method not called for: "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;->val$context:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
