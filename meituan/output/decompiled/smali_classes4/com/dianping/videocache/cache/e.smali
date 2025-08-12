.class public final Lcom/dianping/videocache/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videocache/cache/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Lcom/dianping/videocache/cache/d;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/videocache/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/dianping/videocache/cache/e$a;

.field public final f:Lcom/dianping/videocache/cache/b;

.field public g:Lcom/dianping/videoview/cache/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62d6dc83bed113cfL    # -3.330533255939798E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/videocache/cache/b;Lcom/dianping/videoview/cache/b;)V
    .locals 5

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    const/4 v2, 0x2

    .line 520013
    aput-object p3, v0, v2

    .line 520014
    .line 520015
    sget-object v2, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0xb30d0c

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520031
    .line 520032
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 520033
    .line 520034
    .line 520035
    iput-object v0, p0, Lcom/dianping/videocache/cache/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520036
    .line 520037
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520038
    .line 520039
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iput-object v0, p0, Lcom/dianping/videocache/cache/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520043
    .line 520044
    invoke-static {p1}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v1

    .line 520048
    check-cast v1, Ljava/lang/String;

    .line 520049
    .line 520050
    iput-object v1, p0, Lcom/dianping/videocache/cache/e;->b:Ljava/lang/String;

    .line 520051
    .line 520052
    invoke-static {p2}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p2

    .line 520056
    check-cast p2, Lcom/dianping/videocache/cache/b;

    .line 520057
    .line 520058
    iput-object p2, p0, Lcom/dianping/videocache/cache/e;->f:Lcom/dianping/videocache/cache/b;

    .line 520059
    .line 520060
    new-instance p2, Lcom/dianping/videocache/cache/e$a;

    .line 520061
    .line 520062
    invoke-direct {p2, p1, v0}, Lcom/dianping/videocache/cache/e$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 520063
    .line 520064
    .line 520065
    iput-object p2, p0, Lcom/dianping/videocache/cache/e;->e:Lcom/dianping/videocache/cache/e$a;

    .line 520066
    .line 520067
    iput-object p3, p0, Lcom/dianping/videocache/cache/e;->g:Lcom/dianping/videoview/cache/b;

    .line 520068
    .line 520069
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3797b1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-gtz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->l()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100039
    .line 100040
    sget-object v0, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    sget-object v0, Lcom/dianping/videocache/base/a$b;->a:Lcom/dianping/videocache/base/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/videocache/cache/e;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->n(Ljava/lang/String;)Lcom/dianping/videocache/cache/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    monitor-exit p0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x4310a9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-gtz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->l()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100039
    .line 100040
    sget-object v0, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    sget-object v0, Lcom/dianping/videocache/base/a$b;->a:Lcom/dianping/videocache/base/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/videocache/cache/e;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->n(Ljava/lang/String;)Lcom/dianping/videocache/cache/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    monitor-exit p0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe00cd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/dianping/videocache/cache/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe83c3

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
    check-cast v0, Lcom/dianping/videocache/cache/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/videocache/cache/g;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/videocache/cache/e;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/dianping/videocache/cache/e;->f:Lcom/dianping/videocache/cache/b;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/dianping/videocache/cache/b;->d:Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2}, Lcom/dianping/videocache/cache/g;-><init>(Ljava/lang/String;Lcom/dianping/videocache/cache/sourcestorage/b;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/dianping/videocache/cache/file/b;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/dianping/videocache/cache/e;->f:Lcom/dianping/videocache/cache/b;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/dianping/videocache/cache/e;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Lcom/dianping/videocache/cache/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-object v3, p0, Lcom/dianping/videocache/cache/e;->f:Lcom/dianping/videocache/cache/b;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/dianping/videocache/cache/b;->c:Lcom/dianping/videocache/cache/file/a;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/f;->f()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/videocache/cache/file/b;-><init>(Ljava/io/File;Lcom/dianping/videocache/cache/file/a;I)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/dianping/videocache/cache/f;->d:Lcom/dianping/videocache/cache/file/b;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/dianping/videocache/cache/e;->g:Lcom/dianping/videoview/cache/b;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Lcom/dianping/videocache/cache/f;->m(Lcom/dianping/videoview/cache/b;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Lcom/dianping/videocache/cache/d;

    .line 100061
    .line 100062
    invoke-direct {v2, v0, v1}, Lcom/dianping/videocache/cache/d;-><init>(Lcom/dianping/videocache/cache/f;Lcom/dianping/videocache/cache/file/b;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->e:Lcom/dianping/videocache/cache/e$a;

    .line 100066
    .line 100067
    iput-object v0, v2, Lcom/dianping/videocache/cache/d;->c:Lcom/dianping/videocache/cache/e$a;

    .line 100068
    .line 100069
    return-object v2
.end method

.method public final e(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x71f675

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    monitor-enter p0

    .line 520033
    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 520034
    .line 520035
    if-nez v0, :cond_1

    .line 520036
    .line 520037
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->d()Lcom/dianping/videocache/cache/d;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0

    .line 520041
    goto :goto_0

    .line 520042
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 520043
    .line 520044
    :goto_0
    iput-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;
    :try_end_0
    .catch Lcom/dianping/videocache/cache/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520045
    .line 520046
    goto :goto_1

    .line 520047
    :catchall_0
    move-exception p1

    .line 520048
    monitor-exit p0

    .line 520049
    throw p1

    .line 520050
    :catch_0
    :goto_1
    monitor-exit p0

    .line 520051
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520052
    .line 520053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 520054
    .line 520055
    .line 520056
    move-result v0

    .line 520057
    if-gtz v0, :cond_2

    .line 520058
    .line 520059
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 520060
    .line 520061
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/videocache/cache/d;->h(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520062
    .line 520063
    .line 520064
    :cond_2
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520065
    .line 520066
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->a()V

    .line 520067
    .line 520068
    .line 520069
    return-void

    .line 520070
    :catchall_1
    move-exception p1

    .line 520071
    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520072
    .line 520073
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->a()V

    .line 520074
    .line 520075
    .line 520076
    throw p1
.end method

.method public final f(Lcom/dianping/videocache/cache/c;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xcf056a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    monitor-enter p0

    .line 410025
    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 410026
    .line 410027
    if-nez v0, :cond_1

    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->d()Lcom/dianping/videocache/cache/d;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 410035
    .line 410036
    :goto_0
    iput-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;
    :try_end_0
    .catch Lcom/dianping/videocache/cache/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :catchall_0
    move-exception p1

    .line 410040
    monitor-exit p0

    .line 410041
    throw p1

    .line 410042
    :catch_0
    :goto_1
    monitor-exit p0

    .line 410043
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410044
    .line 410045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->c()I

    .line 410049
    .line 410050
    .line 410051
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410052
    .line 410053
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 410054
    .line 410055
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videocache/cache/d;->i(Lcom/dianping/videocache/cache/c;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->b()V

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->c()I

    .line 410062
    .line 410063
    .line 410064
    return-void

    .line 410065
    :catchall_1
    move-exception p1

    .line 410066
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->b()V

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/e;->c()I

    .line 410070
    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    throw p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf467ea

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
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->k()V

    .line 100025
    :cond_1
    return-void
.end method
