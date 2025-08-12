.class public final Lcom/meituan/android/mtplayer/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/h$d;,
        Lcom/meituan/android/mtplayer/video/h$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/meituan/android/mtplayer/video/h$c;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/mtplayer/video/player/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/mtplayer/video/player/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/mtplayer/video/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49b5a9bde70c51dfL    # 1.23674174969496E47

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xefa16f

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->b:Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/mtplayer/video/h$c;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/mtplayer/video/h$c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    .line 100041
    .line 100042
    const-string v0, "mtplayer_video-resetPlayer"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/LinkedList;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->e:Ljava/util/LinkedList;

    .line 100056
    .line 100057
    new-instance v0, Ljava/util/LinkedList;

    .line 100058
    .line 100059
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->f:Ljava/util/LinkedList;

    .line 100063
    .line 100064
    new-instance v0, Lcom/meituan/android/mtplayer/video/h$d;

    .line 100065
    .line 100066
    invoke-direct {v0, p0}, Lcom/meituan/android/mtplayer/video/h$d;-><init>(Lcom/meituan/android/mtplayer/video/h;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->g:Lcom/meituan/android/mtplayer/video/h$d;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    .line 100074
    .line 100075
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/l;)Lcom/meituan/android/mtplayer/video/player/d;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtplayer/video/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xed6261

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtplayer/video/player/d;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h;->a:Ljava/lang/Object;

    .line 170029
    .line 170030
    monitor-enter v1

    .line 170031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/h;->f:Ljava/util/LinkedList;

    .line 170032
    .line 170033
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->f:Ljava/util/LinkedList;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Lcom/meituan/android/mtplayer/video/player/d;

    .line 170046
    .line 170047
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/video/player/g;->a(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/l;)Lcom/meituan/android/mtplayer/video/player/d;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    :cond_2
    return-object v0

    .line 170055
    :catchall_0
    move-exception p1

    .line 170056
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170057
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3b9da

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h;->g:Lcom/meituan/android/mtplayer/video/h$d;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/h$c;->a(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/mtplayer/video/h$a;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/h$a;-><init>(Lcom/meituan/android/mtplayer/video/h;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/h$c;->a(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    new-instance v1, Lcom/meituan/android/mtplayer/video/h$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/h$b;-><init>(Lcom/meituan/android/mtplayer/video/h;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/h$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mtplayer/video/player/d;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x30a7f7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    const/4 v0, 0x0

    .line 130024
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->m(Lcom/meituan/android/mtplayer/video/player/d$f;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->b(Lcom/meituan/android/mtplayer/video/player/d$h;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->l(Lcom/meituan/android/mtplayer/video/player/d$b;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->f(Lcom/meituan/android/mtplayer/video/player/d$c;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->k(Lcom/meituan/android/mtplayer/video/player/d$d;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->g(Lcom/meituan/android/mtplayer/video/player/d$a;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->j(Lcom/meituan/android/mtplayer/video/player/d$g;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->b:Ljava/lang/Object;

    .line 130046
    .line 130047
    monitor-enter v0

    .line 130048
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h;->e:Ljava/util/LinkedList;

    .line 130049
    .line 130050
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130054
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h;->g:Lcom/meituan/android/mtplayer/video/h$d;

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtplayer/video/h$c;->a(Ljava/lang/Runnable;)V

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :catchall_0
    move-exception p1

    .line 130063
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130064
    throw p1
.end method
