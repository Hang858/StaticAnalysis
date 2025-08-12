.class public Lcom/meituan/android/common/locate/platform/logs/h;
.super Lcom/meituan/android/common/locate/platform/logs/g;
.source "SourceFile"


# static fields
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

.field public O:I

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

.field public ac:I

.field public ad:Z

.field public c:I

.field public d:I

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

    const-wide v0, 0x2987d57b1069a6afL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce3626

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->c:I

    const-string v1, "count"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->d:I

    const-string v1, "errorcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->e:I

    const-string v1, "dbcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->f:I

    const-string v1, "cachecount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->g:I

    const-string v1, "postcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->i:I

    const-string v1, "networkcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->h:I

    const-string v1, "gpscount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->l:I

    const-string v1, "providernetwork"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->k:I

    const-string v1, "providergears"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->j:I

    const-string v1, "providermars"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->m:I

    const-string v1, "providerGms"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->n:I

    const-string v1, "providertencent"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->o:I

    const-string v1, "nopermcount"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->p:I

    const-string v1, "biggeracc200"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->q:I

    const-string v1, "acc200"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->r:I

    const-string v1, "acc150"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->s:I

    const-string v1, "acc100"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->t:I

    const-string v1, "acc50"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->u:I

    const-string v1, "acc20"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->v:I

    const-string v1, "acc10"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->w:I

    const-string v1, "acc5"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->x:I

    const-string v1, "acc1"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->y:I

    const-string v1, "delaybigger300"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->z:I

    const-string v1, "delay300"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->A:I

    const-string v1, "delay120"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->B:I

    const-string v1, "delay61"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->C:I

    const-string v1, "delay31"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->D:I

    const-string v1, "delay15"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->E:I

    const-string v1, "delay10"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->F:I

    const-string v1, "delay5"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->G:I

    const-string v1, "delay3"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->H:I

    const-string v1, "delay1"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->I:I

    const-string v1, "time002"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->J:I

    const-string v1, "time1"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->K:I

    const-string v1, "time2"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->L:I

    const-string v1, "time3"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->M:I

    const-string v1, "time4"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->N:I

    const-string v1, "time5"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->O:I

    const-string v1, "time7"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->P:I

    const-string v1, "time10"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->Q:I

    const-string v1, "time15"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->R:I

    const-string v1, "timeBigger15"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->S:I

    const-string v1, "gpsDelay100"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->T:I

    const-string v1, "gpsDelay400"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->U:I

    const-string v1, "gpsDelay1000"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->V:I

    const-string v1, "gpsDelay3000"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->W:I

    const-string v1, "gpsDelayBigger3000"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->X:I

    const-string v1, "gpsGeoFail"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->Y:I

    const-string v1, "gearsGeoFail"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->Z:I

    const-string v1, "nlpGeoFail"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->aa:I

    const-string v1, "gpsGeoSuccess"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->ab:I

    const-string v1, "gearsGeoSuccess"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->ac:I

    const-string v1, "nlpGeoSuccess"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->ad:Z

    const-string v1, "isForeground"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public a_()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb690f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->c:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->d:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->o:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->e:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->f:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->g:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->h:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->i:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->j:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->k:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->l:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->m:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->n:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->p:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->q:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->r:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->s:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->t:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->u:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->v:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->w:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->x:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->y:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->z:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->A:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->B:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->C:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->D:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->E:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->F:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->G:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->H:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->I:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->J:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->K:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->L:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->M:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->N:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->O:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->P:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->Q:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->R:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->S:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->T:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->U:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->V:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->W:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->X:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->Y:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->Z:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->aa:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->ab:I

    iput v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->ac:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->ad:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa89124

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
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/h;->a_()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    iget v0, p0, Lcom/meituan/android/common/locate/platform/logs/h;->c:I

    .line 100050
    .line 100051
    if-gtz v0, :cond_3

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_3
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100055
    .line 100056
    const/16 v2, 0x20

    .line 100057
    .line 100058
    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/h;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-nez v2, :cond_4

    .line 100069
    .line 100070
    return-void

    .line 100071
    :cond_4
    const-string v2, "maplocatesdksnapshot"

    .line 100072
    .line 100073
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/h;->a_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    move-exception v0

    .line 100081
    const-string v2, "LogDataWrapper::exception"

    .line 100082
    .line 100083
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void
.end method
