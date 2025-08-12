.class public final Lcom/meituan/mobike/ble/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/meituan/mobike/ble/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/meituan/mobike/ble/utils/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fe71043341eee79L    # -7.218616217193775E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/mobike/ble/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x134341    # 1.769E-39f

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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100030
    .line 100031
    new-instance v0, Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->c:Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/mobike/ble/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9ee17

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
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/utils/d;->b()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    iput-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/meituan/mobike/ble/utils/d;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/mobike/ble/utils/d;->b()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    return-void

    .line 100068
    :catchall_0
    move-exception v1

    .line 100069
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mobike/ble/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3e739

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
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/utils/d;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/utils/d;->run()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/meituan/mobike/ble/utils/d;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/utils/d;->run()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/mobike/ble/utils/d;)Z
    .locals 5
    .param p1    # Lcom/meituan/mobike/ble/utils/d;
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
    sget-object v2, Lcom/meituan/mobike/ble/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6350ad

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 120034
    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->b:Lcom/meituan/mobike/ble/utils/d;

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/mobike/ble/utils/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-ne v1, v0, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/utils/a;->b()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return p1
.end method
