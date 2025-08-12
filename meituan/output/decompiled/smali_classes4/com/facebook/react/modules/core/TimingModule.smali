.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/jstasks/e;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/TimingModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private mEnableBackgroundTimer:Z

.field private final mJavaTimerManager:Lcom/facebook/react/modules/core/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x451399719a1d90ddL    # -7.341385700646758E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/b;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/facebook/react/modules/core/d;

    .line 410004
    .line 410005
    new-instance v1, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 410006
    .line 410007
    invoke-direct {v1, p0}, Lcom/facebook/react/modules/core/TimingModule$a;-><init>(Lcom/facebook/react/modules/core/TimingModule;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-static {}, Lcom/facebook/react/modules/core/i;->a()Lcom/facebook/react/modules/core/i;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/facebook/react/modules/core/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/c;Lcom/facebook/react/modules/core/i;Lcom/facebook/react/devsupport/interfaces/b;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    return-void
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 560000
    double-to-int p2, p1

    .line 560001
    double-to-int v0, p3

    .line 560002
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 560003
    .line 560004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560005
    .line 560006
    .line 560007
    const-class p3, Lcom/facebook/react/modules/core/JSTimers;

    .line 560008
    .line 560009
    sget p4, Lcom/facebook/react/common/h;->a:I

    .line 560010
    .line 560011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560012
    .line 560013
    .line 560014
    move-result-wide v1

    .line 560015
    double-to-long p4, p5

    .line 560016
    iget-object p6, p1, Lcom/facebook/react/modules/core/d;->d:Lcom/facebook/react/devsupport/interfaces/b;

    .line 560017
    .line 560018
    invoke-interface {p6}, Lcom/facebook/react/devsupport/interfaces/b;->i()V

    .line 560019
    .line 560020
    .line 560021
    const-wide/16 v3, 0x0

    .line 560022
    .line 560023
    sub-long/2addr p4, v1

    .line 560024
    int-to-long v1, v0

    .line 560025
    add-long/2addr p4, v1

    .line 560026
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 560027
    .line 560028
    .line 560029
    move-result-wide p4

    .line 560030
    if-nez v0, :cond_0

    .line 560031
    .line 560032
    if-nez p7, :cond_0

    .line 560033
    .line 560034
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p4

    .line 560038
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 560039
    .line 560040
    .line 560041
    iget-object p1, p1, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    .line 560042
    .line 560043
    check-cast p1, Lcom/facebook/react/modules/core/TimingModule$a;

    .line 560044
    .line 560045
    iget-object p1, p1, Lcom/facebook/react/modules/core/TimingModule$a;->a:Lcom/facebook/react/modules/core/TimingModule;

    .line 560046
    .line 560047
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p1

    .line 560051
    if-eqz p1, :cond_1

    .line 560052
    .line 560053
    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p1

    .line 560057
    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    .line 560058
    .line 560059
    invoke-interface {p1, p4}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 560060
    .line 560061
    .line 560062
    goto :goto_0

    .line 560063
    :cond_0
    move-wide p3, p4

    .line 560064
    move p5, v0

    .line 560065
    move p6, p7

    .line 560066
    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/modules/core/d;->createTimer(IJIZ)V

    .line 560067
    .line 560068
    .line 560069
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteTimer(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/d;->deleteTimer(I)V

    return-void
.end method

.method public enableBackgroundTimer(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mEnableBackgroundTimer:Z

    .line 410001
    .line 410002
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410003
    .line 410004
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 7
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    .line 140003
    .line 140004
    monitor-enter v1

    .line 140005
    :try_start_0
    iget-object v2, v0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 140006
    .line 140007
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    check-cast v2, Lcom/facebook/react/modules/core/d$e;

    .line 140012
    .line 140013
    const/4 v3, 0x1

    .line 140014
    const/4 v4, 0x0

    .line 140015
    if-nez v2, :cond_0

    .line 140016
    .line 140017
    monitor-exit v1

    .line 140018
    :goto_0
    const/4 v3, 0x0

    .line 140019
    goto :goto_3

    .line 140020
    :cond_0
    iget-boolean v5, v2, Lcom/facebook/react/modules/core/d$e;->b:Z

    .line 140021
    .line 140022
    if-nez v5, :cond_1

    .line 140023
    .line 140024
    iget v2, v2, Lcom/facebook/react/modules/core/d$e;->c:I

    .line 140025
    .line 140026
    int-to-long v5, v2

    .line 140027
    cmp-long v2, v5, p1

    .line 140028
    .line 140029
    if-gez v2, :cond_1

    .line 140030
    .line 140031
    const/4 v2, 0x1

    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    const/4 v2, 0x0

    .line 140034
    :goto_1
    if-eqz v2, :cond_2

    .line 140035
    .line 140036
    monitor-exit v1

    .line 140037
    goto :goto_3

    .line 140038
    :cond_2
    iget-object v0, v0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 140039
    .line 140040
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    if-eqz v2, :cond_5

    .line 140049
    .line 140050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    check-cast v2, Lcom/facebook/react/modules/core/d$e;

    .line 140055
    .line 140056
    iget-boolean v5, v2, Lcom/facebook/react/modules/core/d$e;->b:Z

    .line 140057
    .line 140058
    if-nez v5, :cond_4

    .line 140059
    .line 140060
    iget v2, v2, Lcom/facebook/react/modules/core/d$e;->c:I

    .line 140061
    .line 140062
    int-to-long v5, v2

    .line 140063
    cmp-long v2, v5, p1

    .line 140064
    .line 140065
    if-gez v2, :cond_4

    .line 140066
    .line 140067
    const/4 v2, 0x1

    .line 140068
    goto :goto_2

    .line 140069
    :cond_4
    const/4 v2, 0x0

    .line 140070
    :goto_2
    if-eqz v2, :cond_3

    .line 140071
    .line 140072
    monitor-exit v1

    .line 140073
    goto :goto_3

    .line 140074
    :cond_5
    monitor-exit v1

    .line 140075
    goto :goto_0

    .line 140076
    :goto_3
    return v3

    .line 140077
    :catchall_0
    move-exception p1

    .line 140078
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140079
    throw p1
.end method

.method public initialize()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {v0}, Lcom/facebook/react/jstasks/c;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/c;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v0, v0, Lcom/facebook/react/jstasks/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/facebook/react/jstasks/c;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v0, v0, Lcom/facebook/react/jstasks/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->a()V

    .line 100016
    .line 100017
    .line 100018
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 100023
    .line 100024
    const/4 v2, 0x5

    .line 100025
    iget-object v3, v0, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/i;->e(ILcom/facebook/react/modules/core/a$a;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100032
    .line 100033
    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140003
    .line 140004
    invoke-static {v0}, Lcom/facebook/react/jstasks/c;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/c;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    iget-object v0, v0, Lcom/facebook/react/jstasks/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    const/4 v1, 0x0

    .line 140015
    if-lez v0, :cond_0

    .line 140016
    .line 140017
    const/4 v0, 0x1

    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    const/4 v0, 0x0

    .line 140020
    :goto_0
    if-nez v0, :cond_1

    .line 140021
    .line 140022
    iget-object v0, p1, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140023
    .line 140024
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/d;->a()V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/d;->b()V

    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-nez v0, :cond_1

    .line 140010
    .line 140011
    iget-boolean v0, p1, Lcom/facebook/react/modules/core/d;->n:Z

    .line 140012
    .line 140013
    if-nez v0, :cond_0

    .line 140014
    .line 140015
    iget-object v0, p1, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 140016
    .line 140017
    const/4 v2, 0x4

    .line 140018
    iget-object v3, p1, Lcom/facebook/react/modules/core/d;->k:Lcom/facebook/react/modules/core/d$f;

    .line 140019
    .line 140020
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 140021
    .line 140022
    .line 140023
    iput-boolean v1, p1, Lcom/facebook/react/modules/core/d;->n:Z

    .line 140024
    .line 140025
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/d;->c()V

    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->a()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->b()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mEnableBackgroundTimer:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->a()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->b()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/d;->n:Z

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 100013
    .line 100014
    const/4 v2, 0x4

    .line 100015
    iget-object v3, v0, Lcom/facebook/react/modules/core/d;->k:Lcom/facebook/react/modules/core/d$f;

    .line 100016
    .line 100017
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/d;->n:Z

    .line 100022
    .line 100023
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/d;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/d;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/d;->setSendIdleEvents(Z)V

    return-void
.end method
