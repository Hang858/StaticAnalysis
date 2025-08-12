.class Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentsLifecycles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeakDetector"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->mContext:Landroid/content/Context;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public finalize()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v1, Landroid/os/Handler;

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector$1;-><init>(Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
