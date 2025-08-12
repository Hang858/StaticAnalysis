.class public final Lcom/meituan/msc/common/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/framework/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Lcom/meituan/msc/common/framework/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/MSCPageListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/MSCPageOnBackPressedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/framework/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/msc/common/framework/c$a;

.field public final g:Lcom/meituan/msc/common/framework/c$b;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msc/modules/reporter/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/msc/common/framework/c$c;

.field public final j:Lcom/meituan/msc/common/framework/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71db5b3e28847651L    # 2.8502028873097223E240

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
    sget-object v1, Lcom/meituan/msc/common/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdaa2b0

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/common/framework/c;->d:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/common/framework/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msc/common/framework/c$a;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/framework/c$a;-><init>(Lcom/meituan/msc/common/framework/c;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/msc/common/framework/c;->f:Lcom/meituan/msc/common/framework/c$a;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/msc/common/framework/c$b;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/framework/c$b;-><init>(Lcom/meituan/msc/common/framework/c;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/msc/common/framework/c;->g:Lcom/meituan/msc/common/framework/c$b;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/msc/common/framework/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/msc/common/framework/c$c;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/framework/c$c;-><init>(Lcom/meituan/msc/common/framework/c;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/msc/common/framework/c$d;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/framework/c$d;-><init>(Lcom/meituan/msc/common/framework/c;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/msc/common/framework/c;->j:Lcom/meituan/msc/common/framework/c$d;

    .line 100069
    .line 100070
    return-void
.end method

.method public static b()Lcom/meituan/msc/common/framework/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xee8fe2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/common/framework/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/framework/c;->k:Lcom/meituan/msc/common/framework/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/common/framework/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/common/framework/c;->k:Lcom/meituan/msc/common/framework/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/common/framework/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/common/framework/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/common/framework/c;->k:Lcom/meituan/msc/common/framework/c;

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100041
    .line 100042
    .line 100043
    :try_start_1
    const-class v3, Lcom/meituan/msc/lib/interfaces/MSCPageListener;

    .line 100044
    .line 100045
    invoke-static {v3, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    iput-object v3, v1, Lcom/meituan/msc/common/framework/c;->a:Ljava/util/List;

    .line 100050
    .line 100051
    const-class v3, Lcom/meituan/msc/lib/interfaces/c;

    .line 100052
    .line 100053
    invoke-static {v3, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iput-object v3, v1, Lcom/meituan/msc/common/framework/c;->b:Ljava/util/List;

    .line 100058
    .line 100059
    const-class v3, Lcom/meituan/msc/lib/interfaces/MSCPageOnBackPressedListener;

    .line 100060
    .line 100061
    invoke-static {v3, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iput-object v2, v1, Lcom/meituan/msc/common/framework/c;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    .line 100067
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 100068
    goto :goto_0

    .line 100069
    :catchall_1
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100071
    throw v1

    .line 100072
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/common/framework/c;->k:Lcom/meituan/msc/common/framework/c;

    .line 100073
    .line 100074
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/meituan/msc/common/framework/c$e<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/common/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3e1c7f

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
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    :try_start_0
    iput-object v0, p2, Lcom/meituan/msc/common/framework/c$e;->a:Ljava/lang/Object;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Lcom/meituan/msc/common/framework/c$e;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :catchall_0
    move-exception v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/msc/modules/devtools/DebugHelper;->b(Ljava/lang/Throwable;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/msc/common/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95fa72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/framework/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lcom/meituan/msc/common/framework/d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/common/framework/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;)V
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
    sget-object v1, Lcom/meituan/msc/common/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3f0e2

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/common/framework/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/common/framework/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26cfca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/common/framework/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
