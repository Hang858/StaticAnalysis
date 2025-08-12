.class public Lcom/meituan/android/common/locate/fusionlocation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/fusionlocation/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/fusionlocation/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/fusionlocation/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public F:J

.field public b:Lcom/meituan/android/privacy/interfaces/s;

.field public c:Lcom/meituan/android/common/locate/MtLocation;

.field public volatile d:Lcom/meituan/android/common/locate/MtLocation;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/meituan/android/common/locate/MasterLocator;

.field public volatile h:Landroid/os/Handler;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile m:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile n:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile o:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile p:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile s:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Ljava/util/concurrent/atomic/AtomicLong;

.field public y:Lcom/meituan/android/common/locate/locator/b;

.field public final z:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17fbf43f9143b3a6L    # -1.143228142021197E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3933d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->z:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->A:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/b$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/fusionlocation/b$b;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->C:Ljava/lang/Runnable;

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/b$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/fusionlocation/b$c;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->D:Ljava/lang/Runnable;

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/b$d;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/fusionlocation/b$d;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/MtLocation;)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/meituan/android/common/locate/fusionlocation/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d809a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/fusionlocation/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/fusionlocation/b;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

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
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    return-object v0
.end method

.method private a(I)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf1dcc2

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->NEW_POINT:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object p1

    :cond_1
    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object p1

    :cond_2
    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object p1

    :cond_3
    sget-object p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->LAST_POINTS:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    return-object p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/fusionlocation/b;I)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(I)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/privacy/interfaces/s;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->b:Lcom/meituan/android/privacy/interfaces/s;

    return-object p0
.end method

.method private a(ILcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Z)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb68b35

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->z:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "invokeTs"

    invoke-virtual {v0, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "refreshInvoke"

    invoke-virtual {v0, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->z:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_2

    move-object v7, p2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object v7, v5

    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/a;->a()Lcom/meituan/android/common/locate/fusionlocation/a;

    move-result-object v6

    move-wide v9, v3

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/common/locate/fusionlocation/a;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Ljava/util/ArrayList;JLj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    move-result-object v5

    invoke-direct {p0, v5, v0, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V

    if-eqz v5, :cond_8

    iget-object v3, v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v3, v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p1, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {p1, v3, v4, v6, v7}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v3}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    iget-object v4, v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v6

    const-string v4, "gpslat"

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v4, v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v4

    const-string v6, "gpslng"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    iget-object p1, v5, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    :goto_1
    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0, p2, p3, v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;ZLj$/util/concurrent/ConcurrentHashMap;)Z

    move-result p1

    const-string p3, "allow"

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v3, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_6
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_9

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->F:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_7

    const-wide/16 p2, -0x2

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->F:J

    sub-long/2addr p2, v1

    :goto_3
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    :goto_4
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    move-result-object p1

    const-string p2, "QUICK-POSITION"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc93c42

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/b$a;

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b$a;Lcom/meituan/android/common/locate/MtLocation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/b$a;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0f577

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->e:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->e:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fusionTime_out"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/locate/fusionlocation/b$a;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/fusionlocation/b;ILcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(ILcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/fusionlocation/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->c(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;Lj$/util/concurrent/ConcurrentHashMap;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x295d9a

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-nez p1, :cond_1

    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 770036
    .line 770037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 770041
    .line 770042
    invoke-static {v1, p3, p4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Lcom/meituan/android/common/locate/MtLocation;J)Lorg/json/JSONObject;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    if-eqz v0, :cond_2

    .line 770047
    .line 770048
    const-string p3, "pkind"

    .line 770049
    .line 770050
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->b()Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p4

    .line 770054
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770055
    .line 770056
    .line 770057
    const-string p3, "score"

    .line 770058
    .line 770059
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->d()I

    .line 770060
    .line 770061
    .line 770062
    move-result p4

    .line 770063
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770064
    .line 770065
    .line 770066
    const-string p3, "scoreDetail"

    .line 770067
    .line 770068
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a()Ljava/lang/String;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p4

    .line 770072
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770073
    .line 770074
    .line 770075
    const-string p3, "coord"

    .line 770076
    .line 770077
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->e()I

    .line 770078
    .line 770079
    .line 770080
    move-result p1

    .line 770081
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770082
    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :catch_0
    move-exception p1

    .line 770086
    const-string p3, "FastLocationManager::setSelectionBabel: "

    .line 770087
    .line 770088
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p3

    .line 770092
    invoke-static {p1, p3}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 770093
    .line 770094
    .line 770095
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 770096
    .line 770097
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p1

    const-string p3, "selection"

    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/MtLocation;I)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;ZLj$/util/concurrent/ConcurrentHashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;",
            "Z",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe80abc

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p3, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p3, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object p1, p1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/l;->r()J

    move-result-wide p2

    cmp-long v0, v4, p2

    if-gtz v0, :cond_2

    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/l;->p()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/l;->q()J

    move-result-wide p2

    cmp-long v0, v4, p2

    if-gtz v0, :cond_4

    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/l;->o()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2adf37

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "isValid :location null"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_2

    cmpl-double v1, v5, v7

    if-nez v1, :cond_2

    const-string p1, "isValid :latitude is 0 or NAN and longitude is 0 or NAN"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->c()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const-string p1, "isValid :invalid accuracy"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->c:Lcom/meituan/android/common/locate/MtLocation;

    return-object p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa195d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/fusionlocation/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a05d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastGearsTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "masterNlpTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "masterGearsTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "masterGpsTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromCacheTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromMtCacheTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastNlpTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastGpsTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fusionTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initTimeConsuming"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isErrorLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorLocationType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstTimeConsumingLoader"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;I)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x5598ad

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/MtLocation;)I

    move-result v1

    if-eq p2, v4, :cond_7

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_9

    :goto_0
    neg-int p2, v1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_3
    const-string p2, "network"

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_6
    const-string p2, "mars"

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_8
    const-string p2, "cache"

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_2
    return v4
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cf4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->b:Lcom/meituan/android/privacy/interfaces/s;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    const-string v1, "pt-c140c5921e4d3392"

    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->b:Lcom/meituan/android/privacy/interfaces/s;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v1, "fast_location_manager"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private c(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a4cb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b$a;Lcom/meituan/android/common/locate/MtLocation;)V

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/fusionlocation/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd74e18

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->C:Ljava/lang/Runnable;

    const-string v1, "get_system_last_gps_loc_thread"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->D:Ljava/lang/Runnable;

    const-string v1, "get_system_last_nlp_loc_thread"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->E:Ljava/lang/Runnable;

    const-string v1, "get_cached_location_loc_thread"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->y:Lcom/meituan/android/common/locate/locator/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/locator/b;

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/locator/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->y:Lcom/meituan/android/common/locate/locator/b;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->y:Lcom/meituan/android/common/locate/locator/b;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/b;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->c:Lcom/meituan/android/common/locate/MtLocation;

    return-object p0
.end method

.method public static synthetic g(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->g:Lcom/meituan/android/common/locate/MasterLocator;

    return-object p0
.end method

.method public static synthetic h(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic i(Lcom/meituan/android/common/locate/fusionlocation/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/fusionlocation/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/common/locate/MtLocation;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x75d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->d:Lcom/meituan/android/common/locate/MtLocation;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->g:Lcom/meituan/android/common/locate/MasterLocator;

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c47f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/b$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/locate/fusionlocation/b$h;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6a627

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/b$g;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b$g;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/fusionlocation/b$a;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42bb50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->F:J

    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b;->c(Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    new-instance p3, Lcom/meituan/android/common/locate/fusionlocation/b$f;

    invoke-direct {p3, p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/b$f;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/fusionlocation/b$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d8c97    # 1.2999239E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/fusionlocation/b;->c()V

    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/fusionlocation/b;->d()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->h:Landroid/os/Handler;

    new-instance v3, Lcom/meituan/android/common/locate/fusionlocation/b$e;

    invoke-direct {v3, p0}, Lcom/meituan/android/common/locate/fusionlocation/b$e;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/common/locate/fusionlocation/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
