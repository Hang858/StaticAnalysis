.class Lcom/facebook/litho/ComponentTree$ComponentMainThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentMainThreadHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree$ComponentMainThreadHandler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 140000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-ne v0, v1, :cond_0

    .line 140004
    .line 140005
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140006
    .line 140007
    check-cast p1, Lcom/facebook/litho/ComponentTree;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->backgroundLayoutStateUpdated()V

    .line 140010
    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140014
    .line 140015
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
