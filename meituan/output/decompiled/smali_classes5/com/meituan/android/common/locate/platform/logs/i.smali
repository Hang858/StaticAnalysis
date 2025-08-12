.class public Lcom/meituan/android/common/locate/platform/logs/i;
.super Lcom/meituan/android/common/locate/platform/logs/g;
.source "SourceFile"


# static fields
.field public static O:J

.field public static ah:Lcom/meituan/android/common/locate/platform/logs/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:I

.field public ab:I

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public final ag:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e7b40179b9e9b27L    # 1.824937220813158E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/platform/logs/i;->ah:Lcom/meituan/android/common/locate/platform/logs/i;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/common/locate/platform/logs/i;->O:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x854edc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->c:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->d:J

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->e:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->f:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->g:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->h:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->i:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->j:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->k:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->l:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->m:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->n:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->o:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->p:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->q:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->r:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->s:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->t:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->u:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->v:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->w:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->x:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->y:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->z:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->A:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->B:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->C:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->D:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->E:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->F:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->G:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->H:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->I:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->J:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->K:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->L:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->M:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->N:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->P:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Q:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->R:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->S:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->T:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->U:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->V:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->W:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->X:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Y:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Z:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->aa:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ab:I

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ac:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ad:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ae:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->af:J

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/platform/logs/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21b7a1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/platform/logs/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/i;->ah:Lcom/meituan/android/common/locate/platform/logs/i;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/platform/logs/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->ah:Lcom/meituan/android/common/locate/platform/logs/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/platform/logs/i;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/platform/logs/i;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->ah:Lcom/meituan/android/common/locate/platform/logs/i;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/i;->ah:Lcom/meituan/android/common/locate/platform/logs/i;

    return-object v0
.end method

.method private b(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56d3cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->P:I

    const-string v1, "wifiScanDuration100s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Q:I

    const-string v1, "wifiScanDuration200s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->R:I

    const-string v1, "wifiScanDuration300s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->S:I

    const-string v1, "wifiScanDuration400s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->T:I

    const-string v1, "wifiScanDuration500s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->U:I

    const-string v1, "wifiScanDuration750s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->V:I

    const-string v1, "wifiScanDuration1000s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->W:I

    const-string v1, "wifiScanDuration1250s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->X:I

    const-string v1, "wifiScanDuration1500s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Y:I

    const-string v1, "wifiScanDuration1750s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Z:I

    const-string v1, "wifiScanDuration2000s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->aa:I

    const-string v1, "wifiScanDuration3000s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ab:I

    const-string v1, "wifiScanDurationBigger3000s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x598744

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->z:I

    const-string v1, "wifiSysElapse61s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->A:I

    const-string v1, "wifiSysElapse300s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->B:I

    const-string v1, "wifiSysElapse600s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->C:I

    const-string v1, "wifiSysElapse1800s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->D:I

    const-string v1, "wifiSysElapseBigger1800s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->E:I

    const-string v1, "wifiSysElapseSmaller0"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->G:I

    const-string v1, "cellSysElapse61s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->H:I

    const-string v1, "cellSysElapse300s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->I:I

    const-string v1, "cellSysElapse600s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->J:I

    const-string v1, "cellSysElapse1800s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->K:I

    const-string v1, "cellSysElapseBigger1800s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->L:I

    const-string v1, "cellSysElapseSmaller0"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->M:I

    const-string v1, "cellSysOldCount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac23ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->e:I

    const-string v1, "reqLocTimes"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->f:I

    const-string v1, "reqLocSucTimes"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->g:I

    const-string v1, "reqLocFailTimes"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->h:I

    const-string v1, "reqLocSmallThan1s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->i:I

    const-string v1, "reqLocSmallThan3s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->j:I

    const-string v1, "reqLocSmallThan6s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->k:I

    const-string v1, "reqLocSmallThan10s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe946b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->t:I

    const-string v1, "wifiskipcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->u:I

    const-string v1, "wifizerotimestamp"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->v:I

    const-string v1, "wifiallcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->w:I

    const-string v1, "cellskipcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->x:I

    const-string v1, "cellzerotimestamp"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->y:I

    const-string v1, "cellallcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x987239    # 1.3999971E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->P:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Q:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->R:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->S:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->T:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->U:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->V:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->W:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->X:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Y:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Z:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->aa:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ab:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x255c4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ac:J

    const-string v2, "requestHeadersSize"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ad:J

    const-string v2, "requestBodySize"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ae:J

    const-string v2, "responseHeadersSize"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->af:J

    const-string v2, "responseBodySize"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3a50f8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->z:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->A:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->B:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->C:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->D:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->E:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->G:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->H:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->I:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->J:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->K:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->L:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->M:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a128b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->l:I

    const-string v1, "wifirealage90sCount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->m:I

    const-string v1, "wifirealage120sCount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->n:I

    const-string v1, "wifirealage180sCount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->o:I

    const-string v1, "wifirealage240sCount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->p:I

    const-string v1, "wifirealage300sCount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->q:I

    const-string v1, "wifirealage600sCount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->r:I

    const-string v1, "wifirealage1800Count"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->s:I

    const-string v1, "wifirealagebigger1800s"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54ad57

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->e:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->f:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->g:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->h:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->i:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->j:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->k:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x733f7e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->t:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->u:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->v:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->w:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->x:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->y:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38c308

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ac:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ad:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ae:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->af:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x41c8eb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->l:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->m:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->n:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->o:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->p:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->q:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->r:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->s:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(III)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x820a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->t:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->t:I

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->u:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/meituan/android/common/locate/platform/logs/i;->u:I

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->v:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4cc273

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-wide p1, Lcom/meituan/android/common/locate/platform/logs/i;->O:J

    const-wide/16 v1, 0x64

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->P:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->P:I

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0xc8

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Q:I

    goto/16 :goto_0

    :cond_2
    const-wide/16 v1, 0x12c

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->R:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->R:I

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x190

    cmp-long v3, p1, v1

    if-gtz v3, :cond_4

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->S:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->S:I

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1f4

    cmp-long v3, p1, v1

    if-gtz v3, :cond_5

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->T:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->T:I

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x2ee

    cmp-long v3, p1, v1

    if-gtz v3, :cond_6

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->U:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->U:I

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x3e8

    cmp-long v3, p1, v1

    if-gtz v3, :cond_7

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->V:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->V:I

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x4e2

    cmp-long v3, p1, v1

    if-gtz v3, :cond_8

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->W:I

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x5dc

    cmp-long v3, p1, v1

    if-gtz v3, :cond_9

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->X:I

    goto :goto_0

    :cond_9
    const-wide/16 v1, 0x6d6

    cmp-long v3, p1, v1

    if-gtz v3, :cond_a

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Y:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Y:I

    goto :goto_0

    :cond_a
    const-wide/16 v1, 0x7d0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_b

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Z:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->Z:I

    goto :goto_0

    :cond_b
    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-gtz v3, :cond_c

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->aa:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->aa:I

    goto :goto_0

    :cond_c
    if-lez v3, :cond_d

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ab:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ab:I

    :cond_d
    :goto_0
    return-void
.end method

.method public a(JJZ)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6dbd87

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v0

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    :try_start_0
    div-long/2addr p3, p1

    const-wide/16 p1, 0x1

    cmp-long v1, p3, p1

    if-gtz v1, :cond_1

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->h:I

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x3

    cmp-long v1, p3, p1

    if-gtz v1, :cond_2

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->i:I

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x6

    cmp-long v1, p3, p1

    if-gtz v1, :cond_3

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->j:I

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0xa

    cmp-long v1, p3, p1

    if-gtz v1, :cond_4

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->k:I

    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->f:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->g:I

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd7cf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/i;->d(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/i;->c(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/i;->e(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/i;->g(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/i;->b(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/i;->f(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f725b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->N:I

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->c:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0xf0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/common/locate/model/MTCellInfo;

    iget-wide v4, v4, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    const-wide/32 v6, 0x3b9aca00

    div-long/2addr v4, v6

    sub-long v6, v1, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_3

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->M:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->M:I

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->L:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->L:I

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x3d

    cmp-long v8, v6, v4

    if-gtz v8, :cond_5

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->G:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->G:I

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x12c

    cmp-long v8, v6, v4

    if-gtz v8, :cond_6

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->H:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->H:I

    goto :goto_0

    :cond_6
    const-wide/16 v4, 0x258

    cmp-long v8, v6, v4

    if-gtz v8, :cond_7

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->I:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->I:I

    goto :goto_0

    :cond_7
    const-wide/16 v4, 0x708

    cmp-long v8, v6, v4

    if-gtz v8, :cond_8

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->J:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->J:I

    goto :goto_0

    :cond_8
    if-lez v8, :cond_2

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->K:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->K:I

    goto :goto_0

    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->c:J

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->N:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->N:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a_()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86be2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->g()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->h()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->i()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->k()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->j()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->f()V

    return-void
.end method

.method public b(III)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b2c2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->w:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->w:I

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->x:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/meituan/android/common/locate/platform/logs/i;->x:I

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->y:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->y:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x640dcf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x5a

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    :try_start_0
    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x78

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->m:I

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xb4

    cmp-long v4, p1, v2

    if-gtz v4, :cond_3

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->n:I

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xf0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->o:I

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x12c

    cmp-long v4, p1, v2

    if-gtz v4, :cond_5

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->p:I

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x258

    cmp-long v4, p1, v2

    if-gtz v4, :cond_6

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->q:I

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x708

    cmp-long v4, p1, v2

    if-gtz v4, :cond_7

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->r:I

    goto :goto_0

    :cond_7
    if-lez v4, :cond_8

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->s:I

    :cond_8
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8d7986

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->F:I

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->d:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0xf0

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-wide v4, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    sub-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->E:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->E:I

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x3d

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->z:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->z:I

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->A:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->A:I

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x258

    cmp-long v8, v4, v6

    if-gtz v8, :cond_6

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->B:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->B:I

    goto :goto_0

    :cond_6
    const-wide/16 v6, 0x708

    cmp-long v8, v4, v6

    if-gtz v8, :cond_7

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->C:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->C:I

    goto :goto_0

    :cond_7
    if-lez v8, :cond_2

    iget v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->D:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/common/locate/platform/logs/i;->D:I

    goto :goto_0

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->d:J

    iget p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->F:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc90356

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
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x3

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, " LogDataWrapper::ContextProvider::context is null"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->e()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->a_()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    const/16 v2, 0x20

    .line 100052
    .line 100053
    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/i;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_3
    const-string v2, "maplocatesdksnapshot"

    .line 100067
    .line 100068
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/i;->a_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v0

    .line 100076
    const-string v2, "LogDataWrapper::exception"

    .line 100077
    .line 100078
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x131b9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/i;->ag:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meituan/android/common/locate/platform/logs/i;->e:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
