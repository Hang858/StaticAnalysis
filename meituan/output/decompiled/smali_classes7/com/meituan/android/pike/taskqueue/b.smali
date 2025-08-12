.class public abstract Lcom/meituan/android/pike/taskqueue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/taskqueue/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/pike/taskqueue/a;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/pike/taskqueue/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/meituan/android/pike/taskqueue/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1229ff

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
    const-string v0, "PikeSDK-RetryMessage"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/lang/Object;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->f:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pike/taskqueue/base/a;JZJ)J
    .locals 13

    .line 190000
    move-object v1, p0

    .line 190001
    move-wide/from16 v2, p5

    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v4, 0x0

    .line 190007
    aput-object p1, v0, v4

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Long;

    .line 190010
    .line 190011
    move-wide v5, p2

    .line 190012
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 190013
    .line 190014
    .line 190015
    const/4 v7, 0x1

    .line 190016
    aput-object v4, v0, v7

    .line 190017
    .line 190018
    new-instance v4, Ljava/lang/Byte;

    .line 190019
    .line 190020
    move/from16 v7, p4

    .line 190021
    .line 190022
    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v8, 0x2

    .line 190026
    aput-object v4, v0, v8

    .line 190027
    .line 190028
    new-instance v4, Ljava/lang/Long;

    .line 190029
    .line 190030
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 190031
    .line 190032
    .line 190033
    const/4 v8, 0x3

    .line 190034
    aput-object v4, v0, v8

    .line 190035
    .line 190036
    sget-object v4, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190037
    .line 190038
    const v8, 0x8fa21e

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v0, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v9

    .line 190045
    if-eqz v9, :cond_0

    .line 190046
    .line 190047
    invoke-static {v0, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    check-cast v0, Ljava/lang/Long;

    .line 190052
    .line 190053
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190054
    .line 190055
    .line 190056
    move-result-wide v2

    .line 190057
    return-wide v2

    .line 190058
    :cond_0
    const-wide/16 v8, -0x1

    .line 190059
    .line 190060
    if-nez p1, :cond_1

    .line 190061
    .line 190062
    return-wide v8

    .line 190063
    :cond_1
    iget-object v10, v1, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 190064
    .line 190065
    monitor-enter v10

    .line 190066
    cmp-long v0, v2, v8

    .line 190067
    .line 190068
    if-nez v0, :cond_2

    .line 190069
    .line 190070
    :try_start_0
    iget-wide v2, v1, Lcom/meituan/android/pike/taskqueue/b;->d:J

    .line 190071
    .line 190072
    const-wide/16 v8, 0x1

    .line 190073
    .line 190074
    add-long/2addr v2, v8

    .line 190075
    iput-wide v2, v1, Lcom/meituan/android/pike/taskqueue/b;->d:J

    .line 190076
    .line 190077
    :cond_2
    move-wide v11, v2

    .line 190078
    new-instance v0, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 190079
    .line 190080
    move-object v2, v0

    .line 190081
    move-object v3, p1

    .line 190082
    move-wide v4, p2

    .line 190083
    move/from16 v6, p4

    .line 190084
    .line 190085
    move-wide v7, v11

    .line 190086
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/pike/taskqueue/b$b;-><init>(Lcom/meituan/android/pike/taskqueue/base/a;JZJ)V

    .line 190087
    .line 190088
    .line 190089
    iget-object v2, v1, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 190090
    .line 190091
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190092
    .line 190093
    .line 190094
    monitor-exit v10

    .line 190095
    return-wide v11

    .line 190096
    :catchall_0
    move-exception v0

    .line 190097
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190098
    throw v0
.end method

.method public abstract b()Lcom/meituan/android/pike/taskqueue/a;
.end method

.method public final c(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d71e5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    cmp-long v2, p1, v0

    .line 120029
    .line 120030
    if-gez v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->h:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pike/taskqueue/b;->k(J)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pike/taskqueue/b;->j(J)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    :cond_2
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->h:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    monitor-exit v0

    .line 120067
    return-void

    .line 120068
    :catchall_0
    move-exception p1

    .line 120069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4893

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
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->f:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v1
.end method

.method public final e(Lcom/meituan/android/pike/taskqueue/b$b;)V
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
    sget-object v1, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e9319

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
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->h:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    iget-wide v2, p1, Lcom/meituan/android/pike/taskqueue/b$b;->d:J

    .line 120027
    .line 120028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract f()J
.end method

.method public abstract g()V
.end method

.method public final h(Lcom/meituan/android/pike/taskqueue/b$b;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3bb484

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 120032
    .line 120033
    monitor-enter v0

    .line 120034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->h:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    iget-wide v2, p1, Lcom/meituan/android/pike/taskqueue/b$b;->d:J

    .line 120037
    .line 120038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    monitor-exit v0

    .line 120047
    return p1

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    throw p1
.end method

.method public final i(Lcom/meituan/android/pike/taskqueue/base/a;J)J
    .locals 11

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Byte;

    .line 150015
    .line 150016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x2

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0x128644

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Ljava/lang/Long;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide p1

    .line 150043
    return-wide p1

    .line 150044
    :cond_0
    const-wide/16 v0, -0x1

    .line 150045
    .line 150046
    monitor-enter p0

    .line 150047
    :try_start_0
    iget v3, p0, Lcom/meituan/android/pike/taskqueue/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150048
    .line 150049
    monitor-exit p0

    .line 150050
    if-ne v3, v2, :cond_1

    .line 150051
    .line 150052
    return-wide v0

    .line 150053
    :cond_1
    const-wide/16 v9, -0x1

    .line 150054
    .line 150055
    const/4 v8, 0x1

    .line 150056
    move-object v4, p0

    .line 150057
    move-object v5, p1

    .line 150058
    move-wide v6, p2

    .line 150059
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pike/taskqueue/b;->a(Lcom/meituan/android/pike/taskqueue/base/a;JZJ)J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide p1

    .line 150063
    cmp-long p3, p1, v0

    .line 150064
    .line 150065
    if-eqz p3, :cond_2

    .line 150066
    .line 150067
    iget-object p3, p0, Lcom/meituan/android/pike/taskqueue/b;->b:Lcom/meituan/android/pike/taskqueue/a;

    .line 150068
    .line 150069
    if-eqz p3, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {p3}, Lcom/meituan/android/pike/taskqueue/a;->c()V

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    return-wide p1

    .line 150075
    :catchall_0
    move-exception p1

    .line 150076
    monitor-exit p0

    .line 150077
    throw p1
.end method

.method public final j(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x421ee4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 120034
    .line 120035
    monitor-enter v1

    .line 120036
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 120053
    .line 120054
    iget-wide v4, v4, Lcom/meituan/android/pike/taskqueue/b$b;->d:J

    .line 120055
    .line 120056
    cmp-long v6, v4, p1

    .line 120057
    .line 120058
    if-nez v6, :cond_1

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120061
    .line 120062
    .line 120063
    monitor-exit v1

    .line 120064
    return v0

    .line 120065
    :cond_2
    monitor-exit v1

    .line 120066
    return v3

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    throw p1
.end method

.method public final k(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd0832d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 120034
    .line 120035
    monitor-enter v1

    .line 120036
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pike/taskqueue/b;->f:Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 120053
    .line 120054
    iget-wide v4, v4, Lcom/meituan/android/pike/taskqueue/b$b;->d:J

    .line 120055
    .line 120056
    cmp-long v6, v4, p1

    .line 120057
    .line 120058
    if-nez v6, :cond_1

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120061
    .line 120062
    .line 120063
    monitor-exit v1

    .line 120064
    return v0

    .line 120065
    :cond_2
    monitor-exit v1

    .line 120066
    return v3

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    throw p1
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2adf5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    monitor-enter p0

    .line 100026
    :try_start_0
    iget v1, p0, Lcom/meituan/android/pike/taskqueue/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    const/4 v2, -0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pike/taskqueue/b;->b()Lcom/meituan/android/pike/taskqueue/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->b:Lcom/meituan/android/pike/taskqueue/a;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    return v2

    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/android/pike/taskqueue/b$a;

    .line 100045
    .line 100046
    invoke-direct {v2, p0}, Lcom/meituan/android/pike/taskqueue/b$a;-><init>(Lcom/meituan/android/pike/taskqueue/b;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100054
    .line 100055
    .line 100056
    return v0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

.method public final m(Lcom/meituan/android/pike/taskqueue/b$b;)V
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
    sget-object v1, Lcom/meituan/android/pike/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b479

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
    iget-object p1, p1, Lcom/meituan/android/pike/taskqueue/b$b;->a:Lcom/meituan/android/pike/taskqueue/base/a;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    check-cast p1, Lcom/meituan/android/pike/message/d$a;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/pike/message/d$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    const-string v0, "AbstractQueue::runTask => exception: "

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractQueue"

    invoke-static {v0, p1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x2

    .line 100002
    :try_start_0
    iput v0, p0, Lcom/meituan/android/pike/taskqueue/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method
