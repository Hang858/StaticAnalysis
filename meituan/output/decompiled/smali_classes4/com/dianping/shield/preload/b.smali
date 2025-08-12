.class public final Lcom/dianping/shield/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/preload/b$b;,
        Lcom/dianping/shield/preload/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/app/Application;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static final f:Lcom/dianping/shield/preload/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x679e69f2045dee42L    # -3.083639189925276E-191

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/preload/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/preload/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 100014
    .line 100015
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100016
    .line 100017
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100018
    .line 100019
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "ShieldPreloadManager"

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    const/4 v3, 0x1

    .line 100026
    const-wide/16 v4, 0x3c

    .line 100027
    .line 100028
    invoke-static/range {v1 .. v7}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lcom/dianping/shield/preload/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100033
    .line 100034
    new-instance v0, Landroid/os/Handler;

    .line 100035
    .line 100036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/dianping/shield/preload/b;->c:Landroid/os/Handler;

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    sput-boolean v0, Lcom/dianping/shield/preload/b;->d:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa29014

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/preload/b;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    sget-object v0, Lcom/dianping/shield/preload/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/dianping/shield/preload/b$c;->a:Lcom/dianping/shield/preload/b$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/dianping/shield/preload/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf215f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/preload/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/preload/b;->d()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    sget-object v0, Lcom/dianping/shield/preload/c;->i:Lcom/dianping/shield/preload/c$a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/shield/preload/c$a;->b()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-gt v1, v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/shield/preload/b;->a()V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/shield/preload/c$a;->a()Lcom/dianping/shield/preload/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe2c896

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "application"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    sget-object v1, Lcom/dianping/shield/preload/b;->a:Landroid/app/Application;

    .line 140027
    .line 140028
    if-eqz v1, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const/4 v0, 0x0

    .line 140032
    :goto_0
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_2
    sput-object p1, Lcom/dianping/shield/preload/b;->a:Landroid/app/Application;

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37ed08

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/dianping/shield/preload/b;->a:Landroid/app/Application;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    sget-boolean v1, Lcom/dianping/shield/preload/b;->d:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3ff226

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "application"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    new-instance v1, Lcom/dianping/shield/preload/b$d;

    invoke-direct {v1, p1}, Lcom/dianping/shield/preload/b$d;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->f(Lcom/dianping/shield/config/c$b;)V

    return-void
.end method

.method public final f(Lcom/dianping/shield/preload/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/preload/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7dcb12

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "shieldPreloadUnit"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/preload/b;->d()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    new-instance v0, Lcom/dianping/shield/preload/b$b;

    .line 140034
    .line 140035
    invoke-direct {v0, p1}, Lcom/dianping/shield/preload/b$b;-><init>(Lcom/dianping/shield/preload/c;)V

    invoke-virtual {p0, v0}, Lcom/dianping/shield/preload/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9dd747

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    const-string v3, "Looper.getMainLooper()"

    .line 140026
    .line 140027
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    if-ne v1, v3, :cond_1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const/4 v0, 0x0

    .line 140042
    :goto_0
    if-eqz v0, :cond_2

    .line 140043
    .line 140044
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :cond_2
    sget-object v0, Lcom/dianping/shield/preload/b;->c:Landroid/os/Handler;

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
