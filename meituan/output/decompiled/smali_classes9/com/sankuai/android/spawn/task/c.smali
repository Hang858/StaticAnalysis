.class public final Lcom/sankuai/android/spawn/task/c;
.super Lcom/sankuai/android/spawn/task/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/spawn/task/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/android/spawn/task/b<",
        "TD;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/sankuai/model/pager/PageIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/model/pager/PageIterator<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/android/spawn/task/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/android/spawn/task/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public l:Landroid/location/Location;

.field public m:Z

.field public n:Lcom/meituan/android/common/locate/LocationLoaderFactory;

.field public o:Lcom/sankuai/android/spawn/task/c$a;

.field public p:Lcom/sankuai/android/spawn/task/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6db8f29f6a8fb7e7L    # 3.52263900577562E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/model/pager/PageIterator;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/android/spawn/task/c$c<",
            "TD;>;",
            "Landroid/location/Location;",
            "Z",
            "Lcom/sankuai/model/pager/PageIterator<",
            "TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1}, Lcom/sankuai/android/spawn/task/b;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x6

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    const/4 v2, 0x0

    .line 220011
    aput-object v2, v0, p1

    .line 220012
    .line 220013
    const/4 p1, 0x2

    .line 220014
    aput-object v2, v0, p1

    .line 220015
    .line 220016
    new-instance p1, Ljava/lang/Byte;

    .line 220017
    .line 220018
    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v1, 0x3

    .line 220022
    aput-object p1, v0, v1

    .line 220023
    .line 220024
    const/4 p1, 0x4

    .line 220025
    aput-object p2, v0, p1

    .line 220026
    .line 220027
    const/4 p1, 0x5

    .line 220028
    aput-object p3, v0, p1

    .line 220029
    .line 220030
    sget-object p1, Lcom/sankuai/android/spawn/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const p3, 0x111205

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v1

    .line 220039
    if-eqz v1, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 220046
    .line 220047
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    iput-object p1, p0, Lcom/sankuai/android/spawn/task/c;->k:Landroid/os/Handler;

    .line 220051
    .line 220052
    new-instance p1, Lcom/sankuai/android/spawn/task/c$a;

    .line 220053
    .line 220054
    invoke-direct {p1, p0}, Lcom/sankuai/android/spawn/task/c$a;-><init>(Lcom/sankuai/android/spawn/task/c;)V

    .line 220055
    .line 220056
    .line 220057
    iput-object p1, p0, Lcom/sankuai/android/spawn/task/c;->o:Lcom/sankuai/android/spawn/task/c$a;

    .line 220058
    .line 220059
    new-instance p1, Lcom/sankuai/android/spawn/task/c$b;

    .line 220060
    .line 220061
    invoke-direct {p1, p0}, Lcom/sankuai/android/spawn/task/c$b;-><init>(Lcom/sankuai/android/spawn/task/c;)V

    .line 220062
    .line 220063
    .line 220064
    iput-object p1, p0, Lcom/sankuai/android/spawn/task/c;->p:Lcom/sankuai/android/spawn/task/c$b;

    .line 220065
    .line 220066
    iput-object v2, p0, Lcom/sankuai/android/spawn/task/c;->j:Lcom/sankuai/android/spawn/task/c$c;

    .line 220067
    .line 220068
    iput-object p2, p0, Lcom/sankuai/android/spawn/task/c;->i:Lcom/sankuai/model/pager/PageIterator;

    .line 220069
    .line 220070
    invoke-static {}, Lcom/sankuai/android/spawn/a;->a()Lcom/meituan/android/common/locate/LocationLoaderFactory;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    iput-object p1, p0, Lcom/sankuai/android/spawn/task/c;->n:Lcom/meituan/android/common/locate/LocationLoaderFactory;

    .line 220075
    .line 220076
    iput-object v2, p0, Lcom/sankuai/android/spawn/task/c;->l:Landroid/location/Location;

    .line 220077
    .line 220078
    return-void
.end method


# virtual methods
.method public final k()Ljava/util/concurrent/Executor;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a494c

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
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/c;->i:Lcom/sankuai/model/pager/PageIterator;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/model/pager/PageIterator;->a()Lcom/sankuai/model/Request$Origin;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/sankuai/model/Request$Origin;->LOCAL:Lcom/sankuai/model/Request$Origin;

    .line 100028
    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Landroid/support/v4/content/ConcurrentTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    sget-object v0, Landroid/support/v4/content/ConcurrentTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100035
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b2e85

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
    return-object v0

    .line 100019
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/android/spawn/task/c;->m:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_3

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/b;->h:Ljava/lang/Exception;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/c;->i:Lcom/sankuai/model/pager/PageIterator;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/model/pager/PageIterator;->resource:Ljava/lang/Object;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/c;->j:Lcom/sankuai/android/spawn/task/c$c;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/sankuai/android/spawn/task/c$c;->a()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100042
    :goto_1
    return-object v0

    .line 100043
    :cond_3
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/android/spawn/task/c;->m:Z

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/c;->i:Lcom/sankuai/model/pager/PageIterator;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/model/pager/PageIterator;->b()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/c;->j:Lcom/sankuai/android/spawn/task/c$c;

    .line 100052
    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/android/spawn/task/c;->l:Landroid/location/Location;

    .line 100056
    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    invoke-interface {v0}, Lcom/sankuai/android/spawn/task/c$c;->a()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/c;->i:Lcom/sankuai/model/pager/PageIterator;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/model/pager/PageIterator;->resource:Ljava/lang/Object;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final onStartLoading()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/spawn/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c40b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/task/b;->onStartLoading()V

    return-void
.end method

.method public final onStopLoading()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a2883

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
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/c;->k:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/android/spawn/task/c;->o:Lcom/sankuai/android/spawn/task/c$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    return-void
.end method
