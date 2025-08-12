.class public final Lcom/facebook/react/uimanager/events/d$c;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile b:Z

.field public c:Z

.field public final synthetic d:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$c;->c:Z

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    const/4 p1, 0x0

    .line 140008
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/d$c;->b:Z

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/core/i;->a()Lcom/facebook/react/modules/core/i;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    const/4 p2, 0x4

    .line 140016
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/d;->j:Lcom/facebook/react/uimanager/events/d$c;

    .line 140019
    .line 140020
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 140021
    .line 140022
    .line 140023
    :goto_0
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 140024
    .line 140025
    const-string p1, "ScheduleDispatchFrameCallback"

    .line 140026
    .line 140027
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->f()V

    .line 140033
    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 140036
    .line 140037
    iget-boolean p1, p1, Lcom/facebook/react/uimanager/events/d;->p:Z

    .line 140038
    .line 140039
    if-nez p1, :cond_1

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 140042
    .line 140043
    const/4 p2, 0x1

    .line 140044
    iput-boolean p2, p1, Lcom/facebook/react/uimanager/events/d;->p:Z

    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/facebook/react/uimanager/events/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 140054
    .line 140055
    iget-object p2, p1, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140056
    .line 140057
    iget-object p1, p1, Lcom/facebook/react/uimanager/events/d;->f:Lcom/facebook/react/uimanager/events/d$b;

    .line 140058
    .line 140059
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140060
    .line 140061
    .line 140062
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140063
    .line 140064
    .line 140065
    return-void

    .line 140066
    :catchall_0
    move-exception p1

    .line 140067
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140068
    .line 140069
    .line 140070
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$c;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d$c;->b:Z

    .line 100006
    .line 100007
    invoke-static {}, Lcom/facebook/react/modules/core/i;->a()Lcom/facebook/react/modules/core/i;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const/4 v1, 0x4

    .line 100012
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/facebook/react/uimanager/events/d;->j:Lcom/facebook/react/uimanager/events/d$c;

    .line 100015
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method
