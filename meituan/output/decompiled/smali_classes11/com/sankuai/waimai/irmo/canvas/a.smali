.class public final Lcom/sankuai/waimai/irmo/canvas/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/canvas/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/sankuai/waimai/irmo/canvas/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:I

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/irmo/canvas/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d81bda68f7438dL    # -8.68252414799272E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/canvas/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/irmo/canvas/a;->g:Lcom/sankuai/waimai/irmo/canvas/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcb5763

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/irmo/canvas/a;->b:I

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/irmo/canvas/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/irmo/canvas/a;->g:Lcom/sankuai/waimai/irmo/canvas/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae34dc

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v1, "Java inf_canvas_log:  INFCanvasSDKManager init invoked more than once"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v1, "Java inf_canvas_log: INF Canvas SDK  init"

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-ne v0, v1, :cond_2

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/a$a;

    .line 100053
    .line 100054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/canvas/a$a;-><init>(Lcom/sankuai/waimai/irmo/canvas/a;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "inf_js_init"

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/canvas/a;->b()V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae35a4

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v1, "so"

    .line 100025
    .line 100026
    const-string v2, "process is not 64bit"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/irmo/canvas/a;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v2, "Java inf_canvas_log: INF Canvas SDK  init , start"

    .line 100035
    .line 100036
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/a$b;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/canvas/a$b;-><init>(Lcom/sankuai/waimai/irmo/canvas/a;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/mtc/e;->g(Lcom/meituan/android/mtc/callback/MTCInitCallback;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Lcom/sankuai/waimai/irmo/canvas/a$c;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/canvas/a$c;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/meituan/android/mtc/e;->a(Landroid/content/Context;Lcom/meituan/android/mtc/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v1

    .line 100061
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "unknown"

    .line 100066
    .line 100067
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/waimai/irmo/canvas/a;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v1, "Java inf_canvas_log: INF Canvas SDK  init , end"

    .line 100073
    .line 100074
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/irmo/canvas/a$d;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/irmo/canvas/a$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/irmo/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd78479

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->b:I

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/canvas/a$d;->onSuccess()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/irmo/canvas/a;->b:I

    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    if-ne v0, v1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/a;->c:Ljava/lang/String;

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/irmo/canvas/a$d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/irmo/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x648264

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    monitor-enter p0

    .line 190033
    if-eqz p1, :cond_1

    .line 190034
    .line 190035
    const/4 v0, 0x1

    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    const/4 v0, -0x1

    .line 190038
    :goto_0
    :try_start_0
    iput v0, p0, Lcom/sankuai/waimai/irmo/canvas/a;->b:I

    .line 190039
    .line 190040
    if-nez p1, :cond_2

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/a;->c:Ljava/lang/String;

    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/sankuai/waimai/irmo/canvas/a;->d:Ljava/lang/String;

    .line 190045
    .line 190046
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190047
    if-nez p1, :cond_3

    .line 190048
    .line 190049
    const-string p1, "Java inf_canvas_log:  INFCanvasSDKManager init failed, type:"

    .line 190050
    .line 190051
    const-string v0, " errorMsg:"

    .line 190052
    .line 190053
    invoke-static {p1, p2, v0, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    new-array p2, v2, [Ljava/lang/Object;

    .line 190058
    .line 190059
    invoke-static {p1, p2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190060
    .line 190061
    .line 190062
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190063
    .line 190064
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 190065
    .line 190066
    .line 190067
    move-result p1

    .line 190068
    if-eqz p1, :cond_5

    .line 190069
    .line 190070
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190071
    .line 190072
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190077
    .line 190078
    .line 190079
    move-result p2

    .line 190080
    if-eqz p2, :cond_4

    .line 190081
    .line 190082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p2

    .line 190086
    check-cast p2, Lcom/sankuai/waimai/irmo/canvas/a$d;

    .line 190087
    .line 190088
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/irmo/canvas/a;->d(Lcom/sankuai/waimai/irmo/canvas/a$d;)V

    .line 190089
    .line 190090
    .line 190091
    goto :goto_1

    .line 190092
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190093
    .line 190094
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 190095
    .line 190096
    .line 190097
    :cond_5
    return-void

    .line 190098
    :catchall_0
    move-exception p1

    .line 190099
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190100
    throw p1
.end method

.method public final f(Lcom/sankuai/waimai/irmo/canvas/a$d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/irmo/canvas/a$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56e446

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
    monitor-enter p0

    .line 120022
    :try_start_0
    iget v0, p0, Lcom/sankuai/waimai/irmo/canvas/a;->b:I

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/canvas/a;->d(Lcom/sankuai/waimai/irmo/canvas/a$d;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    throw p1
.end method
