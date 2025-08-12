.class public final Lcom/meituan/msc/modules/api/timing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/timing/b$c;,
        Lcom/meituan/msc/modules/api/timing/b$d;,
        Lcom/meituan/msc/modules/api/timing/b$f;,
        Lcom/meituan/msc/modules/api/timing/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/service/m;

.field public final b:Lcom/meituan/msc/modules/api/timing/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/meituan/msc/modules/api/timing/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msc/modules/api/timing/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcom/meituan/msc/modules/api/timing/b$f;

.field public final j:Lcom/meituan/msc/modules/api/timing/b$d;

.field public k:Lcom/meituan/msc/modules/api/timing/b$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39dda36574104484L    # -7.273831907838826E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/api/timing/a;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x3cc68

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/msc/modules/api/timing/b;->c:Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v1, Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/msc/modules/api/timing/b;->d:Ljava/lang/Object;

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120046
    .line 120047
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/msc/modules/api/timing/b$f;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/timing/b$f;-><init>(Lcom/meituan/msc/modules/api/timing/b;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->i:Lcom/meituan/msc/modules/api/timing/b$f;

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/msc/modules/api/timing/b$d;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/timing/b$d;-><init>(Lcom/meituan/msc/modules/api/timing/b;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->j:Lcom/meituan/msc/modules/api/timing/b$d;

    .line 120065
    .line 120066
    iput-boolean v2, p0, Lcom/meituan/msc/modules/api/timing/b;->l:Z

    .line 120067
    .line 120068
    iput-boolean v2, p0, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 120069
    .line 120070
    iput-boolean v2, p0, Lcom/meituan/msc/modules/api/timing/b;->n:Z

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b;->b:Lcom/meituan/msc/modules/api/timing/a;

    .line 120073
    .line 120074
    new-instance p1, Ljava/util/PriorityQueue;

    .line 120075
    .line 120076
    const/16 v0, 0xb

    .line 120077
    .line 120078
    new-instance v1, Lcom/meituan/msc/modules/api/timing/b$a;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/timing/b$a;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-direct {p1, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b;->e:Ljava/util/PriorityQueue;

    .line 120087
    .line 120088
    new-instance p1, Landroid/util/SparseArray;

    .line 120089
    .line 120090
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b;->f:Landroid/util/SparseArray;

    return-void
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
    sget-object v2, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5cc6d8

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/api/timing/b;->l:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/meituan/msc/jse/modules/core/c$b;->d:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/msc/modules/api/timing/b;->i:Lcom/meituan/msc/modules/api/timing/b$f;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/jse/modules/core/c;->e(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/msc/modules/api/timing/b;->l:Z

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final b(IIDZ)V
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Double;

    .line 270020
    .line 270021
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xf7f8ee

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270051
    .line 270052
    .line 270053
    move-result-wide v0

    .line 270054
    double-to-long p3, p3

    .line 270055
    const-wide/16 v2, 0x0

    .line 270056
    .line 270057
    sub-long/2addr p3, v0

    .line 270058
    int-to-long v0, p2

    .line 270059
    add-long/2addr p3, v0

    .line 270060
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 270061
    .line 270062
    .line 270063
    move-result-wide v6

    .line 270064
    if-nez p2, :cond_1

    .line 270065
    .line 270066
    if-nez p5, :cond_1

    .line 270067
    .line 270068
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    invoke-interface {p2, p1}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 270073
    .line 270074
    .line 270075
    iget-object p1, p0, Lcom/meituan/msc/modules/api/timing/b;->b:Lcom/meituan/msc/modules/api/timing/a;

    .line 270076
    .line 270077
    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/api/timing/a;->callTimers(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 270078
    .line 270079
    .line 270080
    return-void

    .line 270081
    :cond_1
    move-object v4, p0

    .line 270082
    move v5, p1

    .line 270083
    move v8, p2

    .line 270084
    move v9, p5

    .line 270085
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/api/timing/b;->createTimer(IJIZ)V

    .line 270086
    .line 270087
    .line 270088
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47bf22

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackJavaTimerManagerMemoryLeak:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/timing/b;->a()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/timing/b;->a()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    return-void
.end method

.method public createTimer(IJIZ)V
    .locals 8
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Long;

    .line 270012
    .line 270013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xa23d7c

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270051
    .line 270052
    .line 270053
    move-result-wide v0

    .line 270054
    const-wide/32 v2, 0xf4240

    .line 270055
    .line 270056
    .line 270057
    div-long/2addr v0, v2

    .line 270058
    add-long v4, v0, p2

    .line 270059
    .line 270060
    new-instance p2, Lcom/meituan/msc/modules/api/timing/b$e;

    .line 270061
    .line 270062
    move-object v2, p2

    .line 270063
    move v3, p1

    .line 270064
    move v6, p4

    .line 270065
    move v7, p5

    .line 270066
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msc/modules/api/timing/b$e;-><init>(IJIZ)V

    .line 270067
    .line 270068
    .line 270069
    iget-object p3, p0, Lcom/meituan/msc/modules/api/timing/b;->c:Ljava/lang/Object;

    .line 270070
    .line 270071
    monitor-enter p3

    .line 270072
    :try_start_0
    iget-object p4, p0, Lcom/meituan/msc/modules/api/timing/b;->e:Ljava/util/PriorityQueue;

    .line 270073
    .line 270074
    invoke-virtual {p4, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 270075
    .line 270076
    .line 270077
    iget-object p4, p0, Lcom/meituan/msc/modules/api/timing/b;->f:Landroid/util/SparseArray;

    .line 270078
    .line 270079
    invoke-virtual {p4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270080
    .line 270081
    .line 270082
    monitor-exit p3

    .line 270083
    return-void

    .line 270084
    :catchall_0
    move-exception p1

    .line 270085
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270086
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
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bb9c5

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/timing/b;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/timing/b;->a()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public deleteTimer(I)V
    .locals 4
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x587e46

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->c:Ljava/lang/Object;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b;->f:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/msc/modules/api/timing/b$e;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/api/timing/b;->f:Landroid/util/SparseArray;

    .line 120042
    .line 120043
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msc/modules/api/timing/b;->e:Ljava/util/PriorityQueue;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    monitor-exit v0

    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39d4ea

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
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/meituan/msc/modules/api/timing/b;->l:Z

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v2, Lcom/meituan/msc/jse/modules/core/c$b;->d:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/msc/modules/api/timing/b;->i:Lcom/meituan/msc/modules/api/timing/b$f;

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100037
    .line 100038
    .line 100039
    iput-boolean v1, p0, Lcom/meituan/msc/modules/api/timing/b;->l:Z

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->d:Ljava/lang/Object;

    .line 100042
    .line 100043
    monitor-enter v0

    .line 100044
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/msc/modules/api/timing/b;->n:Z

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    iget-boolean v2, p0, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100049
    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    sget-object v3, Lcom/meituan/msc/jse/modules/core/c$b;->e:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/meituan/msc/modules/api/timing/b;->j:Lcom/meituan/msc/modules/api/timing/b$d;

    .line 100059
    .line 100060
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100061
    .line 100062
    .line 100063
    iput-boolean v1, p0, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100064
    .line 100065
    :cond_2
    monitor-exit v0

    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x109d92

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/timing/b;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Lcom/meituan/msc/jse/modules/core/c$b;->e:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/msc/modules/api/timing/b;->j:Lcom/meituan/msc/modules/api/timing/b$d;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/jse/modules/core/c;->e(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/msc/modules/api/timing/b;->m:Z

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 4
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4a6b85

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b;->d:Ljava/lang/Object;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    iput-boolean p1, p0, Lcom/meituan/msc/modules/api/timing/b;->n:Z

    .line 120030
    .line 120031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    new-instance v0, Lcom/meituan/msc/modules/api/timing/b$b;

    .line 120033
    .line 120034
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/api/timing/b$b;-><init>(Lcom/meituan/msc/modules/api/timing/b;Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120043
    throw p1
.end method
