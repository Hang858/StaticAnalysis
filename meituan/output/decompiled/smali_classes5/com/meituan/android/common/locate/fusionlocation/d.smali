.class public Lcom/meituan/android/common/locate/fusionlocation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/fusionlocation/d$a;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static volatile N:Lcom/meituan/android/common/locate/fusionlocation/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:I

.field public static n:I


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:D

.field public G:D

.field public H:D

.field public I:D

.field public J:Z

.field public K:J

.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/common/locate/MtLocation;

.field public e:Lcom/meituan/android/common/locate/MtLocation;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Lcom/meituan/android/common/locate/fusionlocation/d$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/fusionlocation/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/android/common/locate/fusionlocation/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/meituan/android/common/locate/fusionlocation/bean/a;

.field public s:J

.field public t:Lcom/meituan/android/common/locate/MtLocation;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44416608f4f52fdL    # -1.062566194492975E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x6

    sput v0, Lcom/meituan/android/common/locate/fusionlocation/d;->m:I

    const/16 v0, 0x1e

    sput v0, Lcom/meituan/android/common/locate/fusionlocation/d;->n:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/d;->L:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/d;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x45e331

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->l:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    sget v2, Lcom/meituan/android/common/locate/fusionlocation/d;->m:I

    invoke-direct {v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    sget v2, Lcom/meituan/android/common/locate/fusionlocation/d;->m:I

    invoke-direct {v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    sget v2, Lcom/meituan/android/common/locate/fusionlocation/d;->n:I

    invoke-direct {v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->q:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/bean/a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/fusionlocation/bean/a;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->r:Lcom/meituan/android/common/locate/fusionlocation/bean/a;

    iput v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    iput v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->s:J

    iput v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->u:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->v:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->w:Z

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->x:J

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->v()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->y:Z

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->z:Z

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->z()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->A:J

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->A()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->B:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->B()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->C:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->C()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->D:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->D()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->E:Z

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->H()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->F:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->E()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->G:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->G()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->H:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/p;->F()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->I:D

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->J:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->K:J

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b215f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/fusionlocation/d;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->r:Lcom/meituan/android/common/locate/fusionlocation/bean/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/a;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/fusionlocation/d;->b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->r:Lcom/meituan/android/common/locate/fusionlocation/bean/a;

    iput-object p1, p2, Lcom/meituan/android/common/locate/fusionlocation/bean/a;->b:Lcom/meituan/android/common/locate/MtLocation;

    :cond_2
    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->r:Lcom/meituan/android/common/locate/fusionlocation/bean/a;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/bean/a;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/meituan/android/common/locate/fusionlocation/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b1d76

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/d;->N:Lcom/meituan/android/common/locate/fusionlocation/d;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/fusionlocation/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->N:Lcom/meituan/android/common/locate/fusionlocation/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/d;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/fusionlocation/d;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->N:Lcom/meituan/android/common/locate/fusionlocation/d;

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
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/d;->N:Lcom/meituan/android/common/locate/fusionlocation/d;

    return-object v0
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    sget-object v6, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x256de2

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v3, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->E:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->J:Z

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    iget-wide v8, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->K:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3a98

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    iput-boolean v4, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->J:Z

    :cond_1
    const-string v3, "spaceSpeedIsValid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "spaceSpeedMax"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v4, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v8

    const-string v4, "spaceSpeedMin"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v10

    const-string v12, "spaceSpeedMean"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v13

    const-string v15, "spaceSpeedVariance"

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mars"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->F:D

    cmpl-double v4, v6, v2

    if-gtz v4, :cond_2

    sub-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v6, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->G:D

    cmpl-double v4, v2, v6

    if-gtz v4, :cond_2

    sget-wide v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v4

    float-to-double v6, v4

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v2, v6

    if-gtz v4, :cond_2

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    const-string v3, "\u653e-\u4e3b\u6d41\u7a0b\u8fde\u7eed\u5361\u70b9>60"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "gnssStatusScore"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v2

    iget-boolean v3, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->J:Z

    if-nez v3, :cond_3

    float-to-double v3, v2

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->I:D

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->c(DDDD)D

    move-result-wide v6

    mul-double/2addr v3, v6

    iget-wide v6, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->H:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget-wide v6, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    iput-wide v6, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->K:J

    iput-boolean v5, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->J:Z

    goto :goto_0

    :cond_3
    float-to-double v3, v2

    iget-wide v6, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    iget-wide v8, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->K:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v10, v6, v8

    iget-wide v12, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->I:D

    const-wide/high16 v14, 0x402e000000000000L    # 15.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v17}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->c(DDDD)D

    move-result-wide v6

    mul-double/2addr v3, v6

    iget-wide v6, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->H:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "modify_acc"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "is_modified_acc"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90abeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meituan.mars.compareapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FusionLocationManager\ttoast\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/t;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/e;->a()Lcom/meituan/android/common/locate/fusionlocation/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/fusionlocation/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff8f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->r:Lcom/meituan/android/common/locate/fusionlocation/bean/a;

    iget-object v1, v0, Lcom/meituan/android/common/locate/fusionlocation/bean/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/meituan/android/common/locate/fusionlocation/bean/a;->b:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 25

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    move-object/from16 v0, p2

    .line 430005
    .line 430006
    const-string v3, "gears"

    .line 430007
    .line 430008
    const-string v4, "mars"

    .line 430009
    .line 430010
    const-string v5, "|from-"

    .line 430011
    .line 430012
    const-string v6, "|bear-"

    .line 430013
    .line 430014
    const-string v7, "|speed-"

    .line 430015
    .line 430016
    const-string v8, "|acc-"

    .line 430017
    .line 430018
    const-string v9, "|orgtime-"

    .line 430019
    .line 430020
    const-string v10, "|provider-"

    .line 430021
    .line 430022
    const-string v11, "is_modified_acc"

    .line 430023
    .line 430024
    const-string v12, "fusion_delay_time"

    .line 430025
    .line 430026
    const/4 v13, 0x2

    .line 430027
    new-array v13, v13, [Ljava/lang/Object;

    .line 430028
    .line 430029
    const/4 v14, 0x0

    .line 430030
    aput-object v2, v13, v14

    .line 430031
    .line 430032
    const/4 v14, 0x1

    .line 430033
    aput-object v0, v13, v14

    .line 430034
    .line 430035
    sget-object v14, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430036
    .line 430037
    const v15, 0x17c42f

    .line 430038
    .line 430039
    .line 430040
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v16

    .line 430044
    if-eqz v16, :cond_0

    .line 430045
    .line 430046
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 430051
    .line 430052
    return-object v0

    .line 430053
    :cond_0
    if-eqz v2, :cond_22

    .line 430054
    .line 430055
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v13

    .line 430059
    if-nez v13, :cond_1

    .line 430060
    .line 430061
    goto/16 :goto_d

    .line 430062
    .line 430063
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430064
    .line 430065
    .line 430066
    move-result-wide v13

    .line 430067
    iput-wide v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 430068
    .line 430069
    iget v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    .line 430070
    .line 430071
    add-int/lit8 v13, v13, 0x1

    .line 430072
    .line 430073
    iput v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    .line 430074
    .line 430075
    const-string v13, "fusionVersion"

    .line 430076
    .line 430077
    const-string v14, "v9"

    .line 430078
    .line 430079
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430080
    .line 430081
    .line 430082
    const-string v13, "model"

    .line 430083
    .line 430084
    sget-object v14, Lcom/meituan/android/common/locate/fusionlocation/d;->M:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430087
    .line 430088
    .line 430089
    const-string v13, "carrier"

    .line 430090
    .line 430091
    sget-object v14, Lcom/meituan/android/common/locate/fusionlocation/d;->L:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430094
    .line 430095
    .line 430096
    const-string v13, "clientTS"

    .line 430097
    .line 430098
    iget-wide v14, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 430099
    .line 430100
    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430101
    .line 430102
    .line 430103
    const-string v13, "\u70b9\u7c7b\u578b"

    .line 430104
    .line 430105
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v14

    .line 430109
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430110
    .line 430111
    .line 430112
    const-string v13, "\u70b9\u5e8f\u5217"

    .line 430113
    .line 430114
    iget v14, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    .line 430115
    .line 430116
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430117
    .line 430118
    .line 430119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 430122
    .line 430123
    .line 430124
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v14

    .line 430128
    invoke-static {v14}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v14

    .line 430132
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/reporter/p;->i()Z

    .line 430133
    .line 430134
    .line 430135
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430136
    const-string v15, "|lng-"

    .line 430137
    .line 430138
    move-object/from16 v16, v3

    .line 430139
    .line 430140
    const-string v3, "lat-"

    .line 430141
    .line 430142
    if-eqz v14, :cond_2

    .line 430143
    .line 430144
    :try_start_1
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430148
    .line 430149
    .line 430150
    move-result-wide v17

    .line 430151
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v14

    .line 430155
    invoke-static {v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v14

    .line 430159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430163
    .line 430164
    .line 430165
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430166
    .line 430167
    .line 430168
    move-result-wide v17

    .line 430169
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v14

    .line 430173
    invoke-static {v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v14

    .line 430177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430178
    .line 430179
    .line 430180
    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v14

    .line 430187
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    move-object v14, v9

    .line 430194
    move-object/from16 v17, v10

    .line 430195
    .line 430196
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 430197
    .line 430198
    .line 430199
    move-result-wide v9

    .line 430200
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430201
    .line 430202
    .line 430203
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430204
    .line 430205
    .line 430206
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430207
    .line 430208
    .line 430209
    move-result v9

    .line 430210
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430211
    .line 430212
    .line 430213
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 430217
    .line 430218
    .line 430219
    move-result v9

    .line 430220
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v9

    .line 430224
    invoke-static {v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Float;)Ljava/lang/String;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v9

    .line 430228
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430229
    .line 430230
    .line 430231
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430232
    .line 430233
    .line 430234
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 430235
    .line 430236
    .line 430237
    move-result v9

    .line 430238
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v9

    .line 430242
    invoke-static {v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Float;)Ljava/lang/String;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v9

    .line 430246
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430247
    .line 430248
    .line 430249
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430250
    .line 430251
    .line 430252
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v9

    .line 430256
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430257
    .line 430258
    .line 430259
    const-string v9, "inputLocation"

    .line 430260
    .line 430261
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430262
    .line 430263
    .line 430264
    const-string v9, "isAllowHighQuality"

    .line 430265
    .line 430266
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v10

    .line 430270
    invoke-virtual {v10}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    .line 430271
    .line 430272
    .line 430273
    move-result v10

    .line 430274
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430275
    .line 430276
    .line 430277
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/common/locate/fusionlocation/d;->c(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/HashMap;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v9

    .line 430281
    const/4 v10, -0x1

    .line 430282
    iput v10, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->c:I

    .line 430283
    .line 430284
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v10

    .line 430288
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430289
    .line 430290
    .line 430291
    move-result v10

    .line 430292
    if-eqz v10, :cond_4

    .line 430293
    .line 430294
    iget-object v10, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430295
    .line 430296
    new-instance v13, Landroid/util/Pair;

    .line 430297
    .line 430298
    move-object/from16 v18, v5

    .line 430299
    .line 430300
    move-object/from16 v19, v6

    .line 430301
    .line 430302
    iget-wide v5, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 430303
    .line 430304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v5

    .line 430308
    invoke-direct {v13, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430309
    .line 430310
    .line 430311
    invoke-virtual {v10, v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(Ljava/lang/Object;)V

    .line 430312
    .line 430313
    .line 430314
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v5

    .line 430318
    invoke-static {v5}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v5

    .line 430322
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/p;->a()J

    .line 430323
    .line 430324
    .line 430325
    move-result-wide v5

    .line 430326
    iget-object v10, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430327
    .line 430328
    const/4 v13, 0x0

    .line 430329
    invoke-virtual {v10, v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430330
    .line 430331
    .line 430332
    move-result-object v10

    .line 430333
    check-cast v10, Landroid/util/Pair;

    .line 430334
    .line 430335
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430336
    .line 430337
    check-cast v10, Ljava/lang/Long;

    .line 430338
    .line 430339
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 430340
    .line 430341
    .line 430342
    move-result-wide v20

    .line 430343
    move-object v10, v14

    .line 430344
    :goto_0
    iget-wide v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 430345
    .line 430346
    sub-long v13, v13, v20

    .line 430347
    .line 430348
    cmp-long v20, v13, v5

    .line 430349
    .line 430350
    if-lez v20, :cond_3

    .line 430351
    .line 430352
    iget-object v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430353
    .line 430354
    const/4 v14, 0x0

    .line 430355
    invoke-virtual {v13, v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->b(I)V

    .line 430356
    .line 430357
    .line 430358
    iget-object v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430359
    .line 430360
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430361
    .line 430362
    .line 430363
    move-result v13

    .line 430364
    if-lez v13, :cond_3

    .line 430365
    .line 430366
    iget-object v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430367
    .line 430368
    invoke-virtual {v13, v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430369
    .line 430370
    .line 430371
    move-result-object v13

    .line 430372
    check-cast v13, Landroid/util/Pair;

    .line 430373
    .line 430374
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430375
    .line 430376
    check-cast v13, Ljava/lang/Long;

    .line 430377
    .line 430378
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 430379
    .line 430380
    .line 430381
    move-result-wide v20

    .line 430382
    goto :goto_0

    .line 430383
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->p:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430384
    .line 430385
    invoke-static {v5, v0}, Lcom/meituan/android/common/locate/fusionlocation/strategy/a;->a(Lcom/meituan/android/common/locate/fusionlocation/utils/c;Lorg/json/JSONObject;)I

    .line 430386
    .line 430387
    .line 430388
    move-result v5

    .line 430389
    iput v5, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->c:I

    .line 430390
    .line 430391
    goto :goto_1

    .line 430392
    :cond_4
    move-object/from16 v18, v5

    .line 430393
    .line 430394
    move-object/from16 v19, v6

    .line 430395
    .line 430396
    move-object v10, v14

    .line 430397
    :goto_1
    const-string v5, "gpsStabilityResult"

    .line 430398
    .line 430399
    iget v6, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->c:I

    .line 430400
    .line 430401
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430402
    .line 430403
    .line 430404
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 430405
    .line 430406
    .line 430407
    move-result-object v5

    .line 430408
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    .line 430409
    .line 430410
    .line 430411
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430412
    const-string v6, "fusion::setGpsListenerState close"

    .line 430413
    .line 430414
    const-string v13, "GnssStatus\u72b6\u6001"

    .line 430415
    .line 430416
    if-eqz v5, :cond_6

    .line 430417
    .line 430418
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430419
    .line 430420
    .line 430421
    move-result-object v5

    .line 430422
    invoke-static {v5}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    .line 430423
    .line 430424
    .line 430425
    move-result-object v5

    .line 430426
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/p;->c()Z

    .line 430427
    .line 430428
    .line 430429
    move-result v5

    .line 430430
    if-eqz v5, :cond_7

    .line 430431
    .line 430432
    iget v5, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->c:I

    .line 430433
    .line 430434
    const/4 v14, -0x1

    .line 430435
    if-eq v5, v14, :cond_5

    .line 430436
    .line 430437
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 430438
    .line 430439
    .line 430440
    move-result-object v5

    .line 430441
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    .line 430442
    .line 430443
    .line 430444
    move-result v5

    .line 430445
    if-eqz v5, :cond_7

    .line 430446
    .line 430447
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430448
    .line 430449
    .line 430450
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 430451
    .line 430452
    .line 430453
    move-result-object v5

    .line 430454
    const/4 v6, 0x0

    .line 430455
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a(Z)V

    .line 430456
    .line 430457
    .line 430458
    const-string v5, "\u5df2\u5173\u95ed\uff0c\u5ba4\u5916\u7a33\u5b9a\u72b6\u6001"

    .line 430459
    .line 430460
    goto :goto_2

    .line 430461
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 430462
    .line 430463
    .line 430464
    move-result-object v5

    .line 430465
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    .line 430466
    .line 430467
    .line 430468
    move-result v5

    .line 430469
    if-nez v5, :cond_7

    .line 430470
    .line 430471
    const-string v5, "fusion::setGpsListenerState open"

    .line 430472
    .line 430473
    invoke-static {v5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430474
    .line 430475
    .line 430476
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 430477
    .line 430478
    .line 430479
    move-result-object v5

    .line 430480
    const/4 v6, 0x1

    .line 430481
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a(Z)V

    .line 430482
    .line 430483
    .line 430484
    const-string v5, "\u5df2\u91cd\u542f\uff0cGPS\u70b9\u76ee\u524d\u4e0d\u7a33\u5b9a"

    .line 430485
    .line 430486
    goto :goto_2

    .line 430487
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 430488
    .line 430489
    .line 430490
    move-result-object v5

    .line 430491
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    .line 430492
    .line 430493
    .line 430494
    move-result v5

    .line 430495
    if-eqz v5, :cond_7

    .line 430496
    .line 430497
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430498
    .line 430499
    .line 430500
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 430501
    .line 430502
    .line 430503
    move-result-object v5

    .line 430504
    const/4 v6, 0x0

    .line 430505
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a(Z)V

    .line 430506
    .line 430507
    .line 430508
    const-string v5, "\u5df2\u5173\u95ed\uff0c\u79bb\u5f00\u6253\u8f66\u9996\u9875"

    .line 430509
    .line 430510
    :goto_2
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430511
    .line 430512
    .line 430513
    :cond_7
    const-string v5, "gnssStatusIsOpen"

    .line 430514
    .line 430515
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    .line 430516
    .line 430517
    .line 430518
    move-result-object v6

    .line 430519
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    .line 430520
    .line 430521
    .line 430522
    move-result v6

    .line 430523
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430524
    .line 430525
    .line 430526
    invoke-static {}, Lcom/meituan/android/common/locate/controller/a;->a()Lcom/meituan/android/common/locate/controller/a;

    .line 430527
    .line 430528
    .line 430529
    move-result-object v5

    .line 430530
    new-instance v6, Lcom/meituan/android/common/locate/fusionlocation/d$b;

    .line 430531
    .line 430532
    invoke-direct {v6, v0}, Lcom/meituan/android/common/locate/fusionlocation/d$b;-><init>(Lorg/json/JSONObject;)V

    .line 430533
    .line 430534
    .line 430535
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/locate/controller/a;->a(Lcom/meituan/android/common/locate/controller/a$a;)V

    .line 430536
    .line 430537
    .line 430538
    invoke-static {}, Lcom/meituan/android/common/locate/controller/a;->a()Lcom/meituan/android/common/locate/controller/a;

    .line 430539
    .line 430540
    .line 430541
    move-result-object v5

    .line 430542
    invoke-virtual {v5, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Landroid/util/Pair;

    .line 430543
    .line 430544
    .line 430545
    move-result-object v5

    .line 430546
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430547
    .line 430548
    check-cast v5, Ljava/lang/Double;

    .line 430549
    .line 430550
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 430551
    .line 430552
    .line 430553
    move-result-wide v5

    .line 430554
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 430555
    .line 430556
    cmpl-double v20, v5, v13

    .line 430557
    .line 430558
    if-ltz v20, :cond_8

    .line 430559
    .line 430560
    const/4 v5, 0x1

    .line 430561
    goto :goto_3

    .line 430562
    :cond_8
    const/4 v5, 0x0

    .line 430563
    :goto_3
    const-string v6, "\u878d\u5408\u5ba4\u5185\u5916"

    .line 430564
    .line 430565
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430566
    .line 430567
    .line 430568
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430569
    .line 430570
    .line 430571
    move-result-object v6

    .line 430572
    if-nez v6, :cond_9

    .line 430573
    .line 430574
    new-instance v6, Landroid/os/Bundle;

    .line 430575
    .line 430576
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 430577
    .line 430578
    .line 430579
    invoke-virtual {v2, v6}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 430580
    .line 430581
    .line 430582
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430583
    .line 430584
    .line 430585
    move-result-object v6

    .line 430586
    const-wide/16 v13, 0x0

    .line 430587
    .line 430588
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430589
    .line 430590
    .line 430591
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430592
    .line 430593
    .line 430594
    move-result-object v6

    .line 430595
    const/4 v13, 0x0

    .line 430596
    invoke-virtual {v6, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430597
    .line 430598
    .line 430599
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430600
    .line 430601
    .line 430602
    move-result-object v6

    .line 430603
    const-string v13, "modify_acc"

    .line 430604
    .line 430605
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430606
    .line 430607
    .line 430608
    move-result v14

    .line 430609
    invoke-virtual {v6, v13, v14}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 430610
    .line 430611
    .line 430612
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430613
    .line 430614
    .line 430615
    move-result-object v6

    .line 430616
    sget-object v13, Lcom/meituan/android/common/locate/fusionlocation/d;->N:Lcom/meituan/android/common/locate/fusionlocation/d;

    .line 430617
    .line 430618
    invoke-static {v2, v6, v0, v13}, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/meituan/android/common/locate/fusionlocation/d;)Z

    .line 430619
    .line 430620
    .line 430621
    move-result v6

    .line 430622
    if-nez v6, :cond_b

    .line 430623
    .line 430624
    invoke-direct {v1, v2, v0, v9}, Lcom/meituan/android/common/locate/fusionlocation/d;->a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 430625
    .line 430626
    .line 430627
    iget-object v9, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430628
    .line 430629
    new-instance v13, Landroid/util/Pair;

    .line 430630
    .line 430631
    move-object/from16 v20, v10

    .line 430632
    .line 430633
    move-object v14, v11

    .line 430634
    iget-wide v10, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 430635
    .line 430636
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430637
    .line 430638
    .line 430639
    move-result-object v10

    .line 430640
    invoke-direct {v13, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430641
    .line 430642
    .line 430643
    invoke-virtual {v9, v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(Ljava/lang/Object;)V

    .line 430644
    .line 430645
    .line 430646
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430647
    .line 430648
    .line 430649
    move-result-object v9

    .line 430650
    invoke-static {v9}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    .line 430651
    .line 430652
    .line 430653
    move-result-object v9

    .line 430654
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/reporter/p;->a()J

    .line 430655
    .line 430656
    .line 430657
    move-result-wide v9

    .line 430658
    iget-object v11, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430659
    .line 430660
    const/4 v13, 0x0

    .line 430661
    invoke-virtual {v11, v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430662
    .line 430663
    .line 430664
    move-result-object v11

    .line 430665
    check-cast v11, Landroid/util/Pair;

    .line 430666
    .line 430667
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430668
    .line 430669
    check-cast v11, Ljava/lang/Long;

    .line 430670
    .line 430671
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 430672
    .line 430673
    .line 430674
    move-result-wide v21

    .line 430675
    move-object v11, v14

    .line 430676
    :goto_4
    iget-wide v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 430677
    .line 430678
    sub-long v13, v13, v21

    .line 430679
    .line 430680
    cmp-long v21, v13, v9

    .line 430681
    .line 430682
    if-lez v21, :cond_a

    .line 430683
    .line 430684
    iget-object v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430685
    .line 430686
    const/4 v14, 0x0

    .line 430687
    invoke-virtual {v13, v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->b(I)V

    .line 430688
    .line 430689
    .line 430690
    iget-object v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430691
    .line 430692
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430693
    .line 430694
    .line 430695
    move-result v13

    .line 430696
    if-lez v13, :cond_a

    .line 430697
    .line 430698
    iget-object v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430699
    .line 430700
    invoke-virtual {v13, v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430701
    .line 430702
    .line 430703
    move-result-object v13

    .line 430704
    check-cast v13, Landroid/util/Pair;

    .line 430705
    .line 430706
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430707
    .line 430708
    check-cast v13, Ljava/lang/Long;

    .line 430709
    .line 430710
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 430711
    .line 430712
    .line 430713
    move-result-wide v21

    .line 430714
    goto :goto_4

    .line 430715
    :cond_a
    move-object v14, v2

    .line 430716
    move-object/from16 v23, v7

    .line 430717
    .line 430718
    move-object/from16 v24, v8

    .line 430719
    .line 430720
    move-object/from16 v21, v11

    .line 430721
    .line 430722
    goto/16 :goto_9

    .line 430723
    .line 430724
    :cond_b
    move-object/from16 v20, v10

    .line 430725
    .line 430726
    iget-object v9, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430727
    .line 430728
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430729
    .line 430730
    .line 430731
    move-result v9

    .line 430732
    const/4 v10, 0x1

    .line 430733
    if-lt v9, v10, :cond_10

    .line 430734
    .line 430735
    iget-boolean v9, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->y:Z

    .line 430736
    .line 430737
    if-nez v9, :cond_c

    .line 430738
    .line 430739
    iget-object v9, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430740
    .line 430741
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430742
    .line 430743
    .line 430744
    move-result v13

    .line 430745
    sub-int/2addr v13, v10

    .line 430746
    invoke-virtual {v9, v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430747
    .line 430748
    .line 430749
    move-result-object v9

    .line 430750
    check-cast v9, Landroid/util/Pair;

    .line 430751
    .line 430752
    move-object/from16 v23, v7

    .line 430753
    .line 430754
    move-object/from16 v24, v8

    .line 430755
    .line 430756
    move-object/from16 v21, v11

    .line 430757
    .line 430758
    goto :goto_7

    .line 430759
    :cond_c
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 430760
    .line 430761
    .line 430762
    .line 430763
    .line 430764
    iget-object v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430765
    .line 430766
    invoke-virtual {v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430767
    .line 430768
    .line 430769
    move-result v13

    .line 430770
    const/4 v14, 0x5

    .line 430771
    if-lt v13, v14, :cond_f

    .line 430772
    .line 430773
    const/4 v13, 0x0

    .line 430774
    const/4 v14, 0x0

    .line 430775
    move-object/from16 v21, v11

    .line 430776
    .line 430777
    :goto_5
    iget-object v11, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430778
    .line 430779
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430780
    .line 430781
    .line 430782
    move-result v11

    .line 430783
    if-ge v13, v11, :cond_e

    .line 430784
    .line 430785
    iget-object v11, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430786
    .line 430787
    invoke-virtual {v11, v13}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430788
    .line 430789
    .line 430790
    move-result-object v11

    .line 430791
    check-cast v11, Landroid/util/Pair;

    .line 430792
    .line 430793
    move-object/from16 v22, v14

    .line 430794
    .line 430795
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430796
    .line 430797
    check-cast v14, Lcom/meituan/android/common/locate/MtLocation;

    .line 430798
    .line 430799
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430800
    .line 430801
    .line 430802
    move-result v14

    .line 430803
    move-object/from16 v23, v7

    .line 430804
    .line 430805
    move-object/from16 v24, v8

    .line 430806
    .line 430807
    float-to-double v7, v14

    .line 430808
    cmpg-double v14, v7, v9

    .line 430809
    .line 430810
    if-gtz v14, :cond_d

    .line 430811
    .line 430812
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430813
    .line 430814
    move-object v8, v7

    .line 430815
    check-cast v8, Lcom/meituan/android/common/locate/MtLocation;

    .line 430816
    .line 430817
    check-cast v7, Lcom/meituan/android/common/locate/MtLocation;

    .line 430818
    .line 430819
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430820
    .line 430821
    .line 430822
    move-result v7

    .line 430823
    float-to-double v9, v7

    .line 430824
    move-object v14, v8

    .line 430825
    goto :goto_6

    .line 430826
    :cond_d
    move-object/from16 v14, v22

    .line 430827
    .line 430828
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 430829
    .line 430830
    move-object/from16 v7, v23

    .line 430831
    .line 430832
    move-object/from16 v8, v24

    .line 430833
    .line 430834
    goto :goto_5

    .line 430835
    :cond_e
    move-object/from16 v23, v7

    .line 430836
    .line 430837
    move-object/from16 v24, v8

    .line 430838
    .line 430839
    move-object/from16 v22, v14

    .line 430840
    .line 430841
    const-string v7, "\u9009\u70b9\u7b56\u7565"

    .line 430842
    .line 430843
    const/4 v8, 0x1

    .line 430844
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430845
    .line 430846
    .line 430847
    move-object/from16 v14, v22

    .line 430848
    .line 430849
    goto :goto_8

    .line 430850
    :cond_f
    move-object/from16 v23, v7

    .line 430851
    .line 430852
    move-object/from16 v24, v8

    .line 430853
    .line 430854
    move-object/from16 v21, v11

    .line 430855
    .line 430856
    iget-object v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 430857
    .line 430858
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    .line 430859
    .line 430860
    .line 430861
    move-result v8

    .line 430862
    add-int/lit8 v8, v8, -0x1

    .line 430863
    .line 430864
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    .line 430865
    .line 430866
    .line 430867
    move-result-object v7

    .line 430868
    move-object v9, v7

    .line 430869
    check-cast v9, Landroid/util/Pair;

    .line 430870
    .line 430871
    :goto_7
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430872
    .line 430873
    move-object v14, v7

    .line 430874
    check-cast v14, Lcom/meituan/android/common/locate/MtLocation;

    .line 430875
    .line 430876
    :goto_8
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430877
    .line 430878
    .line 430879
    move-result-object v7

    .line 430880
    const-wide/16 v8, 0x0

    .line 430881
    .line 430882
    invoke-virtual {v7, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430883
    .line 430884
    .line 430885
    goto :goto_9

    .line 430886
    :cond_10
    move-object/from16 v23, v7

    .line 430887
    .line 430888
    move-object/from16 v24, v8

    .line 430889
    .line 430890
    move-object/from16 v21, v11

    .line 430891
    .line 430892
    const/4 v14, 0x0

    .line 430893
    :goto_9
    iget-boolean v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->z:Z

    .line 430894
    .line 430895
    if-eqz v7, :cond_17

    .line 430896
    .line 430897
    iget v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    .line 430898
    .line 430899
    const/4 v8, 0x1

    .line 430900
    if-eq v7, v8, :cond_11

    .line 430901
    .line 430902
    sget-boolean v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->d:Z

    .line 430903
    .line 430904
    if-eqz v7, :cond_17

    .line 430905
    .line 430906
    :cond_11
    const/4 v7, 0x0

    .line 430907
    iput-boolean v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->v:Z

    .line 430908
    .line 430909
    iput-boolean v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->w:Z

    .line 430910
    .line 430911
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 430912
    .line 430913
    .line 430914
    move-result-object v7

    .line 430915
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430916
    .line 430917
    .line 430918
    move-result v4

    .line 430919
    if-eqz v4, :cond_12

    .line 430920
    .line 430921
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430922
    .line 430923
    .line 430924
    move-result v4

    .line 430925
    iget v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->B:I

    .line 430926
    .line 430927
    int-to-float v7, v7

    .line 430928
    cmpl-float v4, v4, v7

    .line 430929
    .line 430930
    if-gez v4, :cond_14

    .line 430931
    .line 430932
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 430933
    .line 430934
    .line 430935
    move-result-object v4

    .line 430936
    move-object/from16 v7, v16

    .line 430937
    .line 430938
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430939
    .line 430940
    .line 430941
    move-result v4

    .line 430942
    if-eqz v4, :cond_13

    .line 430943
    .line 430944
    if-eqz v5, :cond_13

    .line 430945
    .line 430946
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430947
    .line 430948
    .line 430949
    move-result v4

    .line 430950
    iget v8, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->C:I

    .line 430951
    .line 430952
    int-to-float v8, v8

    .line 430953
    cmpl-float v4, v4, v8

    .line 430954
    .line 430955
    if-gez v4, :cond_14

    .line 430956
    .line 430957
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 430958
    .line 430959
    .line 430960
    move-result-object v4

    .line 430961
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430962
    .line 430963
    .line 430964
    move-result v4

    .line 430965
    if-eqz v4, :cond_17

    .line 430966
    .line 430967
    if-nez v5, :cond_17

    .line 430968
    .line 430969
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430970
    .line 430971
    .line 430972
    move-result v4

    .line 430973
    iget v5, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->D:I

    .line 430974
    .line 430975
    int-to-float v5, v5

    .line 430976
    cmpl-float v4, v4, v5

    .line 430977
    .line 430978
    if-ltz v4, :cond_17

    .line 430979
    .line 430980
    :cond_14
    const/4 v4, 0x1

    .line 430981
    iput-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->u:Z

    .line 430982
    .line 430983
    iget v5, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    .line 430984
    .line 430985
    if-ne v5, v4, :cond_15

    .line 430986
    .line 430987
    iput-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->v:Z

    .line 430988
    .line 430989
    goto :goto_a

    .line 430990
    :cond_15
    sget-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->d:Z

    .line 430991
    .line 430992
    if-eqz v5, :cond_16

    .line 430993
    .line 430994
    iput-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->w:Z

    .line 430995
    .line 430996
    :cond_16
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430997
    .line 430998
    .line 430999
    move-result-object v4

    .line 431000
    iget-wide v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->A:J

    .line 431001
    .line 431002
    invoke-virtual {v4, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 431003
    .line 431004
    .line 431005
    iget-wide v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 431006
    .line 431007
    iput-wide v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->s:J

    .line 431008
    .line 431009
    iput-object v2, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->t:Lcom/meituan/android/common/locate/MtLocation;

    .line 431010
    .line 431011
    move-object v14, v2

    .line 431012
    :cond_17
    iget-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->z:Z

    .line 431013
    .line 431014
    if-eqz v4, :cond_1c

    .line 431015
    .line 431016
    iget-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->u:Z

    .line 431017
    .line 431018
    if-eqz v4, :cond_1c

    .line 431019
    .line 431020
    iget-wide v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 431021
    .line 431022
    iget-wide v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->s:J

    .line 431023
    .line 431024
    cmp-long v9, v4, v7

    .line 431025
    .line 431026
    if-lez v9, :cond_1c

    .line 431027
    .line 431028
    sub-long/2addr v4, v7

    .line 431029
    iget-wide v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->A:J

    .line 431030
    .line 431031
    cmp-long v9, v4, v7

    .line 431032
    .line 431033
    if-gtz v9, :cond_1c

    .line 431034
    .line 431035
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 431036
    .line 431037
    .line 431038
    move-result v4

    .line 431039
    iget-object v5, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->t:Lcom/meituan/android/common/locate/MtLocation;

    .line 431040
    .line 431041
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 431042
    .line 431043
    .line 431044
    move-result v5

    .line 431045
    cmpg-float v4, v4, v5

    .line 431046
    .line 431047
    if-gez v4, :cond_1a

    .line 431048
    .line 431049
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 431050
    .line 431051
    .line 431052
    move-result-wide v4

    .line 431053
    iget-object v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->t:Lcom/meituan/android/common/locate/MtLocation;

    .line 431054
    .line 431055
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 431056
    .line 431057
    .line 431058
    move-result-wide v7

    .line 431059
    cmpl-double v9, v4, v7

    .line 431060
    .line 431061
    if-eqz v9, :cond_1a

    .line 431062
    .line 431063
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 431064
    .line 431065
    .line 431066
    move-result-wide v4

    .line 431067
    iget-object v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->t:Lcom/meituan/android/common/locate/MtLocation;

    .line 431068
    .line 431069
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 431070
    .line 431071
    .line 431072
    move-result-wide v7

    .line 431073
    cmpl-double v9, v4, v7

    .line 431074
    .line 431075
    if-eqz v9, :cond_1a

    .line 431076
    .line 431077
    const/4 v4, 0x0

    .line 431078
    iput-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->u:Z

    .line 431079
    .line 431080
    if-eqz v6, :cond_18

    .line 431081
    .line 431082
    iget-object v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->o:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    .line 431083
    .line 431084
    new-instance v5, Landroid/util/Pair;

    .line 431085
    .line 431086
    iget-wide v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 431087
    .line 431088
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431089
    .line 431090
    .line 431091
    move-result-object v7

    .line 431092
    invoke-direct {v5, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431093
    .line 431094
    .line 431095
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(Ljava/lang/Object;)V

    .line 431096
    .line 431097
    .line 431098
    const-string v4, "\u98d8\u70b9\u653e\u884c"

    .line 431099
    .line 431100
    const/4 v5, 0x1

    .line 431101
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431102
    .line 431103
    .line 431104
    :cond_18
    iget-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431105
    .line 431106
    const-string v5, "\u9996\u70b9\u4fee\u6b63"

    .line 431107
    .line 431108
    if-eqz v4, :cond_19

    .line 431109
    .line 431110
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431111
    .line 431112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431113
    .line 431114
    .line 431115
    const-string v7, "\u5168\u5c40"

    .line 431116
    .line 431117
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431118
    .line 431119
    .line 431120
    iget v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    .line 431121
    .line 431122
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431123
    .line 431124
    .line 431125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431126
    .line 431127
    .line 431128
    move-result-object v4

    .line 431129
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431130
    .line 431131
    .line 431132
    const/4 v4, 0x0

    .line 431133
    iput-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->v:Z

    .line 431134
    .line 431135
    goto :goto_b

    .line 431136
    :cond_19
    iget-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->w:Z

    .line 431137
    .line 431138
    if-eqz v4, :cond_1b

    .line 431139
    .line 431140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431141
    .line 431142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431143
    .line 431144
    .line 431145
    const-string v7, "\u540e\u53f0"

    .line 431146
    .line 431147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431148
    .line 431149
    .line 431150
    iget v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    .line 431151
    .line 431152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431153
    .line 431154
    .line 431155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431156
    .line 431157
    .line 431158
    move-result-object v4

    .line 431159
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431160
    .line 431161
    .line 431162
    const/4 v4, 0x0

    .line 431163
    iput-boolean v4, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->w:Z

    .line 431164
    .line 431165
    goto :goto_b

    .line 431166
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 431167
    .line 431168
    .line 431169
    move-result-object v4

    .line 431170
    iget-wide v7, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->A:J

    .line 431171
    .line 431172
    iget-wide v9, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 431173
    .line 431174
    move-object v5, v14

    .line 431175
    iget-wide v13, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->s:J

    .line 431176
    .line 431177
    sub-long/2addr v9, v13

    .line 431178
    sub-long/2addr v7, v9

    .line 431179
    invoke-virtual {v4, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 431180
    .line 431181
    .line 431182
    if-nez v6, :cond_1d

    .line 431183
    .line 431184
    :cond_1b
    :goto_b
    move-object v14, v2

    .line 431185
    goto :goto_c

    .line 431186
    :cond_1c
    move-object v5, v14

    .line 431187
    :cond_1d
    move-object v14, v5

    .line 431188
    :goto_c
    if-eqz v14, :cond_20

    .line 431189
    .line 431190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431191
    .line 431192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431193
    .line 431194
    .line 431195
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 431196
    .line 431197
    .line 431198
    move-result-object v5

    .line 431199
    invoke-static {v5}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    .line 431200
    .line 431201
    .line 431202
    move-result-object v5

    .line 431203
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/p;->i()Z

    .line 431204
    .line 431205
    .line 431206
    move-result v5

    .line 431207
    if-eqz v5, :cond_1e

    .line 431208
    .line 431209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431210
    .line 431211
    .line 431212
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 431213
    .line 431214
    .line 431215
    move-result-wide v7

    .line 431216
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431217
    .line 431218
    .line 431219
    move-result-object v3

    .line 431220
    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 431221
    .line 431222
    .line 431223
    move-result-object v3

    .line 431224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431225
    .line 431226
    .line 431227
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431228
    .line 431229
    .line 431230
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 431231
    .line 431232
    .line 431233
    move-result-wide v7

    .line 431234
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431235
    .line 431236
    .line 431237
    move-result-object v3

    .line 431238
    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 431239
    .line 431240
    .line 431241
    move-result-object v3

    .line 431242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431243
    .line 431244
    .line 431245
    :cond_1e
    move-object/from16 v3, v17

    .line 431246
    .line 431247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431248
    .line 431249
    .line 431250
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 431251
    .line 431252
    .line 431253
    move-result-object v3

    .line 431254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431255
    .line 431256
    .line 431257
    move-object/from16 v3, v20

    .line 431258
    .line 431259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431260
    .line 431261
    .line 431262
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 431263
    .line 431264
    .line 431265
    move-result-wide v7

    .line 431266
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431267
    .line 431268
    .line 431269
    move-object/from16 v3, v24

    .line 431270
    .line 431271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431272
    .line 431273
    .line 431274
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 431275
    .line 431276
    .line 431277
    move-result v3

    .line 431278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 431279
    .line 431280
    .line 431281
    move-object/from16 v3, v23

    .line 431282
    .line 431283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431284
    .line 431285
    .line 431286
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 431287
    .line 431288
    .line 431289
    move-result v3

    .line 431290
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431291
    .line 431292
    .line 431293
    move-result-object v3

    .line 431294
    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Float;)Ljava/lang/String;

    .line 431295
    .line 431296
    .line 431297
    move-result-object v3

    .line 431298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431299
    .line 431300
    .line 431301
    move-object/from16 v3, v19

    .line 431302
    .line 431303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431304
    .line 431305
    .line 431306
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 431307
    .line 431308
    .line 431309
    move-result v3

    .line 431310
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431311
    .line 431312
    .line 431313
    move-result-object v3

    .line 431314
    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Float;)Ljava/lang/String;

    .line 431315
    .line 431316
    .line 431317
    move-result-object v3

    .line 431318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431319
    .line 431320
    .line 431321
    move-object/from16 v3, v18

    .line 431322
    .line 431323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431324
    .line 431325
    .line 431326
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    .line 431327
    .line 431328
    .line 431329
    move-result-object v3

    .line 431330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431331
    .line 431332
    .line 431333
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 431334
    .line 431335
    .line 431336
    move-result-object v3

    .line 431337
    if-eqz v3, :cond_1f

    .line 431338
    .line 431339
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 431340
    .line 431341
    .line 431342
    move-result-object v3

    .line 431343
    const-wide/16 v7, 0x0

    .line 431344
    .line 431345
    invoke-virtual {v3, v12, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 431346
    .line 431347
    .line 431348
    move-result-wide v7

    .line 431349
    invoke-virtual {v0, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 431350
    .line 431351
    .line 431352
    invoke-virtual {v14}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 431353
    .line 431354
    .line 431355
    move-result-object v3

    .line 431356
    const/4 v5, 0x0

    .line 431357
    move-object/from16 v7, v21

    .line 431358
    .line 431359
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 431360
    .line 431361
    .line 431362
    move-result v3

    .line 431363
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431364
    .line 431365
    .line 431366
    :cond_1f
    const-string v3, "outputLocation"

    .line 431367
    .line 431368
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431369
    .line 431370
    .line 431371
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431372
    .line 431373
    .line 431374
    move-result-wide v3

    .line 431375
    iput-wide v3, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->i:J

    .line 431376
    .line 431377
    const-string v5, "returnTS"

    .line 431378
    .line 431379
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 431380
    .line 431381
    .line 431382
    iget-wide v3, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    .line 431383
    .line 431384
    iput-wide v3, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->f:J

    .line 431385
    .line 431386
    iput-object v2, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->d:Lcom/meituan/android/common/locate/MtLocation;

    .line 431387
    .line 431388
    iget-wide v3, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->i:J

    .line 431389
    .line 431390
    iput-wide v3, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->g:J

    .line 431391
    .line 431392
    iput-object v14, v1, Lcom/meituan/android/common/locate/fusionlocation/d;->e:Lcom/meituan/android/common/locate/MtLocation;

    .line 431393
    .line 431394
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 431395
    .line 431396
    .line 431397
    move-result-object v3

    .line 431398
    invoke-static {v3}, Lcom/meituan/android/common/locate/provider/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/a;

    .line 431399
    .line 431400
    .line 431401
    const-string v3, "com.meituan.mars.compareapp"

    .line 431402
    .line 431403
    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    .line 431404
    .line 431405
    .line 431406
    move-result-object v4

    .line 431407
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431408
    .line 431409
    .line 431410
    move-result v3

    .line 431411
    if-eqz v3, :cond_21

    .line 431412
    .line 431413
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 431414
    .line 431415
    .line 431416
    move-result-object v3

    .line 431417
    const-string v4, "isFilterGpsPoint"

    .line 431418
    .line 431419
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431420
    .line 431421
    .line 431422
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 431423
    .line 431424
    .line 431425
    move-result-object v3

    .line 431426
    const-string v4, "fusion_toast"

    .line 431427
    .line 431428
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 431429
    .line 431430
    .line 431431
    move-result-object v0

    .line 431432
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 431433
    .line 431434
    .line 431435
    return-object v2

    .line 431436
    :cond_21
    return-object v14

    .line 431437
    :catch_0
    move-exception v0

    .line 431438
    const-string v3, "fusionLocationMain:"

    .line 431439
    .line 431440
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431441
    .line 431442
    .line 431443
    move-result-object v3

    .line 431444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431445
    .line 431446
    .line 431447
    move-result-object v0

    .line 431448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431449
    .line 431450
    .line 431451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431452
    .line 431453
    .line 431454
    move-result-object v0

    .line 431455
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 431456
    .line 431457
    .line 431458
    return-object v2

    .line 431459
    :cond_22
    :goto_d
    const/4 v0, 0x0

    .line 431460
    return-object v0
.end method

.method public static synthetic b()Lcom/meituan/android/common/locate/fusionlocation/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/d;->N:Lcom/meituan/android/common/locate/fusionlocation/d;

    return-object v0
.end method

.method private c(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ffdf6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "spaceSpeedIsValid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->E:Z

    if-eqz v2, :cond_2

    new-instance v0, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->q:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->q:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    sub-long/2addr v4, v2

    iget-wide v2, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->x:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->q:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->b(I)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->q:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->q:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-static {p1}, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->a(Lcom/meituan/android/common/locate/fusionlocation/utils/c;)Ljava/util/HashMap;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocation;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf2523

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "fusion_delay_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/loader/LocationStrategy;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8ccf7a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    if-nez v2, :cond_1

    .line 430037
    .line 430038
    new-instance v2, Landroid/os/Bundle;

    .line 430039
    .line 430040
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/fusionlocation/d;->a(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v2

    .line 430050
    :try_start_0
    instance-of v3, p2, Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 430051
    .line 430052
    const-string v4, "mAdopter"

    .line 430053
    .line 430054
    if-eqz v3, :cond_3

    .line 430055
    .line 430056
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    const-string v3, "is_filter"

    .line 430061
    .line 430062
    if-eq p1, v2, :cond_2

    .line 430063
    .line 430064
    const/4 v1, 0x1

    .line 430065
    :cond_2
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430066
    .line 430067
    .line 430068
    :try_start_2
    const-string p2, "NaviInstant"

    .line 430069
    .line 430070
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430071
    .line 430072
    .line 430073
    goto :goto_1

    .line 430074
    :catch_0
    move-exception p2

    .line 430075
    goto :goto_0

    .line 430076
    :cond_3
    :try_start_3
    instance-of p1, p2, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    .line 430077
    .line 430078
    if-eqz p1, :cond_4

    .line 430079
    .line 430080
    const-string p1, "Timer"

    .line 430081
    .line 430082
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 430083
    .line 430084
    .line 430085
    :cond_4
    move-object p1, v2

    .line 430086
    goto :goto_1

    .line 430087
    :catch_1
    move-exception p1

    .line 430088
    move-object p2, p1

    .line 430089
    move-object p1, v2

    .line 430090
    :goto_0
    const-string v1, "fusionLocationMain:"

    .line 430091
    .line 430092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v1

    .line 430096
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/fusionlocation/d;->a(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public a(JF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaafedc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->k:Lcom/meituan/android/common/locate/fusionlocation/d$a;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/common/locate/fusionlocation/d$a;->b:J

    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/common/locate/fusionlocation/d$a;-><init>(JF)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->k:Lcom/meituan/android/common/locate/fusionlocation/d$a;

    iget-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
