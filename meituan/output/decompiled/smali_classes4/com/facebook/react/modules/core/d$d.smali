.class public final Lcom/facebook/react/modules/core/d$d;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-nez v0, :cond_0

    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->m:Lcom/facebook/react/modules/core/d$c;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    const/4 v1, 0x1

    .line 140028
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/d$c;->a:Z

    .line 140029
    .line 140030
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    .line 140031
    .line 140032
    new-instance v1, Lcom/facebook/react/modules/core/d$c;

    .line 140033
    .line 140034
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/modules/core/d$c;-><init>(Lcom/facebook/react/modules/core/d;J)V

    .line 140035
    .line 140036
    .line 140037
    iput-object v1, v0, Lcom/facebook/react/modules/core/d;->m:Lcom/facebook/react/modules/core/d$c;

    .line 140038
    .line 140039
    iget-object p1, v0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140040
    .line 140041
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/facebook/react/modules/core/d$d;->b:Lcom/facebook/react/modules/core/d;

    .line 140045
    .line 140046
    iget-object p1, p1, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 140047
    .line 140048
    const/4 p2, 0x5

    .line 140049
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 140050
    return-void
.end method
