.class public final Lcom/meituan/android/cipstorage/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/c1;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cipstorage/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb8b4d2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 100022
    .line 100023
    const-string v1, "cip#io"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/cipstorage/s0;->b:Landroid/os/Handler;

    .line 100041
    .line 100042
    new-instance v1, Landroid/os/Handler;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/cipstorage/s0;->a:Landroid/os/Handler;

    .line 100052
    .line 100053
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100054
    .line 100055
    const/4 v3, 0x1

    .line 100056
    const v4, 0x7fffffff

    .line 100057
    .line 100058
    .line 100059
    const-wide/16 v5, 0x3c

    .line 100060
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/meituan/android/cipstorage/s0$a;

    invoke-direct {v9}, Lcom/meituan/android/cipstorage/s0$a;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/meituan/android/cipstorage/s0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50047a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/s0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstorage/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83f04d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/s0;->a:Landroid/os/Handler;

    .line 120022
    .line 120023
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    iput v2, v1, Landroid/os/Message;->what:I

    .line 120032
    .line 120033
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstorage/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe77396

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/s0;->b:Landroid/os/Handler;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cipstorage/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xbd32b3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/s0;->b:Landroid/os/Handler;

    .line 430030
    .line 430031
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    iput v2, v1, Landroid/os/Message;->what:I

    .line 430040
    .line 430041
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430042
    .line 430043
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 430044
    .line 430045
    .line 430046
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe506c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120029
    .line 120030
    instance-of v1, p1, Ljava/lang/Runnable;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Ljava/lang/Runnable;

    .line 120035
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    return v2
.end method
