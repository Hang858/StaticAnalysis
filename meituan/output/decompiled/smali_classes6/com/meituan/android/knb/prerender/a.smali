.class public final Lcom/meituan/android/knb/prerender/a;
.super Lcom/meituan/android/knb/protocol/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/protocol/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/knb/protocol/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/live/card/d;

.field public f:Lcom/dianping/ad/view/mrn/b;

.field public g:Lcom/meituan/android/knb/core/prerender/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a394f88328962feL    # 3.699158850787922E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 3

    .line 130000
    const-string v0, "KnbPrerenderModule"

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/knb/protocol/h;-><init>(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x28e955

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130032
    .line 130033
    monitor-enter p1

    .line 130034
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130035
    .line 130036
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->l()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-nez v0, :cond_1

    .line 130041
    .line 130042
    sget-object v0, Lcom/meituan/android/knb/protocol/l;->a:Lcom/meituan/android/knb/protocol/l;

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130045
    .line 130046
    .line 130047
    monitor-exit p1

    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    sget-object v0, Lcom/meituan/android/knb/protocol/l;->b:Lcom/meituan/android/knb/protocol/l;

    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130052
    .line 130053
    .line 130054
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130055
    const-string p1, "knb_prerender"

    .line 130056
    .line 130057
    const-string v0, "KnbPrerenderModule"

    .line 130058
    .line 130059
    const-string v1, "start prerender check"

    .line 130060
    .line 130061
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    monitor-enter p0

    .line 130065
    :try_start_1
    new-instance p1, Lcom/dianping/live/card/d;

    .line 130066
    .line 130067
    const/16 v0, 0xe

    .line 130068
    .line 130069
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 130070
    .line 130071
    .line 130072
    iput-object p1, p0, Lcom/meituan/android/knb/prerender/a;->e:Lcom/dianping/live/card/d;

    .line 130073
    .line 130074
    const-wide/32 v0, 0xea60

    .line 130075
    .line 130076
    .line 130077
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/i;->b(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130078
    .line 130079
    .line 130080
    monitor-exit p0

    .line 130081
    monitor-enter p0

    .line 130082
    :try_start_2
    new-instance p1, Lcom/dianping/ad/view/mrn/b;

    .line 130083
    .line 130084
    const/16 v0, 0xc

    .line 130085
    .line 130086
    invoke-direct {p1, p0, v0}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 130087
    .line 130088
    .line 130089
    iput-object p1, p0, Lcom/meituan/android/knb/prerender/a;->f:Lcom/dianping/ad/view/mrn/b;

    .line 130090
    .line 130091
    const-wide/32 v0, 0x493e0

    .line 130092
    .line 130093
    .line 130094
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/i;->b(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130095
    .line 130096
    .line 130097
    monitor-exit p0

    .line 130098
    monitor-enter p0

    .line 130099
    :try_start_3
    new-instance p1, Lcom/meituan/android/knb/core/prerender/f;

    .line 130100
    .line 130101
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130102
    .line 130103
    invoke-direct {p1, v0}, Lcom/meituan/android/knb/core/prerender/f;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 130104
    .line 130105
    .line 130106
    iput-object p1, p0, Lcom/meituan/android/knb/prerender/a;->g:Lcom/meituan/android/knb/core/prerender/f;

    .line 130107
    .line 130108
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130109
    .line 130110
    const/4 v1, 0x7

    .line 130111
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1, v0}, Lcom/meituan/android/knb/core/prerender/f;->a(Lcom/meituan/android/knb/core/prerender/f$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130115
    .line 130116
    .line 130117
    monitor-exit p0

    .line 130118
    :goto_0
    return-void

    .line 130119
    :catchall_0
    move-exception p1

    .line 130120
    monitor-exit p0

    .line 130121
    throw p1

    .line 130122
    :catchall_1
    move-exception p1

    .line 130123
    monitor-exit p0

    .line 130124
    throw p1

    .line 130125
    :catchall_2
    move-exception p1

    .line 130126
    monitor-exit p0

    .line 130127
    throw p1

    .line 130128
    :catchall_3
    move-exception v0

    .line 130129
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130130
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8001f9

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
    iget-object v0, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/knb/protocol/l;->c:Lcom/meituan/android/knb/protocol/l;

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/knb/protocol/l;->e:Lcom/meituan/android/knb/protocol/l;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "knb_prerender"

    .line 100031
    .line 100032
    const-string v1, "KnbPrerenderModule"

    .line 100033
    .line 100034
    const-string v2, "prerender used"

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->x()V

    .line 100040
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x695fec

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
    iget-object v1, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/knb/protocol/l;->b:Lcom/meituan/android/knb/protocol/l;

    .line 100028
    .line 100029
    sget-object v3, Lcom/meituan/android/knb/protocol/l;->c:Lcom/meituan/android/knb/protocol/l;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v0, "knb_prerender"

    .line 100038
    .line 100039
    const-string v1, "KnbPrerenderModule"

    .line 100040
    .line 100041
    const-string v2, "prerender success"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->v()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7851f7

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
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->v()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->x()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->w()V

    .line 100025
    return-void
.end method

.method public final p(Lcom/meituan/android/knb/protocol/i;)V
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
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x68919d

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
    const-string v0, "container error: "

    .line 130022
    .line 130023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/knb/protocol/i;->b:Ljava/lang/String;

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const-string p1, ""

    .line 130033
    .line 130034
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const-string v0, "knb_prerender"

    .line 130042
    .line 130043
    const-string v1, "KnbPrerenderModule"

    .line 130044
    .line 130045
    invoke-static {v0, v1, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->z()V

    .line 130049
    .line 130050
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98023d

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
    iget-object v0, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/knb/protocol/l;->e:Lcom/meituan/android/knb/protocol/l;

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/knb/protocol/l;->f:Lcom/meituan/android/knb/protocol/l;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "knb_prerender"

    .line 100031
    .line 100032
    const-string v1, "KnbPrerenderModule"

    .line 100033
    .line 100034
    const-string v2, "prerender active"

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->w()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 100047
    .line 100048
    const/16 v2, 0xc

    .line 100049
    .line 100050
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized v()V
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
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc8108f

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
    iget-object v0, p0, Lcom/meituan/android/knb/prerender/a;->e:Lcom/dianping/live/card/d;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/knb/common/i;->c(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/knb/prerender/a;->e:Lcom/dianping/live/card/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()V
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
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3ef392

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
    iget-object v0, p0, Lcom/meituan/android/knb/prerender/a;->g:Lcom/meituan/android/knb/core/prerender/f;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/prerender/f;->b()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/knb/prerender/a;->g:Lcom/meituan/android/knb/core/prerender/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()V
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
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe7f188

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
    iget-object v0, p0, Lcom/meituan/android/knb/prerender/a;->f:Lcom/dianping/ad/view/mrn/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/knb/common/i;->c(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/knb/prerender/a;->f:Lcom/dianping/ad/view/mrn/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Lcom/meituan/android/knb/protocol/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3014df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/knb/protocol/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/knb/protocol/l;

    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca2296

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
    iget-object v0, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/meituan/android/knb/protocol/l;

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/knb/protocol/l;->a:Lcom/meituan/android/knb/protocol/l;

    .line 100030
    .line 100031
    if-eq v1, v2, :cond_3

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/knb/protocol/l;->d:Lcom/meituan/android/knb/protocol/l;

    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/knb/prerender/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    const-string v0, "knb_prerender"

    .line 100045
    .line 100046
    const-string v1, "KnbPrerenderModule"

    .line 100047
    .line 100048
    const-string v2, "prerender failed, start destroy"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->v()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->x()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/knb/prerender/a;->w()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 100063
    .line 100064
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->g()Lcom/meituan/android/knb/protocol/f;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/f;->a()V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    return-void

    .line 100074
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 100075
    return-void

    .line 100076
    :catchall_0
    move-exception v1

    .line 100077
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100078
    throw v1
.end method
