.class public final Lrx/android/plugins/RxAndroidPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lrx/android/plugins/RxAndroidPlugins;


# instance fields
.field private final schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/android/plugins/RxAndroidSchedulersHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/android/plugins/RxAndroidPlugins;

    invoke-direct {v0}, Lrx/android/plugins/RxAndroidPlugins;-><init>()V

    sput-object v0, Lrx/android/plugins/RxAndroidPlugins;->INSTANCE:Lrx/android/plugins/RxAndroidPlugins;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/android/plugins/RxAndroidPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    return-void
.end method

.method public static getInstance()Lrx/android/plugins/RxAndroidPlugins;
    .locals 1

    sget-object v0, Lrx/android/plugins/RxAndroidPlugins;->INSTANCE:Lrx/android/plugins/RxAndroidPlugins;

    return-object v0
.end method


# virtual methods
.method public getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/android/plugins/RxAndroidPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/android/plugins/RxAndroidPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-static {}, Lrx/android/plugins/RxAndroidSchedulersHook;->getDefaultInstance()Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lrx/android/plugins/RxAndroidPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/android/plugins/RxAndroidSchedulersHook;

    return-object v0
.end method

.method public registerSchedulersHook(Lrx/android/plugins/RxAndroidSchedulersHook;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/android/plugins/RxAndroidPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150011
    .line 150012
    const-string v0, "Another strategy was already registered: "

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    iget-object v1, p0, Lrx/android/plugins/RxAndroidPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    iget-object v0, p0, Lrx/android/plugins/RxAndroidPlugins;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
