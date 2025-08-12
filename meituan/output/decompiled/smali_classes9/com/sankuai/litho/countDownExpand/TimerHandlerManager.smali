.class public Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$TimerHandlerManagerHolder;,
        Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;
    }
.end annotation


# static fields
.field private static final TIMER_DELAY:I = 0x384


# instance fields
.field public handler:Landroid/os/Handler;

.field private isTimerStart:Z

.field private listeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x572ba7e3d4ef3d72L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->handler:Landroid/os/Handler;

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/LinkedList;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->listeners:Ljava/util/LinkedList;

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->isTimerStart:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;-><init>(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;)V

    iput-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private checkStartTimer()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->isTimerStart:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->listeners:Ljava/util/LinkedList;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->isTimerStart:Z

    .line 100015
    .line 100016
    if-nez v0, :cond_2

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->handler:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->runnable:Ljava/lang/Runnable;

    .line 100021
    .line 100022
    const-wide/16 v2, 0x384

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->isTimerStart:Z

    .line 100029
    .line 100030
    :cond_2
    return-void
.end method

.method private checkStopTimer()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->isTimerStart:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->listeners:Ljava/util/LinkedList;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->handler:Landroid/os/Handler;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->runnable:Ljava/lang/Runnable;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->isTimerStart:Z

    .line 100022
    .line 100023
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;
    .locals 1

    sget-object v0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$TimerHandlerManagerHolder;->INSTANCE:Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    return-object v0
.end method

.method private removeUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->listeners:Ljava/util/LinkedList;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_3

    .line 120014
    .line 120015
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120020
    .line 120021
    if-eqz v1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    if-ne v1, p1, :cond_1

    .line 120032
    .line 120033
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 120034
    .line 120035
    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public notifyListeners()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->listeners:Ljava/util/LinkedList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;->update()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->removeUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->listeners:Ljava/util/LinkedList;

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    invoke-direct {p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->checkStartTimer()V

    .line 120017
    .line 120018
    .line 120019
    return-void
.end method

.method public unregisterUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V
    .locals 0

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->removeUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V

    .line 120004
    .line 120005
    .line 120006
    invoke-direct {p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->checkStopTimer()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
