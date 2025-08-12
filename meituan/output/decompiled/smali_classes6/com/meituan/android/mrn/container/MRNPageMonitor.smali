.class public final Lcom/meituan/android/mrn/container/MRNPageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;,
        Lcom/meituan/android/mrn/container/MRNPageMonitor$g;
    }
.end annotation


# static fields
.field public static a0:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;

.field public static b0:Lcom/meituan/android/mrn/container/MRNPageMonitor$d;

.field public static c0:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e0:J

.field public static f0:Z

.field public static g0:Lcom/meituan/android/mrn/container/MRNPageMonitor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/meituan/android/mrn/container/p;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public D:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public E:Lcom/facebook/react/bridge/WritableMap;

.field public F:Lcom/meituan/android/mrn/monitor/l;

.field public G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

.field public H:Lcom/meituan/android/mrn/whitescreen/a;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/container/MRNPageMonitor$g;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/meituan/metrics/speedmeter/b;

.field public N:Z

.field public O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$e;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

.field public final S:Lcom/meituan/android/mrn/container/MRNPageMonitor$b;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/container/e;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:Z

.field public t:Lcom/meituan/android/mrn/monitor/j;

.field public u:Landroid/content/Context;

.field public v:Lcom/meituan/android/mrn/engine/k;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3f0a6b482c71add6L    # -88395.48914939971

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$d;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor$d;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b0:Lcom/meituan/android/mrn/container/MRNPageMonitor$d;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d0:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    sput-boolean v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->f0:Z

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->g0:Lcom/meituan/android/mrn/container/MRNPageMonitor$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/container/p;Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/mrn/monitor/l;Landroid/app/Activity;ZLcom/meituan/android/mrn/container/e;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v13, 0x1

    aput-object v1, v11, v13

    const/4 v14, 0x2

    aput-object v2, v11, v14

    const/4 v14, 0x3

    aput-object v3, v11, v14

    const/4 v14, 0x4

    aput-object v4, v11, v14

    const/4 v14, 0x5

    aput-object v5, v11, v14

    const/4 v14, 0x6

    aput-object v6, v11, v14

    const/4 v14, 0x7

    aput-object v7, v11, v14

    const/16 v14, 0x8

    aput-object v8, v11, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v10, v11, v14

    sget-object v14, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x249f27

    invoke-static {v11, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v11, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, -0x1

    .line 2
    iput v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 3
    iput v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    const-string v14, "0"

    .line 4
    iput-object v14, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->p:Ljava/lang/String;

    .line 5
    iput v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 6
    iput v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 7
    iput v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 8
    sget-object v11, Lcom/meituan/android/mrn/config/p;->r0:Lcom/meituan/android/mrn/config/p;

    iget v11, v11, Lcom/meituan/android/mrn/config/p;->a:I

    iput v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 9
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v12, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->N:Z

    .line 11
    new-instance v11, Lcom/meituan/android/mrn/container/MRNPageMonitor$b;

    invoke-direct {v11, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor$b;-><init>(Lcom/meituan/android/mrn/container/MRNPageMonitor;)V

    iput-object v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->S:Lcom/meituan/android/mrn/container/MRNPageMonitor$b;

    .line 12
    iput-boolean v12, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->W:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->u:Landroid/content/Context;

    .line 14
    iput-object v2, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->B:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 18
    iput-object v6, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 19
    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 20
    iput-object v7, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    const-string v1, "MRNContainerPageLoad"

    .line 21
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 22
    sget-object v1, Lcom/meituan/android/mrn/config/horn/t;->a:Lcom/meituan/android/mrn/config/horn/t;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meituan/metrics/config/d;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-static {v12}, Lcom/facebook/react/views/scroll/n;->d(Z)V

    .line 23
    new-instance v1, Lcom/meituan/android/mrn/whitescreen/a;

    invoke-direct {v1}, Lcom/meituan/android/mrn/whitescreen/a;-><init>()V

    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->V:Ljava/lang/ref/WeakReference;

    .line 25
    iput-boolean v9, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->W:Z

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->X:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->U:Z

    return-void
.end method

.method public static E(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d7187

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$e;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/container/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x29b76a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v0, "[MRNPageMonitor@clearPageOnStopReportRecord]"

    .line 130023
    .line 130024
    const-string v1, "clear all data"

    .line 130025
    .line 130026
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v0, Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    if-eqz p0, :cond_1

    .line 130039
    .line 130040
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b0:Lcom/meituan/android/mrn/container/MRNPageMonitor$d;

    sget-object v2, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    const-string v3, "MRNPageExitReport"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xcf7513

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    :cond_1
    if-nez p0, :cond_2

    .line 130032
    .line 130033
    return-object v2

    .line 130034
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    const-string v1, "_cipstoragecenter"

    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7514e7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    return-object p0

    .line 130023
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    if-eqz p0, :cond_1

    .line 130028
    .line 130029
    const-string v0, "MRNPageExitReport"

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b0:Lcom/meituan/android/mrn/container/MRNPageMonitor$d;

    .line 130032
    .line 130033
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 130034
    .line 130035
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static declared-synchronized t()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2b5aed

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->f0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v1, 0x1

    .line 100030
    :try_start_2
    sput-boolean v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->f0:Z

    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v1

    .line 100036
    sput-wide v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c0:J

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/mrn/utils/a;->b()Lcom/meituan/android/mrn/utils/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v2, Lcom/meituan/android/mrn/container/MRNPageMonitor$f;

    .line 100043
    .line 100044
    invoke-direct {v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor$f;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/a;->a(Lcom/meituan/android/mrn/utils/a$a;)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->a:Lcom/meituan/android/mrn/config/horn/w;

    .line 100051
    .line 100052
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    monitor-exit v0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit v0

    .line 100059
    throw v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xe069

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-wide/16 v1, 0x0

    .line 130027
    .line 130028
    iput-wide v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a:J

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->t:Lcom/meituan/android/mrn/monitor/j;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130035
    .line 130036
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/j;->h(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130040
    .line 130041
    const/4 v2, 0x5

    .line 130042
    new-array v2, v2, [Ljava/lang/Object;

    .line 130043
    .line 130044
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130045
    .line 130046
    aput-object v4, v2, v3

    .line 130047
    .line 130048
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130049
    .line 130050
    aput-object v4, v2, v0

    .line 130051
    .line 130052
    const/4 v4, 0x2

    .line 130053
    xor-int/2addr p1, v0

    .line 130054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    aput-object p1, v2, v4

    .line 130059
    .line 130060
    const/4 p1, 0x3

    .line 130061
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 130062
    .line 130063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    aput-object v0, v2, p1

    .line 130068
    .line 130069
    const/4 p1, 0x4

    .line 130070
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 130071
    .line 130072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    aput-object v0, v2, p1

    .line 130077
    .line 130078
    const-string p1, "onFragmentHidden&bundlename=%s&component=%s&isPageLoadSuccess=%b&errorCode=%d&step=%d"

    .line 130079
    .line 130080
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    aput-object p1, v1, v3

    .line 130085
    .line 130086
    const-string p1, "[MRNPageMonitor@onFragmentHidden]"

    .line 130087
    .line 130088
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D(Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5af140

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a:J

    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66b055

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
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "component_name"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "retry_count"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->p:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "bundle_version"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 100075
    .line 100076
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "local_bundle"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v2, "ctype"

    .line 100093
    .line 100094
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v1, "MRNBeforeFetchBundle"

    .line 100099
    .line 100100
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3f4257

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/n;->b()F

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const-string v2, "[MRNPageMonitor@reportFlatListMetrics]"

    .line 130030
    .line 130031
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {}, Lcom/facebook/react/views/scroll/n;->c()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    invoke-static {}, Lcom/facebook/react/views/scroll/n;->b()F

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    const/high16 v2, -0x40800000    # -1.0f

    .line 130045
    .line 130046
    cmpl-float v1, v1, v2

    .line 130047
    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    new-instance v1, Ljava/util/HashMap;

    .line 130051
    .line 130052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130056
    .line 130057
    const-string v3, "component_name"

    .line 130058
    .line 130059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v3, "biz"

    .line 130065
    .line 130066
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->B:Ljava/lang/String;

    .line 130070
    .line 130071
    const-string v3, "entry_name"

    .line 130072
    .line 130073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    invoke-static {}, Lcom/facebook/react/views/scroll/n;->b()F

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130081
    .line 130082
    cmpl-float v4, v2, v3

    .line 130083
    .line 130084
    if-lez v4, :cond_1

    .line 130085
    .line 130086
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    const-string v5, "realScrollHitchRation is "

    .line 130092
    .line 130093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v4

    .line 130103
    const-string v5, "getMetrics"

    .line 130104
    .line 130105
    invoke-static {v5, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130106
    .line 130107
    .line 130108
    new-instance v4, Ljava/util/HashMap;

    .line 130109
    .line 130110
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->k()Ljava/util/Map;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v5

    .line 130114
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v2

    .line 130121
    const-string v5, "scrollHitchRatio"

    .line 130122
    .line 130123
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130127
    .line 130128
    const-string v5, ""

    .line 130129
    .line 130130
    invoke-direct {v2, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    const-string v5, "MRNPageMonitorReportFlatListMetricsException"

    .line 130134
    .line 130135
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v2

    .line 130143
    const-string v4, "prism-report-mrn"

    .line 130144
    .line 130145
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v2

    .line 130149
    const-wide/16 v4, 0x0

    .line 130150
    .line 130151
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130164
    .line 130165
    .line 130166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130167
    .line 130168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130169
    .line 130170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130171
    .line 130172
    .line 130173
    const-string v3, "scrollHitchRation is "

    .line 130174
    .line 130175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v0

    .line 130185
    const-string v3, "reportFlatListMetrics"

    .line 130186
    .line 130187
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v0

    .line 130194
    const-string v3, "mrn"

    .line 130195
    .line 130196
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->reportScrollHitchRatio(FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130197
    .line 130198
    .line 130199
    invoke-static {}, Lcom/facebook/react/views/scroll/n;->a()V

    .line 130200
    :cond_2
    return-void
.end method

.method public final F(Lcom/meituan/android/mrn/engine/k;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe22a65

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130024
    .line 130025
    sget-object v1, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 130026
    .line 130027
    if-ne p1, v1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/t;->i()Ljava/util/List;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    const-wide/16 v3, 0x0

    .line 130045
    .line 130046
    move-wide v5, v3

    .line 130047
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_3

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;

    .line 130058
    .line 130059
    if-eqz v1, :cond_2

    .line 130060
    .line 130061
    iget-object v7, v1, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->bundleName:Ljava/lang/String;

    .line 130062
    .line 130063
    iget-object v8, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v7

    .line 130069
    if-eqz v7, :cond_2

    .line 130070
    .line 130071
    iget-wide v7, v1, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->pageExitTime:J

    .line 130072
    .line 130073
    cmp-long v1, v7, v5

    .line 130074
    .line 130075
    if-lez v1, :cond_2

    .line 130076
    .line 130077
    move-wide v5, v7

    .line 130078
    goto :goto_0

    .line 130079
    :cond_3
    cmp-long p1, v5, v3

    .line 130080
    .line 130081
    if-lez p1, :cond_4

    .line 130082
    .line 130083
    iget-wide v3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c:J

    .line 130084
    .line 130085
    sub-long/2addr v3, v5

    .line 130086
    new-array p1, v0, [Ljava/lang/Object;

    .line 130087
    .line 130088
    const/4 v1, 0x2

    .line 130089
    new-array v1, v1, [Ljava/lang/Object;

    .line 130090
    .line 130091
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130092
    .line 130093
    aput-object v5, v1, v2

    .line 130094
    .line 130095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    aput-object v5, v1, v0

    .line 130100
    .line 130101
    const-string v0, "\u5f15\u64ce\u7ba1\u7406-\u91cd\u590d\u6253\u5f00 %s \u5f15\u64ce\u95f4\u9694\uff1a%d"

    .line 130102
    .line 130103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    aput-object v0, p1, v2

    .line 130108
    .line 130109
    const-string v0, "[MRNPageMonitor@reportIntervalIfBundleReopened]"

    .line 130110
    .line 130111
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130119
    .line 130120
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130124
    .line 130125
    .line 130126
    move-result v0

    .line 130127
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 130128
    .line 130129
    .line 130130
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130137
    .line 130138
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    const-string v1, "ctype"

    .line 130143
    .line 130144
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    const-string v0, "MRNBundleLoadIntervals"

    .line 130149
    .line 130150
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    long-to-float v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    :cond_4
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf2df73

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v2, "component_name"

    .line 130065
    .line 130066
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    .line 130071
    .line 130072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    const-string v2, "retry_count"

    .line 130077
    .line 130078
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 130083
    .line 130084
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    const-string v2, "is_remote"

    .line 130089
    .line 130090
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    const-string v2, "error_code"

    .line 130099
    .line 130100
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 130105
    .line 130106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    const-string v2, "local_bundle"

    .line 130111
    .line 130112
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130117
    .line 130118
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    const-string v2, "ctype"

    .line 130123
    .line 130124
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    const-string v1, "MRNFetchBundle"

    .line 130129
    .line 130130
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    if-nez p1, :cond_1

    .line 130135
    .line 130136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :cond_1
    const/4 p1, 0x0

    .line 130140
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130141
    .line 130142
    .line 130143
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb2fbd0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v2, "component_name"

    .line 130065
    .line 130066
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    .line 130071
    .line 130072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    const-string v2, "retry_count"

    .line 130077
    .line 130078
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    const-string v2, "error_code"

    .line 130087
    .line 130088
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 130093
    .line 130094
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    const-string v2, "fetch_bridge_type"

    .line 130099
    .line 130100
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 130105
    .line 130106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    const-string v2, "engine_type"

    .line 130111
    .line 130112
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 130117
    .line 130118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    const-string v2, "local_bundle"

    .line 130123
    .line 130124
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130129
    .line 130130
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    const-string v2, "ctype"

    .line 130135
    .line 130136
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130141
    .line 130142
    if-eqz v1, :cond_1

    .line 130143
    .line 130144
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 130145
    .line 130146
    .line 130147
    move-result v1

    .line 130148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    const-string v2, "bundle_format"

    .line 130153
    .line 130154
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130159
    .line 130160
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 130161
    .line 130162
    .line 130163
    move-result v2

    .line 130164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v2

    .line 130168
    const-string v3, "base_bundle_format"

    .line 130169
    .line 130170
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130171
    .line 130172
    .line 130173
    :cond_1
    const-string v1, "MRNFetchReactInstance"

    .line 130174
    .line 130175
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    if-nez p1, :cond_2

    .line 130180
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public final I(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa4d430

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    .line 130029
    .line 130030
    iput-boolean v3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->K:Z

    .line 130031
    .line 130032
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 130046
    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v2, "component_name"

    .line 130063
    .line 130064
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    const-string v1, "retry_count"

    .line 130073
    .line 130074
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130079
    .line 130080
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    const-string v1, "ctype"

    .line 130085
    .line 130086
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    const-string v0, "MRNPageStart"

    .line 130091
    .line 130092
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130097
    .line 130098
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130099
    .line 130100
    .line 130101
    sget-object p1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeRouterReceived:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 130102
    .line 130103
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->O(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V

    .line 130104
    .line 130105
    .line 130106
    return-void
.end method

.method public final J(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x825edf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->K:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->K:Z

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 130047
    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130070
    .line 130071
    const-string v2, "component_name"

    .line 130072
    .line 130073
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    .line 130078
    .line 130079
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    const-string v2, "retry_count"

    .line 130084
    .line 130085
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    const-string v2, "error_code"

    .line 130094
    .line 130095
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 130100
    .line 130101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    const-string v2, "local_bundle"

    .line 130106
    .line 130107
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130112
    .line 130113
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    const-string v2, "ctype"

    .line 130118
    .line 130119
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    const-string v1, "MRNRenderBundle"

    .line 130124
    .line 130125
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v1

    .line 130129
    if-nez p1, :cond_2

    .line 130130
    .line 130131
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130132
    .line 130133
    goto :goto_0

    .line 130134
    :cond_2
    const/4 p1, 0x0

    .line 130135
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130136
    .line 130137
    .line 130138
    return-void
.end method

.method public final K(I)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xaa338a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->i:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->i:Z

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    const-string v2, "[MRNPageMonitor@reportPageLoadSuccess]"

    .line 130040
    .line 130041
    const/4 v4, 0x2

    .line 130042
    if-nez v1, :cond_2

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130045
    .line 130046
    const-string v5, "rn_null_"

    .line 130047
    .line 130048
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-nez v1, :cond_2

    .line 130053
    .line 130054
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130055
    .line 130056
    const-string v5, "_null"

    .line 130057
    .line 130058
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-eqz v1, :cond_4

    .line 130063
    .line 130064
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 130065
    .line 130066
    const-string v5, "bundle is not exist, bundleName:"

    .line 130067
    .line 130068
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    iget-object v6, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    aput-object v5, v1, v3

    .line 130082
    .line 130083
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130087
    .line 130088
    if-eqz v1, :cond_4

    .line 130089
    .line 130090
    const-string v5, "mrn_biz"

    .line 130091
    .line 130092
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v1

    .line 130096
    if-eqz v1, :cond_3

    .line 130097
    .line 130098
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130099
    .line 130100
    const-string v6, "mrn_entry"

    .line 130101
    .line 130102
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-eqz v1, :cond_3

    .line 130107
    .line 130108
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130109
    .line 130110
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130115
    .line 130116
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v5

    .line 130120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v6

    .line 130124
    if-nez v6, :cond_3

    .line 130125
    .line 130126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v6

    .line 130130
    if-nez v6, :cond_3

    .line 130131
    .line 130132
    new-array v6, v4, [Ljava/lang/Object;

    .line 130133
    .line 130134
    aput-object v1, v6, v3

    .line 130135
    .line 130136
    aput-object v5, v6, v0

    .line 130137
    .line 130138
    const-string v1, "rn_%s_%s"

    .line 130139
    .line 130140
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130145
    .line 130146
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v1

    .line 130152
    if-eqz v1, :cond_4

    .line 130153
    .line 130154
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130155
    .line 130156
    const-string v5, "mrn_component"

    .line 130157
    .line 130158
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v1

    .line 130162
    if-eqz v1, :cond_4

    .line 130163
    .line 130164
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130165
    .line 130166
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130171
    .line 130172
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->V:Ljava/lang/ref/WeakReference;

    .line 130173
    .line 130174
    const/4 v5, 0x0

    .line 130175
    if-eqz v1, :cond_5

    .line 130176
    .line 130177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    check-cast v1, Landroid/app/Activity;

    .line 130182
    .line 130183
    move-object v6, v1

    .line 130184
    goto :goto_0

    .line 130185
    :cond_5
    move-object v6, v5

    .line 130186
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->X:Ljava/lang/ref/WeakReference;

    .line 130187
    .line 130188
    if-eqz v1, :cond_6

    .line 130189
    .line 130190
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v1

    .line 130194
    check-cast v1, Lcom/meituan/android/mrn/container/e;

    .line 130195
    .line 130196
    goto :goto_1

    .line 130197
    :cond_6
    move-object v1, v5

    .line 130198
    :goto_1
    iget-boolean v7, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->W:Z

    .line 130199
    .line 130200
    if-nez v7, :cond_8

    .line 130201
    .line 130202
    if-eqz v6, :cond_8

    .line 130203
    .line 130204
    if-eqz v1, :cond_8

    .line 130205
    .line 130206
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v7

    .line 130210
    invoke-virtual {v7}, Lcom/meituan/android/mrn/config/m;->i()Z

    .line 130211
    .line 130212
    .line 130213
    move-result v7

    .line 130214
    if-eqz v7, :cond_8

    .line 130215
    .line 130216
    instance-of v7, v1, Landroid/support/v4/app/Fragment;

    .line 130217
    .line 130218
    const-string v8, "%s_%s"

    .line 130219
    .line 130220
    if-eqz v7, :cond_7

    .line 130221
    .line 130222
    move-object v7, v1

    .line 130223
    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 130224
    .line 130225
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130226
    .line 130227
    new-array v9, v4, [Ljava/lang/Object;

    .line 130228
    .line 130229
    aput-object v1, v9, v3

    .line 130230
    .line 130231
    iget-object v10, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130232
    .line 130233
    aput-object v10, v9, v0

    .line 130234
    .line 130235
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v9

    .line 130239
    const/4 v11, 0x0

    .line 130240
    const-string v10, "mrn"

    .line 130241
    .line 130242
    move-object v8, v1

    .line 130243
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/techstack/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130244
    .line 130245
    .line 130246
    goto :goto_2

    .line 130247
    :cond_7
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v1

    .line 130251
    iget-object v7, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130252
    .line 130253
    new-array v9, v4, [Ljava/lang/Object;

    .line 130254
    .line 130255
    aput-object v7, v9, v3

    .line 130256
    .line 130257
    iget-object v10, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130258
    .line 130259
    aput-object v10, v9, v0

    .line 130260
    .line 130261
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v8

    .line 130265
    const-string v9, "mrn"

    .line 130266
    .line 130267
    invoke-static {v6, v1, v7, v8, v9}, Lcom/meituan/android/techstack/a;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130268
    .line 130269
    .line 130270
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v1

    .line 130274
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130275
    .line 130276
    .line 130277
    move-result v6

    .line 130278
    invoke-virtual {v1, v6}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 130279
    .line 130280
    .line 130281
    iget v6, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 130282
    .line 130283
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v6

    .line 130287
    const-string v7, "error_code"

    .line 130288
    .line 130289
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v1

    .line 130293
    sget-object v6, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 130294
    .line 130295
    iget-object v8, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130296
    .line 130297
    invoke-virtual {v6, v8}, Lcom/meituan/android/mrn/config/horn/o;->a(Ljava/lang/String;)Z

    .line 130298
    .line 130299
    .line 130300
    move-result v6

    .line 130301
    const-string v8, "0"

    .line 130302
    .line 130303
    const-string v9, "1"

    .line 130304
    .line 130305
    if-eqz v6, :cond_9

    .line 130306
    .line 130307
    move-object v6, v8

    .line 130308
    goto :goto_3

    .line 130309
    :cond_9
    move-object v6, v9

    .line 130310
    :goto_3
    const-string v10, "canUsePreBundle"

    .line 130311
    .line 130312
    invoke-virtual {v1, v10, v6}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v1

    .line 130316
    iget v6, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 130317
    .line 130318
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v6

    .line 130322
    const-string v10, "local_bundle"

    .line 130323
    .line 130324
    invoke-virtual {v1, v10, v6}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v1

    .line 130328
    iget-boolean v6, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Q:Z

    .line 130329
    .line 130330
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v6

    .line 130334
    const-string v10, "backup"

    .line 130335
    .line 130336
    invoke-virtual {v1, v10, v6}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v1

    .line 130340
    const-string v6, "MRNPageLoadSuccess"

    .line 130341
    .line 130342
    invoke-virtual {p0, v6}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v6

    .line 130346
    if-nez p1, :cond_a

    .line 130347
    .line 130348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130349
    .line 130350
    goto :goto_4

    .line 130351
    :cond_a
    const/4 v10, 0x0

    .line 130352
    :goto_4
    invoke-virtual {v1, v6, v10}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130353
    .line 130354
    .line 130355
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 130356
    .line 130357
    const-string v6, ""

    .line 130358
    .line 130359
    if-eqz v1, :cond_d

    .line 130360
    .line 130361
    new-instance v1, Ljava/util/HashMap;

    .line 130362
    .line 130363
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->k()Ljava/util/Map;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v10

    .line 130367
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130368
    .line 130369
    .line 130370
    iget-object v10, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Y:Ljava/lang/String;

    .line 130371
    .line 130372
    const-string v11, "source"

    .line 130373
    .line 130374
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130375
    .line 130376
    .line 130377
    iget-object v10, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Z:Ljava/lang/String;

    .line 130378
    .line 130379
    const-string v11, "mode"

    .line 130380
    .line 130381
    const-string v12, "success"

    .line 130382
    .line 130383
    invoke-static {v1, v11, v10, v3, v12}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130384
    .line 130385
    .line 130386
    iget v10, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 130387
    .line 130388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v10

    .line 130392
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130393
    .line 130394
    .line 130395
    sget-object v7, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 130396
    .line 130397
    invoke-virtual {v7}, Lcom/meituan/android/mrn/config/horn/r;->b()Z

    .line 130398
    .line 130399
    .line 130400
    move-result v7

    .line 130401
    if-eqz v7, :cond_b

    .line 130402
    .line 130403
    move-object v7, v9

    .line 130404
    goto :goto_5

    .line 130405
    :cond_b
    move-object v7, v8

    .line 130406
    :goto_5
    const-string v10, "enableLRUClean"

    .line 130407
    .line 130408
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130409
    .line 130410
    .line 130411
    sget-object v7, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 130412
    .line 130413
    invoke-virtual {v7}, Lcom/meituan/android/mrn/config/horn/r;->e()J

    .line 130414
    .line 130415
    .line 130416
    move-result-wide v10

    .line 130417
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v7

    .line 130421
    const-string v10, "LRUCleanThreshold"

    .line 130422
    .line 130423
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130424
    .line 130425
    .line 130426
    sget-object v7, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 130427
    .line 130428
    invoke-virtual {v7}, Lcom/meituan/android/mrn/config/horn/r;->a()Z

    .line 130429
    .line 130430
    .line 130431
    move-result v7

    .line 130432
    if-eqz v7, :cond_c

    .line 130433
    .line 130434
    move-object v8, v9

    .line 130435
    :cond_c
    const-string v7, "enableSameNameClean"

    .line 130436
    .line 130437
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130438
    .line 130439
    .line 130440
    new-instance v7, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130441
    .line 130442
    invoke-direct {v7, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130443
    .line 130444
    .line 130445
    const-string v8, "pageLoadTime"

    .line 130446
    .line 130447
    invoke-virtual {p0, v8}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130448
    .line 130449
    .line 130450
    move-result-object v8

    .line 130451
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130452
    .line 130453
    .line 130454
    move-result-object v7

    .line 130455
    invoke-virtual {v7, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130456
    .line 130457
    .line 130458
    move-result-object v1

    .line 130459
    const-string v7, "prism-report-mrn"

    .line 130460
    .line 130461
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130462
    .line 130463
    .line 130464
    move-result-object v1

    .line 130465
    const-wide/16 v7, 0x0

    .line 130466
    .line 130467
    invoke-virtual {v1, v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130468
    .line 130469
    .line 130470
    move-result-object v1

    .line 130471
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130472
    .line 130473
    .line 130474
    move-result-object v1

    .line 130475
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v1

    .line 130479
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130480
    .line 130481
    .line 130482
    :cond_d
    new-array v1, v0, [Ljava/lang/Object;

    .line 130483
    .line 130484
    const/4 v7, 0x3

    .line 130485
    new-array v7, v7, [Ljava/lang/Object;

    .line 130486
    .line 130487
    iget-object v8, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 130488
    .line 130489
    aput-object v8, v7, v3

    .line 130490
    .line 130491
    iget-object v8, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130492
    .line 130493
    aput-object v8, v7, v0

    .line 130494
    .line 130495
    if-nez p1, :cond_e

    .line 130496
    .line 130497
    goto :goto_6

    .line 130498
    :cond_e
    const/4 v0, 0x0

    .line 130499
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v0

    .line 130503
    aput-object v0, v7, v4

    .line 130504
    .line 130505
    const-string v0, "mrn_report_page_success&bundlename=%s&component=%s&isPageLoadSuccess=%b"

    .line 130506
    .line 130507
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130508
    .line 130509
    .line 130510
    move-result-object v0

    .line 130511
    aput-object v0, v1, v3

    .line 130512
    .line 130513
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130514
    .line 130515
    .line 130516
    if-eqz p1, :cond_10

    .line 130517
    .line 130518
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->d()Z

    .line 130519
    .line 130520
    .line 130521
    move-result v0

    .line 130522
    if-nez v0, :cond_10

    .line 130523
    .line 130524
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130525
    .line 130526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130527
    .line 130528
    .line 130529
    const-string v1, " \u662f\u5426\u52a0\u8f7d\u4e2d\u8fdb\u5165\u8fc7\u540e\u53f0:"

    .line 130530
    .line 130531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130532
    .line 130533
    .line 130534
    iget-boolean v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 130535
    .line 130536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130537
    .line 130538
    .line 130539
    const-string v1, " \u9875\u9762ErrorCode:"

    .line 130540
    .line 130541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130542
    .line 130543
    .line 130544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130545
    .line 130546
    .line 130547
    const-string v1, " \u7528\u6237UUID:"

    .line 130548
    .line 130549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130550
    .line 130551
    .line 130552
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130553
    .line 130554
    .line 130555
    move-result-object v1

    .line 130556
    if-nez v1, :cond_f

    .line 130557
    .line 130558
    move-object v1, v5

    .line 130559
    goto :goto_7

    .line 130560
    :cond_f
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130561
    .line 130562
    .line 130563
    move-result-object v1

    .line 130564
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 130565
    .line 130566
    .line 130567
    move-result-object v1

    .line 130568
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130569
    .line 130570
    .line 130571
    const-string v1, " BundleName:"

    .line 130572
    .line 130573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130574
    .line 130575
    .line 130576
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130577
    .line 130578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130579
    .line 130580
    .line 130581
    const-string v1, " ComponentName:"

    .line 130582
    .line 130583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130584
    .line 130585
    .line 130586
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130587
    .line 130588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130589
    .line 130590
    .line 130591
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a(Ljava/lang/StringBuilder;)V

    .line 130592
    .line 130593
    .line 130594
    const-string v1, "[MRNPageMonitor@babelPageLoadSuccess]"

    .line 130595
    .line 130596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v0

    .line 130600
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130601
    .line 130602
    .line 130603
    :catch_0
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->O:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$e;

    .line 130604
    .line 130605
    if-eqz v0, :cond_11

    .line 130606
    .line 130607
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$e;->a()Lcom/meituan/android/mrn/event/b;

    .line 130608
    .line 130609
    .line 130610
    move-result-object v5

    .line 130611
    :cond_11
    const-string v0, "MRNContainerLifecycle on PageLoadSuccess "

    .line 130612
    .line 130613
    const-string v1, " "

    .line 130614
    .line 130615
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130616
    .line 130617
    .line 130618
    move-result-object v0

    .line 130619
    if-eqz v5, :cond_12

    .line 130620
    .line 130621
    invoke-virtual {v5}, Lcom/meituan/android/mrn/event/b;->toString()Ljava/lang/String;

    .line 130622
    .line 130623
    .line 130624
    move-result-object v6

    .line 130625
    :cond_12
    const-string v1, "[MRNPageMonitor@reportPageLoadSuccess"

    .line 130626
    .line 130627
    invoke-static {v0, v6, v1}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130628
    .line 130629
    .line 130630
    if-nez p1, :cond_13

    .line 130631
    .line 130632
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130633
    .line 130634
    .line 130635
    move-result-object p1

    .line 130636
    sget-object v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_PAGE_LOAD_SUCCESS:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 130637
    .line 130638
    invoke-virtual {p1, v0, v5}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 130639
    .line 130640
    .line 130641
    goto :goto_8

    .line 130642
    :cond_13
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 130643
    .line 130644
    .line 130645
    move-result-object p1

    .line 130646
    sget-object v0, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_PAGE_LOAD_FAILED:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 130647
    .line 130648
    invoke-virtual {p1, v0, v5}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 130649
    .line 130650
    .line 130651
    :goto_8
    return-void
.end method

.method public final L(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5c1697

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/k;->b()Lcom/meituan/android/mrn/config/horn/k;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/k;->e()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    iget-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 130037
    .line 130038
    sub-long v0, p1, v0

    .line 130039
    .line 130040
    const-string v2, "startApplicationTime:"

    .line 130041
    .line 130042
    const-string v3, ", pageStart2LoadBundleTime:"

    .line 130043
    .line 130044
    invoke-static {v2, p1, p2, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    const-string p2, "[MRNPageMonitor@reportWhenPageSuccess]"

    .line 130056
    .line 130057
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130065
    .line 130066
    .line 130067
    move-result p2

    .line 130068
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 130069
    .line 130070
    .line 130071
    const-string p2, "MRNLoadBundleTime"

    .line 130072
    .line 130073
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p2

    .line 130077
    long-to-float v0, v0

    .line 130078
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130079
    .line 130080
    :cond_1
    return-void
.end method

.method public final M(Lcom/meituan/android/mrn/engine/k;II)V
    .locals 0

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 210001
    .line 210002
    iput p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 210003
    .line 210004
    iput p3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 210005
    .line 210006
    return-void
.end method

.method public final N(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x33d909

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
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Y:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iput-object p1, v0, Lcom/meituan/android/mrn/whitescreen/a;->h:Ljava/lang/String;

    .line 130028
    .line 130029
    :cond_1
    return-void
.end method

.method public final O(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3d847d

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v8

    .line 130025
    iget v7, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->R:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;

    .line 130032
    .line 130033
    move-object v4, v0

    .line 130034
    move-object v5, p0

    .line 130035
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mrn/container/MRNPageMonitor$c;-><init>(Lcom/meituan/android/mrn/container/MRNPageMonitor;Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;IJ)V

    invoke-static {v0}, Lcom/meituan/android/mrn/container/z;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5ce5c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130022
    .line 130023
    if-nez v1, :cond_1

    .line 130024
    .line 130025
    goto :goto_3

    .line 130026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130027
    .line 130028
    if-eqz v1, :cond_2

    .line 130029
    .line 130030
    const-string v1, " mMRNInstance\u5185bundleVersion:"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130036
    .line 130037
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_2
    const-string v1, " mMRNInstance\u5185bundle\u4e0d\u5b58\u5728"

    .line 130044
    .line 130045
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    const-string v1, " \u52a0\u8f7d\u5305\u6027\u8d28:"

    .line 130049
    .line 130050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 130054
    .line 130055
    if-nez v1, :cond_3

    .line 130056
    .line 130057
    const-string v0, "\u672c\u5730\u52a0\u8f7d"

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_3
    if-ne v1, v0, :cond_4

    .line 130061
    .line 130062
    const-string v0, "\u8fdc\u7a0b\u62c9\u5305"

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_4
    const-string v0, "\u521d\u59cb\u72b6\u6001"

    .line 130066
    .line 130067
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    const-string v0, "  \u5df2\u52a0\u8f7d\u5305\u5217\u8868:"

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130076
    .line 130077
    if-eqz v0, :cond_5

    .line 130078
    .line 130079
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130080
    .line 130081
    if-eqz v0, :cond_5

    .line 130082
    .line 130083
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    if-eqz v0, :cond_5

    .line 130088
    .line 130089
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130090
    .line 130091
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130092
    .line 130093
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    instance-of v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 130102
    .line 130103
    if-eqz v0, :cond_5

    .line 130104
    .line 130105
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130106
    .line 130107
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130108
    .line 130109
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getLoadedJSList()Ljava/util/List;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    if-eqz v0, :cond_5

    .line 130122
    .line 130123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    if-lez v1, :cond_5

    .line 130128
    .line 130129
    const-string v1, " "

    .line 130130
    .line 130131
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    goto :goto_2

    .line 130136
    :cond_5
    const-string v0, ""

    .line 130137
    .line 130138
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    :goto_3
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
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6b76e

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
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/m0;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/m0;->b(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/k;->b()Lcom/meituan/android/mrn/config/horn/k;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/config/horn/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(JZI)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x2

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v3, 0x242c17

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->h(Z)Lcom/meituan/android/mrn/monitor/i;

    .line 210051
    .line 210052
    .line 210053
    if-eqz p3, :cond_1

    .line 210054
    .line 210055
    const-string p3, "setState"

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :cond_1
    const-string p3, "setProps"

    .line 210059
    .line 210060
    :goto_0
    const-string v1, "setPropsType"

    .line 210061
    .line 210062
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    if-ne p4, v2, :cond_2

    .line 210067
    .line 210068
    const-string p4, "updateView"

    .line 210069
    .line 210070
    goto :goto_1

    .line 210071
    :cond_2
    const-string p4, "createView"

    .line 210072
    .line 210073
    :goto_1
    const-string v0, "uiUpdateType"

    .line 210074
    .line 210075
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p3

    .line 210079
    long-to-float p1, p1

    .line 210080
    const-string p2, "MRNAppPropsRenderTime"

    .line 210081
    .line 210082
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 210083
    .line 210084
    .line 210085
    return-void
.end method

.method public final e(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8e4cbc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H(I)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130025
    .line 130026
    if-eqz v1, :cond_1

    .line 130027
    .line 130028
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mrn/monitor/c;->w()V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130036
    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130044
    .line 130045
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    new-instance v1, Lcom/meituan/android/mrn/monitor/j;

    .line 130052
    .line 130053
    invoke-static {}, Lcom/facebook/react/modules/core/a;->a()Lcom/facebook/react/modules/core/a;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    iget-object v6, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130058
    .line 130059
    iget-object v7, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130060
    .line 130061
    iget-object v8, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130062
    .line 130063
    move-object v3, v1

    .line 130064
    move-object v5, p1

    .line 130065
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mrn/monitor/j;-><init>(Lcom/facebook/react/modules/core/a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130066
    .line 130067
    .line 130068
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->t:Lcom/meituan/android/mrn/monitor/j;

    .line 130069
    .line 130070
    iput v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 130071
    .line 130072
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130073
    .line 130074
    if-eqz p1, :cond_3

    .line 130075
    .line 130076
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->f:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130077
    .line 130078
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->b:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 130079
    .line 130080
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130084
    .line 130085
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->g:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130086
    .line 130087
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->a:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 130088
    .line 130089
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 130090
    .line 130091
    .line 130092
    :cond_3
    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 130093
    .line 130094
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 130099
    .line 130100
    invoke-interface {v0, v1}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    sget-object v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->f:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130105
    .line 130106
    iget-object v2, v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-interface {v0, v2}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->a(Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->m:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130112
    .line 130113
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130114
    .line 130115
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    invoke-interface {p1, v1}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->g:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130127
    .line 130128
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130129
    .line 130130
    invoke-interface {p1, v0}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->b(Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    sget-object p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->n:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130134
    .line 130135
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-static {p1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130141
    .line 130142
    .line 130143
    move-result-wide v0

    .line 130144
    iput-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r:J

    .line 130145
    .line 130146
    iget-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e:J

    .line 130147
    .line 130148
    const-wide/16 v2, 0x0

    .line 130149
    .line 130150
    cmp-long p1, v0, v2

    .line 130151
    .line 130152
    if-gtz p1, :cond_4

    .line 130153
    .line 130154
    goto :goto_0

    .line 130155
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130156
    .line 130157
    .line 130158
    move-result-wide v0

    .line 130159
    iget-wide v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e:J

    .line 130160
    .line 130161
    sub-long v2, v0, v2

    .line 130162
    .line 130163
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130168
    .line 130169
    .line 130170
    move-result v0

    .line 130171
    iput-boolean v0, p1, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 130172
    .line 130173
    const-string v0, "MRNCreateBridgeTime"

    .line 130174
    .line 130175
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    long-to-float v1, v2

    .line 130180
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130181
    .line 130182
    .line 130183
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 130184
    .line 130185
    const-string v0, "mrn_create_context"

    .line 130186
    .line 130187
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 130188
    .line 130189
    .line 130190
    sget-object p1, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeBridgeCreated:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 130191
    .line 130192
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->O(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V

    .line 130193
    .line 130194
    .line 130195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130196
    .line 130197
    .line 130198
    move-result-wide v0

    .line 130199
    iput-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->f:J

    .line 130200
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x43c4f4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130035
    .line 130036
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 130047
    .line 130048
    iput-object v2, v1, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    iput-boolean v2, v1, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 130055
    .line 130056
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130077
    .line 130078
    const-string v4, "component_name"

    .line 130079
    .line 130080
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    iget-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    .line 130085
    .line 130086
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    const-string v4, "retry_count"

    .line 130091
    .line 130092
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    const-string v4, "error_code"

    .line 130101
    .line 130102
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 130107
    .line 130108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    const-string v4, "fetch_bridge_type"

    .line 130113
    .line 130114
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 130119
    .line 130120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    const-string v4, "engine_type"

    .line 130125
    .line 130126
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130131
    .line 130132
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 130133
    .line 130134
    .line 130135
    move-result v2

    .line 130136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v2

    .line 130140
    const-string v4, "bundle_format"

    .line 130141
    .line 130142
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130147
    .line 130148
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 130149
    .line 130150
    .line 130151
    move-result v2

    .line 130152
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v2

    .line 130156
    const-string v4, "base_bundle_format"

    .line 130157
    .line 130158
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    .line 130163
    .line 130164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v2

    .line 130168
    const-string v4, "local_bundle"

    .line 130169
    .line 130170
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130175
    .line 130176
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v2

    .line 130180
    const-string v4, "ctype"

    .line 130181
    .line 130182
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v1

    .line 130186
    const-string v2, "MRNLoadBundle"

    .line 130187
    .line 130188
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v2

    .line 130192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130193
    .line 130194
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130198
    .line 130199
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130200
    .line 130201
    const/4 v4, 0x2

    .line 130202
    invoke-static {v1, v2, v4}, Lcom/meituan/android/mrn/engine/n;->d(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;I)V

    .line 130203
    .line 130204
    .line 130205
    const/4 v1, 0x3

    .line 130206
    iput v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 130207
    .line 130208
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130209
    .line 130210
    if-eqz v2, :cond_2

    .line 130211
    .line 130212
    sget-object v5, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->g:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130213
    .line 130214
    sget-object v6, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->b:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 130215
    .line 130216
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 130217
    .line 130218
    .line 130219
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 130220
    .line 130221
    sget-object v5, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->h:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130222
    .line 130223
    sget-object v6, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->a:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 130224
    .line 130225
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 130226
    .line 130227
    .line 130228
    :cond_2
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 130229
    .line 130230
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v5

    .line 130234
    sget-object v6, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 130235
    .line 130236
    invoke-interface {v5, v6}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v5

    .line 130240
    sget-object v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->g:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130241
    .line 130242
    iget-object v7, v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130243
    .line 130244
    invoke-interface {v5, v7}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->a(Ljava/lang/String;)V

    .line 130245
    .line 130246
    .line 130247
    sget-object v5, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->n:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130248
    .line 130249
    iget-object v5, v5, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-static {v5}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 130252
    .line 130253
    .line 130254
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v2

    .line 130258
    invoke-interface {v2, v6}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v2

    .line 130262
    sget-object v5, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->h:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130263
    .line 130264
    iget-object v5, v5, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130265
    .line 130266
    invoke-interface {v2, v5}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->b(Ljava/lang/String;)V

    .line 130267
    .line 130268
    .line 130269
    sget-object v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->o:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 130270
    .line 130271
    iget-object v2, v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 130272
    .line 130273
    invoke-static {v2}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130277
    .line 130278
    .line 130279
    move-result-wide v5

    .line 130280
    iput-wide v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r:J

    .line 130281
    .line 130282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130283
    .line 130284
    .line 130285
    move-result-wide v5

    .line 130286
    iput-wide v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->g:J

    .line 130287
    .line 130288
    if-eqz p1, :cond_4

    .line 130289
    .line 130290
    iget-wide v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->f:J

    .line 130291
    .line 130292
    const-wide/16 v7, 0x0

    .line 130293
    .line 130294
    cmp-long v2, v5, v7

    .line 130295
    .line 130296
    if-gtz v2, :cond_3

    .line 130297
    .line 130298
    goto :goto_0

    .line 130299
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130300
    .line 130301
    .line 130302
    move-result-wide v5

    .line 130303
    iget-wide v7, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->f:J

    .line 130304
    .line 130305
    sub-long v7, v5, v7

    .line 130306
    .line 130307
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v2

    .line 130311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v5

    .line 130315
    const-string v6, "success"

    .line 130316
    .line 130317
    invoke-virtual {v2, v6, v5}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v2

    .line 130321
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 130322
    .line 130323
    .line 130324
    move-result v5

    .line 130325
    iput-boolean v5, v2, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 130326
    .line 130327
    const-string v5, "MRNBundleLoadExecuteTime"

    .line 130328
    .line 130329
    invoke-virtual {p0, v5}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v5

    .line 130333
    long-to-float v9, v7

    .line 130334
    invoke-virtual {v2, v5, v9}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130335
    .line 130336
    .line 130337
    new-instance v2, Ljava/util/HashMap;

    .line 130338
    .line 130339
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->k()Ljava/util/Map;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v5

    .line 130343
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130344
    .line 130345
    .line 130346
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Y:Ljava/lang/String;

    .line 130347
    .line 130348
    const-string v9, "source"

    .line 130349
    .line 130350
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130351
    .line 130352
    .line 130353
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Z:Ljava/lang/String;

    .line 130354
    .line 130355
    const-string v9, "mode"

    .line 130356
    .line 130357
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v5

    .line 130364
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130365
    .line 130366
    .line 130367
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130368
    .line 130369
    const-string v6, ""

    .line 130370
    .line 130371
    invoke-direct {v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130372
    .line 130373
    .line 130374
    const-string v6, "bundleLoad"

    .line 130375
    .line 130376
    invoke-virtual {p0, v6}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v6

    .line 130380
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v5

    .line 130384
    invoke-virtual {v5, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130385
    .line 130386
    .line 130387
    move-result-object v2

    .line 130388
    const-string v5, "prism-report-mrn"

    .line 130389
    .line 130390
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130391
    .line 130392
    .line 130393
    move-result-object v2

    .line 130394
    invoke-virtual {v2, v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v2

    .line 130398
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v2

    .line 130402
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v2

    .line 130406
    invoke-static {v2}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130407
    .line 130408
    .line 130409
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 130410
    .line 130411
    const-string v5, "mrn_load_bundle"

    .line 130412
    .line 130413
    invoke-virtual {v2, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 130414
    .line 130415
    .line 130416
    new-array v2, v0, [Ljava/lang/Object;

    .line 130417
    .line 130418
    new-array v1, v1, [Ljava/lang/Object;

    .line 130419
    .line 130420
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130421
    .line 130422
    aput-object v5, v1, v3

    .line 130423
    .line 130424
    iget-object v5, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130425
    .line 130426
    aput-object v5, v1, v0

    .line 130427
    .line 130428
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130429
    .line 130430
    .line 130431
    move-result-object v0

    .line 130432
    aput-object v0, v1, v4

    .line 130433
    .line 130434
    const-string v0, "%s_%s: %s"

    .line 130435
    .line 130436
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130437
    .line 130438
    .line 130439
    move-result-object v0

    .line 130440
    aput-object v0, v2, v3

    .line 130441
    .line 130442
    const-string v0, "[MRNPageMonitor@reportLoadBundleTime]"

    .line 130443
    .line 130444
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130445
    .line 130446
    .line 130447
    :cond_4
    sget-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeBundleLoaded:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 130448
    .line 130449
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->O(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V

    .line 130450
    .line 130451
    .line 130452
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130453
    .line 130454
    if-eqz v0, :cond_5

    .line 130455
    .line 130456
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130457
    .line 130458
    if-eqz v0, :cond_5

    .line 130459
    .line 130460
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/c;->x()V

    .line 130461
    .line 130462
    .line 130463
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130464
    .line 130465
    if-eqz v0, :cond_6

    .line 130466
    .line 130467
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130468
    .line 130469
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 130470
    .line 130471
    .line 130472
    move-result v0

    .line 130473
    if-nez v0, :cond_6

    .line 130474
    .line 130475
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130476
    .line 130477
    new-instance v1, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;

    .line 130478
    .line 130479
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130480
    .line 130481
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130482
    .line 130483
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130484
    .line 130485
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130486
    .line 130487
    .line 130488
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130489
    .line 130490
    .line 130491
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130492
    .line 130493
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130494
    .line 130495
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130496
    .line 130497
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130498
    .line 130499
    .line 130500
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130501
    .line 130502
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130503
    .line 130504
    if-eqz v0, :cond_6

    .line 130505
    .line 130506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130507
    .line 130508
    .line 130509
    move-result v0

    .line 130510
    if-lez v0, :cond_6

    .line 130511
    .line 130512
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130513
    .line 130514
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130515
    .line 130516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v0

    .line 130520
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130521
    .line 130522
    .line 130523
    move-result v1

    .line 130524
    if-eqz v1, :cond_6

    .line 130525
    .line 130526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130527
    .line 130528
    .line 130529
    move-result-object v1

    .line 130530
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 130531
    .line 130532
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130533
    .line 130534
    new-instance v3, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;

    .line 130535
    .line 130536
    iget-object v4, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130537
    .line 130538
    iget-object v5, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130539
    .line 130540
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130541
    .line 130542
    .line 130543
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130544
    .line 130545
    .line 130546
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130547
    .line 130548
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130549
    .line 130550
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130551
    .line 130552
    .line 130553
    goto :goto_1

    .line 130554
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130555
    .line 130556
    if-eqz v0, :cond_7

    .line 130557
    .line 130558
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130559
    .line 130560
    if-eqz v0, :cond_7

    .line 130561
    .line 130562
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130563
    .line 130564
    if-eqz v1, :cond_7

    .line 130565
    .line 130566
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 130567
    .line 130568
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/c;->p(I)V

    .line 130569
    .line 130570
    .line 130571
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130572
    .line 130573
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130574
    .line 130575
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 130576
    .line 130577
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/c;->o(I)V

    .line 130578
    .line 130579
    .line 130580
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130581
    .line 130582
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130583
    .line 130584
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130585
    .line 130586
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 130587
    .line 130588
    .line 130589
    move-result v1

    .line 130590
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/c;->l(I)V

    .line 130591
    .line 130592
    .line 130593
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130594
    .line 130595
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130596
    .line 130597
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130598
    .line 130599
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 130600
    .line 130601
    .line 130602
    move-result v1

    .line 130603
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/c;->i(I)V

    .line 130604
    .line 130605
    .line 130606
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130607
    .line 130608
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130609
    .line 130610
    if-eqz v0, :cond_7

    .line 130611
    .line 130612
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130613
    .line 130614
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130615
    .line 130616
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130617
    .line 130618
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/c;->m(Ljava/lang/String;)V

    .line 130619
    .line 130620
    .line 130621
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130622
    .line 130623
    if-eqz v0, :cond_8

    .line 130624
    .line 130625
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/whitescreen/a;->b(Z)V

    .line 130626
    .line 130627
    .line 130628
    :cond_8
    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xbed444

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170025
    .line 170026
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {v1}, Lcom/meituan/android/mrn/monitor/c;->j()V

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 170041
    .line 170042
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170043
    .line 170044
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 170045
    .line 170046
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/c;->v(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 170050
    .line 170051
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 170054
    .line 170055
    iput-object v2, v1, Lcom/meituan/android/mrn/monitor/c;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 170056
    .line 170057
    :cond_1
    iput v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 170060
    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->e:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170064
    .line 170065
    sget-object v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->b:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 170071
    .line 170072
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->f:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170073
    .line 170074
    sget-object v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->a:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 170075
    .line 170076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 170080
    .line 170081
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 170086
    .line 170087
    invoke-interface {v1, v2}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    sget-object v4, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->e:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170092
    .line 170093
    iget-object v4, v4, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-interface {v1, v4}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->a(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->l:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170099
    .line 170100
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-interface {v0, v2}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->f:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170114
    .line 170115
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-interface {v0, v1}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->b(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->m:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170121
    .line 170122
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v0

    .line 170131
    iput-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r:J

    .line 170132
    .line 170133
    iget-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 170134
    .line 170135
    const-wide/16 v4, 0x0

    .line 170136
    .line 170137
    cmp-long v2, v0, v4

    .line 170138
    .line 170139
    if-gtz v2, :cond_3

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v0

    .line 170146
    iget-wide v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 170147
    .line 170148
    sub-long v4, v0, v4

    .line 170149
    .line 170150
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v1

    .line 170158
    iput-boolean v1, v0, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 170159
    .line 170160
    const-string v1, "MRNPrepareBundleTime"

    .line 170161
    .line 170162
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    long-to-float v2, v4

    .line 170167
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 170168
    .line 170169
    .line 170170
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 170171
    .line 170172
    const-string v1, "mrn_prepare_bundle"

    .line 170173
    .line 170174
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170175
    .line 170176
    .line 170177
    sget-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodeBundleFetched:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 170178
    .line 170179
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->O(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170183
    .line 170184
    .line 170185
    move-result-wide v0

    .line 170186
    iput-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e:J

    .line 170187
    .line 170188
    sget-boolean v0, Lcom/meituan/android/mrn/debug/a;->c:Z

    .line 170189
    .line 170190
    if-eqz v0, :cond_4

    .line 170191
    .line 170192
    goto/16 :goto_4

    .line 170193
    .line 170194
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170195
    .line 170196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170197
    .line 170198
    .line 170199
    const-string v1, "page"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170200
    .line 170201
    const-string v2, ""

    .line 170202
    .line 170203
    if-nez p1, :cond_5

    .line 170204
    .line 170205
    move-object v4, v2

    .line 170206
    goto :goto_1

    .line 170207
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v4

    .line 170211
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v4

    .line 170215
    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    const-string v1, "URLScheme"

    .line 170219
    .line 170220
    if-eqz p1, :cond_7

    .line 170221
    .line 170222
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v4

    .line 170226
    if-nez v4, :cond_6

    .line 170227
    .line 170228
    goto :goto_2

    .line 170229
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    goto :goto_3

    .line 170238
    :cond_7
    :goto_2
    move-object p1, v2

    .line 170239
    :goto_3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    if-eqz p2, :cond_8

    .line 170243
    .line 170244
    new-instance p1, Ljava/util/HashMap;

    .line 170245
    .line 170246
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170247
    .line 170248
    .line 170249
    const-string v1, "MRNBundleName"

    .line 170250
    .line 170251
    iget-object v4, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170252
    .line 170253
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    const-string v1, "MRNBundleVersion"

    .line 170257
    .line 170258
    iget-object p2, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170259
    .line 170260
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    const-string p2, "MRNBundle"

    .line 170264
    .line 170265
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170266
    .line 170267
    .line 170268
    :cond_8
    const-string p1, "userType"

    .line 170269
    .line 170270
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    .line 170271
    .line 170272
    .line 170273
    move-result p2

    .line 170274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170275
    .line 170276
    .line 170277
    move-result-object p2

    .line 170278
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170279
    .line 170280
    .line 170281
    const-string p1, "cleanStrategy"

    .line 170282
    .line 170283
    sget p2, Lcom/meituan/android/cipstorage/CIPSStrategy;->m:I

    .line 170284
    .line 170285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p2

    .line 170289
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170290
    .line 170291
    .line 170292
    const-string p1, "autoCleanABTestKey"

    .line 170293
    .line 170294
    invoke-static {v3}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p2

    .line 170298
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    invoke-static {v3}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p1

    .line 170305
    if-eqz p1, :cond_9

    .line 170306
    .line 170307
    const-string p2, "storageStrategyMaxsize"

    .line 170308
    .line 170309
    iget v1, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 170310
    .line 170311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v1

    .line 170315
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170316
    .line 170317
    .line 170318
    const-string p2, "storageStrategyDuration"

    .line 170319
    .line 170320
    iget p1, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 170321
    .line 170322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170327
    .line 170328
    .line 170329
    :cond_9
    const-string p1, "urlscheme"

    .line 170330
    .line 170331
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170332
    .line 170333
    .line 170334
    :catchall_0
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 17
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x28f492

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->N:Z

    .line 100022
    .line 100023
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 100024
    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v3}, Lcom/meituan/android/mrn/whitescreen/a;->k()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J(I)V

    .line 100031
    .line 100032
    .line 100033
    iget v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 100034
    .line 100035
    const/4 v4, 0x4

    .line 100036
    if-eq v3, v4, :cond_2

    .line 100037
    .line 100038
    sget-object v3, Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;->MRNViewStepCodePageLoaded:Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;

    .line 100039
    .line 100040
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->O(Lcom/meituan/android/mrn/container/MRNPageMonitor$MRNViewStepCode;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iput v4, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 100044
    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v5

    .line 100049
    iput-wide v5, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r:J

    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->S:Lcom/meituan/android/mrn/container/MRNPageMonitor$b;

    .line 100052
    .line 100053
    const-wide/16 v5, 0x64

    .line 100054
    .line 100055
    invoke-static {v3, v5, v6}, Lcom/meituan/android/mrn/utils/s0;->d(Ljava/lang/Runnable;J)V

    .line 100056
    .line 100057
    .line 100058
    iget-boolean v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->k:Z

    .line 100059
    .line 100060
    const-wide/16 v5, 0x0

    .line 100061
    .line 100062
    const/4 v7, 0x0

    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    goto/16 :goto_1

    .line 100066
    .line 100067
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G:Lcom/meituan/android/mrn/monitor/pageLoadStep/a;

    .line 100068
    .line 100069
    if-eqz v3, :cond_4

    .line 100070
    .line 100071
    sget-object v8, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->h:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100072
    .line 100073
    sget-object v9, Lcom/meituan/android/mrn/monitor/pageLoadStep/c;->b:Lcom/meituan/android/mrn/monitor/pageLoadStep/c;

    .line 100074
    .line 100075
    invoke-virtual {v3, v8, v9}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    sget-object v3, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 100079
    .line 100080
    invoke-static {v3}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    sget-object v8, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100085
    .line 100086
    invoke-interface {v3, v8}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    sget-object v8, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->h:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100091
    .line 100092
    iget-object v8, v8, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-interface {v3, v8}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->a(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    sget-object v3, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->o:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100098
    .line 100099
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v3}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    iget v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 100109
    .line 100110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v8

    .line 100114
    const-string v9, "fetch_bridge_type"

    .line 100115
    .line 100116
    invoke-interface {v3, v7, v7, v9, v8}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    iget v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 100124
    .line 100125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v8

    .line 100129
    const-string v9, "engine_type"

    .line 100130
    .line 100131
    invoke-interface {v3, v7, v7, v9, v8}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100135
    .line 100136
    if-eqz v3, :cond_5

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    iget-object v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100143
    .line 100144
    invoke-virtual {v8}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 100145
    .line 100146
    .line 100147
    move-result v8

    .line 100148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v8

    .line 100152
    const-string v9, "bundle_format"

    .line 100153
    .line 100154
    invoke-interface {v3, v7, v7, v9, v8}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    iget-object v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100162
    .line 100163
    invoke-virtual {v8}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 100164
    .line 100165
    .line 100166
    move-result v8

    .line 100167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v8

    .line 100171
    const-string v9, "base_bundle_format"

    .line 100172
    .line 100173
    invoke-interface {v3, v7, v7, v9, v8}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_5
    iput-boolean v2, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->k:Z

    .line 100177
    .line 100178
    iget-wide v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->g:J

    .line 100179
    .line 100180
    cmp-long v3, v8, v5

    .line 100181
    .line 100182
    if-gtz v3, :cond_6

    .line 100183
    .line 100184
    move-wide v8, v5

    .line 100185
    goto :goto_0

    .line 100186
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100187
    .line 100188
    .line 100189
    move-result-wide v8

    .line 100190
    iget-wide v10, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->g:J

    .line 100191
    .line 100192
    sub-long/2addr v8, v10

    .line 100193
    :goto_0
    iput-wide v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->h:J

    .line 100194
    .line 100195
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v8

    .line 100203
    iput-boolean v8, v3, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 100204
    .line 100205
    const-string v8, "MRNRenderTime"

    .line 100206
    .line 100207
    invoke-virtual {v0, v8}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v8

    .line 100211
    iget-wide v9, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->h:J

    .line 100212
    .line 100213
    long-to-float v9, v9

    .line 100214
    invoke-virtual {v3, v8, v9}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 100218
    .line 100219
    const-string v8, "mrn_render_bundle"

    .line 100220
    .line 100221
    invoke-virtual {v3, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100222
    .line 100223
    .line 100224
    :goto_1
    iget-boolean v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j:Z

    .line 100225
    .line 100226
    if-eqz v3, :cond_7

    .line 100227
    .line 100228
    goto/16 :goto_b

    .line 100229
    .line 100230
    :cond_7
    iput-boolean v2, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j:Z

    .line 100231
    .line 100232
    iget-wide v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a:J

    .line 100233
    .line 100234
    cmp-long v3, v8, v5

    .line 100235
    .line 100236
    if-gtz v3, :cond_8

    .line 100237
    .line 100238
    goto/16 :goto_b

    .line 100239
    .line 100240
    :cond_8
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 100241
    .line 100242
    if-eqz v3, :cond_c

    .line 100243
    .line 100244
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 100245
    .line 100246
    if-eqz v3, :cond_c

    .line 100247
    .line 100248
    new-array v8, v1, [Ljava/lang/Object;

    .line 100249
    .line 100250
    sget-object v9, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100251
    .line 100252
    const v10, 0x130cec

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v11

    .line 100259
    if-eqz v11, :cond_9

    .line 100260
    .line 100261
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    goto :goto_2

    .line 100265
    :cond_9
    iget-object v8, v3, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100266
    .line 100267
    iget-wide v9, v8, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 100268
    .line 100269
    cmp-long v11, v9, v5

    .line 100270
    .line 100271
    if-lez v11, :cond_a

    .line 100272
    .line 100273
    goto :goto_2

    .line 100274
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100275
    .line 100276
    .line 100277
    move-result-wide v5

    .line 100278
    iput-wide v5, v8, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 100279
    .line 100280
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100281
    .line 100282
    if-eqz v3, :cond_b

    .line 100283
    .line 100284
    const-string v5, "fCP"

    .line 100285
    .line 100286
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100287
    .line 100288
    .line 100289
    :cond_b
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    :cond_c
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100297
    .line 100298
    .line 100299
    move-result-wide v5

    .line 100300
    iget-wide v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a:J

    .line 100301
    .line 100302
    sub-long/2addr v5, v8

    .line 100303
    iget-boolean v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 100304
    .line 100305
    if-eqz v3, :cond_d

    .line 100306
    .line 100307
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v3

    .line 100311
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v7

    .line 100315
    iput-boolean v7, v3, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 100316
    .line 100317
    long-to-float v7, v5

    .line 100318
    const-string v8, "MRNPageBackgroundLoadTime"

    .line 100319
    .line 100320
    invoke-virtual {v3, v8, v7}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100321
    .line 100322
    .line 100323
    goto/16 :goto_9

    .line 100324
    .line 100325
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v3

    .line 100329
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    .line 100330
    .line 100331
    .line 100332
    move-result v8

    .line 100333
    iput-boolean v8, v3, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 100334
    .line 100335
    sget-object v8, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 100336
    .line 100337
    iget-object v9, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-virtual {v8, v9}, Lcom/meituan/android/mrn/config/horn/o;->a(Ljava/lang/String;)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v8

    .line 100343
    const-string v9, "0"

    .line 100344
    .line 100345
    const-string v10, "1"

    .line 100346
    .line 100347
    if-eqz v8, :cond_e

    .line 100348
    .line 100349
    move-object v8, v9

    .line 100350
    goto :goto_3

    .line 100351
    :cond_e
    move-object v8, v10

    .line 100352
    :goto_3
    const-string v11, "canUsePreBundle"

    .line 100353
    .line 100354
    invoke-virtual {v3, v11, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v3

    .line 100358
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v8

    .line 100362
    iget-object v12, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100363
    .line 100364
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    new-array v13, v2, [Ljava/lang/Object;

    .line 100368
    .line 100369
    aput-object v12, v13, v1

    .line 100370
    .line 100371
    sget-object v14, Lcom/meituan/android/mrn/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100372
    .line 100373
    const v15, 0x28be55

    .line 100374
    .line 100375
    .line 100376
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100377
    .line 100378
    .line 100379
    move-result v16

    .line 100380
    if-eqz v16, :cond_f

    .line 100381
    .line 100382
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v8

    .line 100386
    check-cast v8, Lcom/meituan/android/mrn/codecache/e;

    .line 100387
    .line 100388
    goto :goto_4

    .line 100389
    :cond_f
    if-nez v12, :cond_10

    .line 100390
    .line 100391
    sget-object v8, Lcom/meituan/android/mrn/codecache/e;->a:Lcom/meituan/android/mrn/codecache/e;

    .line 100392
    .line 100393
    goto :goto_4

    .line 100394
    :cond_10
    iget-object v8, v8, Lcom/meituan/android/mrn/codecache/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100395
    .line 100396
    invoke-virtual {v12}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v12

    .line 100400
    invoke-virtual {v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v8

    .line 100404
    check-cast v8, Lcom/meituan/android/mrn/codecache/e;

    .line 100405
    .line 100406
    if-nez v8, :cond_11

    .line 100407
    .line 100408
    sget-object v8, Lcom/meituan/android/mrn/codecache/e;->a:Lcom/meituan/android/mrn/codecache/e;

    .line 100409
    .line 100410
    :cond_11
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100411
    .line 100412
    .line 100413
    move-result v8

    .line 100414
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v8

    .line 100418
    const-string v12, "codecache_status"

    .line 100419
    .line 100420
    invoke-virtual {v3, v12, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v3

    .line 100424
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v8

    .line 100428
    iget-object v12, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100429
    .line 100430
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    new-array v13, v2, [Ljava/lang/Object;

    .line 100434
    .line 100435
    aput-object v12, v13, v1

    .line 100436
    .line 100437
    sget-object v14, Lcom/meituan/android/mrn/bytecode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100438
    .line 100439
    const v15, 0x3b9aca

    .line 100440
    .line 100441
    .line 100442
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100443
    .line 100444
    .line 100445
    move-result v16

    .line 100446
    if-eqz v16, :cond_12

    .line 100447
    .line 100448
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v8

    .line 100452
    check-cast v8, Lcom/meituan/android/mrn/bytecode/b;

    .line 100453
    .line 100454
    goto :goto_5

    .line 100455
    :cond_12
    if-nez v12, :cond_13

    .line 100456
    .line 100457
    sget-object v8, Lcom/meituan/android/mrn/bytecode/b;->a:Lcom/meituan/android/mrn/bytecode/b;

    .line 100458
    .line 100459
    goto :goto_5

    .line 100460
    :cond_13
    sget-object v13, Lcom/meituan/android/mrn/bytecode/b;->a:Lcom/meituan/android/mrn/bytecode/b;

    .line 100461
    .line 100462
    iget-object v14, v8, Lcom/meituan/android/mrn/bytecode/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100463
    .line 100464
    invoke-virtual {v12}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v15

    .line 100468
    invoke-virtual {v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100469
    .line 100470
    .line 100471
    move-result v14

    .line 100472
    if-eqz v14, :cond_14

    .line 100473
    .line 100474
    iget-object v8, v8, Lcom/meituan/android/mrn/bytecode/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100475
    .line 100476
    invoke-virtual {v12}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v12

    .line 100480
    invoke-virtual {v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v8

    .line 100484
    check-cast v8, Lcom/meituan/android/mrn/bytecode/b;

    .line 100485
    .line 100486
    goto :goto_5

    .line 100487
    :cond_14
    iget-object v14, v8, Lcom/meituan/android/mrn/bytecode/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100488
    .line 100489
    invoke-virtual {v12}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v15

    .line 100493
    invoke-virtual {v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v14

    .line 100497
    if-eqz v14, :cond_15

    .line 100498
    .line 100499
    iget-object v8, v8, Lcom/meituan/android/mrn/bytecode/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100500
    .line 100501
    invoke-virtual {v12}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v12

    .line 100505
    invoke-virtual {v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v8

    .line 100509
    check-cast v8, Lcom/meituan/android/mrn/bytecode/b;

    .line 100510
    .line 100511
    goto :goto_5

    .line 100512
    :cond_15
    move-object v8, v13

    .line 100513
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100514
    .line 100515
    .line 100516
    move-result v8

    .line 100517
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v8

    .line 100521
    const-string v12, "bytecode_status"

    .line 100522
    .line 100523
    invoke-virtual {v3, v12, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v3

    .line 100527
    sget-object v8, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 100528
    .line 100529
    invoke-virtual {v8}, Lcom/meituan/android/mrn/config/horn/r;->c()Z

    .line 100530
    .line 100531
    .line 100532
    move-result v8

    .line 100533
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v8

    .line 100537
    const-string v12, "enablePackageFetch"

    .line 100538
    .line 100539
    invoke-virtual {v3, v12, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v3

    .line 100543
    const-string v8, "MRNPageLoadTime"

    .line 100544
    .line 100545
    invoke-virtual {v0, v8}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v8

    .line 100549
    long-to-float v12, v5

    .line 100550
    invoke-virtual {v3, v8, v12}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100551
    .line 100552
    .line 100553
    new-instance v3, Ljava/util/HashMap;

    .line 100554
    .line 100555
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->k()Ljava/util/Map;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v8

    .line 100559
    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100560
    .line 100561
    .line 100562
    iget-object v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Y:Ljava/lang/String;

    .line 100563
    .line 100564
    const-string v12, "source"

    .line 100565
    .line 100566
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100567
    .line 100568
    .line 100569
    iget-object v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Z:Ljava/lang/String;

    .line 100570
    .line 100571
    const-string v12, "mode"

    .line 100572
    .line 100573
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100574
    .line 100575
    .line 100576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v8

    .line 100580
    const-string v12, "success"

    .line 100581
    .line 100582
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100583
    .line 100584
    .line 100585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v8

    .line 100589
    const-string v12, "error_code"

    .line 100590
    .line 100591
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100592
    .line 100593
    .line 100594
    sget-object v8, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 100595
    .line 100596
    invoke-virtual {v8}, Lcom/meituan/android/mrn/config/horn/r;->b()Z

    .line 100597
    .line 100598
    .line 100599
    move-result v8

    .line 100600
    if-eqz v8, :cond_16

    .line 100601
    .line 100602
    move-object v8, v10

    .line 100603
    goto :goto_6

    .line 100604
    :cond_16
    move-object v8, v9

    .line 100605
    :goto_6
    const-string v12, "enableLRUClean"

    .line 100606
    .line 100607
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100608
    .line 100609
    .line 100610
    sget-object v8, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 100611
    .line 100612
    invoke-virtual {v8}, Lcom/meituan/android/mrn/config/horn/r;->e()J

    .line 100613
    .line 100614
    .line 100615
    move-result-wide v12

    .line 100616
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100617
    .line 100618
    .line 100619
    move-result-object v8

    .line 100620
    const-string v12, "LRUCleanThreshold"

    .line 100621
    .line 100622
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100623
    .line 100624
    .line 100625
    sget-object v8, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 100626
    .line 100627
    invoke-virtual {v8}, Lcom/meituan/android/mrn/config/horn/r;->a()Z

    .line 100628
    .line 100629
    .line 100630
    move-result v8

    .line 100631
    if-eqz v8, :cond_17

    .line 100632
    .line 100633
    move-object v8, v10

    .line 100634
    goto :goto_7

    .line 100635
    :cond_17
    move-object v8, v9

    .line 100636
    :goto_7
    const-string v12, "enableSameNameClean"

    .line 100637
    .line 100638
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100639
    .line 100640
    .line 100641
    sget-object v8, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 100642
    .line 100643
    iget-object v12, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100644
    .line 100645
    invoke-virtual {v8, v12}, Lcom/meituan/android/mrn/config/horn/o;->a(Ljava/lang/String;)Z

    .line 100646
    .line 100647
    .line 100648
    move-result v8

    .line 100649
    if-eqz v8, :cond_18

    .line 100650
    .line 100651
    goto :goto_8

    .line 100652
    :cond_18
    move-object v9, v10

    .line 100653
    :goto_8
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100654
    .line 100655
    .line 100656
    new-instance v8, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100657
    .line 100658
    const-string v9, ""

    .line 100659
    .line 100660
    invoke-direct {v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100661
    .line 100662
    .line 100663
    const-string v9, "pageLoadTime"

    .line 100664
    .line 100665
    invoke-virtual {v0, v9}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v9

    .line 100669
    invoke-virtual {v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100670
    .line 100671
    .line 100672
    move-result-object v8

    .line 100673
    invoke-virtual {v8, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100674
    .line 100675
    .line 100676
    move-result-object v3

    .line 100677
    const-string v8, "prism-report-mrn"

    .line 100678
    .line 100679
    invoke-virtual {v3, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v3

    .line 100683
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100684
    .line 100685
    .line 100686
    move-result-object v3

    .line 100687
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v3

    .line 100691
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v3

    .line 100695
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100696
    .line 100697
    .line 100698
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 100699
    .line 100700
    const-string v8, "mrn_pageLoad"

    .line 100701
    .line 100702
    invoke-virtual {v3, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100703
    .line 100704
    .line 100705
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 100706
    .line 100707
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o()Ljava/util/Map;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v8

    .line 100711
    invoke-virtual {v3, v8, v7}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100712
    .line 100713
    .line 100714
    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    .line 100715
    .line 100716
    new-array v4, v4, [Ljava/lang/Object;

    .line 100717
    .line 100718
    iget-object v7, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100719
    .line 100720
    aput-object v7, v4, v1

    .line 100721
    .line 100722
    iget-object v7, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 100723
    .line 100724
    aput-object v7, v4, v2

    .line 100725
    .line 100726
    const/4 v7, 0x2

    .line 100727
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100728
    .line 100729
    .line 100730
    move-result-object v8

    .line 100731
    aput-object v8, v4, v7

    .line 100732
    .line 100733
    const/4 v7, 0x3

    .line 100734
    iget-boolean v8, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 100735
    .line 100736
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100737
    .line 100738
    .line 100739
    move-result-object v8

    .line 100740
    aput-object v8, v4, v7

    .line 100741
    .line 100742
    const-string v7, "mrn_render_end&bundlename=%s&component=%s&loadPageTime=%s&hasEnterBackground=%b"

    .line 100743
    .line 100744
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100745
    .line 100746
    .line 100747
    move-result-object v4

    .line 100748
    aput-object v4, v3, v1

    .line 100749
    .line 100750
    const-string v1, "[MRNPageMonitor@reportPageLoadTime]"

    .line 100751
    .line 100752
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100753
    .line 100754
    .line 100755
    const-wide/16 v3, 0x2710

    .line 100756
    .line 100757
    cmp-long v1, v5, v3

    .line 100758
    .line 100759
    if-lez v1, :cond_1c

    .line 100760
    .line 100761
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100762
    .line 100763
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100764
    .line 100765
    .line 100766
    const-string v3, " \u9875\u9762\u52a0\u8f7d\u65f6\u95f4:"

    .line 100767
    .line 100768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100769
    .line 100770
    .line 100771
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100772
    .line 100773
    .line 100774
    const-string v3, " \u662f\u5426\u52a0\u8f7d\u4e2d\u8fdb\u5165\u8fc7\u540e\u53f0:"

    .line 100775
    .line 100776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100777
    .line 100778
    .line 100779
    iget-boolean v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 100780
    .line 100781
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100782
    .line 100783
    .line 100784
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100785
    .line 100786
    .line 100787
    move-result-object v3

    .line 100788
    const-string v4, " \u7528\u6237UUID:"

    .line 100789
    .line 100790
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100791
    .line 100792
    .line 100793
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v3

    .line 100797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100798
    .line 100799
    .line 100800
    const-string v3, " BundleName:"

    .line 100801
    .line 100802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100803
    .line 100804
    .line 100805
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100806
    .line 100807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100808
    .line 100809
    .line 100810
    const-string v3, " ComponentName:"

    .line 100811
    .line 100812
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100813
    .line 100814
    .line 100815
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 100816
    .line 100817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100818
    .line 100819
    .line 100820
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100821
    .line 100822
    if-eqz v3, :cond_1b

    .line 100823
    .line 100824
    const-string v3, " BundleVersion:"

    .line 100825
    .line 100826
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100827
    .line 100828
    .line 100829
    iget-object v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100830
    .line 100831
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100832
    .line 100833
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100834
    .line 100835
    .line 100836
    const-string v3, " \u52a0\u8f7d\u5305\u6027\u8d28:"

    .line 100837
    .line 100838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100839
    .line 100840
    .line 100841
    iget v3, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 100842
    .line 100843
    if-nez v3, :cond_19

    .line 100844
    .line 100845
    const-string v2, "\u672c\u5730\u52a0\u8f7d"

    .line 100846
    .line 100847
    goto :goto_a

    .line 100848
    :cond_19
    if-ne v3, v2, :cond_1a

    .line 100849
    .line 100850
    const-string v2, "\u8fdc\u7a0b\u62c9\u5305"

    .line 100851
    .line 100852
    goto :goto_a

    .line 100853
    :cond_1a
    const-string v2, "\u521d\u59cb\u72b6\u6001"

    .line 100854
    .line 100855
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100856
    .line 100857
    .line 100858
    :cond_1b
    const-string v2, "[MRNPageMonitor@babelPageLoadTime]"

    .line 100859
    .line 100860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100861
    .line 100862
    .line 100863
    move-result-object v1

    .line 100864
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100865
    .line 100866
    .line 100867
    :catch_0
    :cond_1c
    :goto_b
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100868
    .line 100869
    if-eqz v1, :cond_1d

    .line 100870
    .line 100871
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100872
    .line 100873
    .line 100874
    move-result-object v1

    .line 100875
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100876
    .line 100877
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100878
    .line 100879
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->b()V

    .line 100880
    .line 100881
    .line 100882
    :cond_1d
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->t:Lcom/meituan/android/mrn/monitor/j;

    .line 100883
    .line 100884
    if-eqz v1, :cond_1e

    .line 100885
    .line 100886
    invoke-virtual {v1}, Lcom/meituan/android/mrn/monitor/j;->j()V

    .line 100887
    .line 100888
    .line 100889
    :cond_1e
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8fa26

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->y:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "biz"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "bundle_name"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    const-string v2, "bundle_version"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "component_name"

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 100063
    .line 100064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "is_remote"

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/engine/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "is_code_cache"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 100085
    .line 100086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "fetch_bridge_type"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v2, "engine_type"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100107
    .line 100108
    if-eqz v1, :cond_2

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    const-string v2, "bundle_format"

    .line 100119
    .line 100120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    const-string v2, "base_bundle_format"

    .line 100134
    .line 100135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100139
    .line 100140
    if-eqz v1, :cond_4

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->rnVersion:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-eqz v1, :cond_3

    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100152
    .line 100153
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->rnVersion:Ljava/lang/String;

    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_4
    :goto_0
    const-string v1, "0"

    .line 100157
    .line 100158
    :goto_1
    const-string v2, "rn_version"

    .line 100159
    .line 100160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    const-string v2, "ctype"

    .line 100170
    .line 100171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92f435

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "bundle_name"

    .line 100028
    .line 100029
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    const-string v2, "bundle_version"

    .line 100043
    .line 100044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "component_name"

    .line 100050
    .line 100051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->w:I

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "fetch_bridge_type"

    .line 100061
    .line 100062
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->x:I

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "engine_type"

    .line 100072
    .line 100073
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100077
    .line 100078
    if-eqz v1, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "bundle_format"

    .line 100089
    .line 100090
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    const-string v2, "base_bundle_format"

    .line 100104
    .line 100105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "ctype"

    .line 100115
    .line 100116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    return-object v0
.end method

.method public final l()Lcom/meituan/android/mrn/monitor/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ad275

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
    check-cast v0, Lcom/meituan/android/mrn/monitor/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->i()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 100070
    return-object v0
.end method

.method public final n(ZJ)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xd7679c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    if-eqz p1, :cond_6

    .line 170042
    .line 170043
    const-wide/16 v0, 0x0

    .line 170044
    .line 170045
    cmp-long p1, p2, v0

    .line 170046
    .line 170047
    if-gtz p1, :cond_1

    .line 170048
    .line 170049
    move-wide v4, v0

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v4

    .line 170055
    sub-long/2addr v4, p2

    .line 170056
    :goto_0
    cmp-long p1, v4, v0

    .line 170057
    .line 170058
    if-ltz p1, :cond_6

    .line 170059
    .line 170060
    const-wide/16 p1, 0x1388

    .line 170061
    .line 170062
    cmp-long p3, v4, p1

    .line 170063
    .line 170064
    if-gez p3, :cond_2

    .line 170065
    .line 170066
    const-wide/16 p1, 0x3e8

    .line 170067
    .line 170068
    div-long/2addr v4, p1

    .line 170069
    long-to-int p1, v4

    .line 170070
    add-int/lit8 v2, p1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x2710

    cmp-long p3, v4, p1

    if-gez p3, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x3a98

    cmp-long p3, v4, p1

    if-gez p3, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x4e20

    cmp-long p3, v4, p1

    if-gez p3, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    :cond_6
    :goto_1
    return v2
.end method

.method public final o()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b4b4a

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->i()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "app_version"

    .line 100034
    .line 100035
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "platform"

    .line 100039
    .line 100040
    const-string v2, "Android"

    .line 100041
    .line 100042
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "env"

    .line 100050
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22467c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J:Z

    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x34328e

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    return-object p1

    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/mrn/container/p;->d:Lcom/meituan/android/mrn/container/p;

    .line 130034
    .line 130035
    if-ne v0, v1, :cond_2

    .line 130036
    .line 130037
    sget-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->g0:Lcom/meituan/android/mrn/container/MRNPageMonitor$a;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    sget-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->g0:Lcom/meituan/android/mrn/container/MRNPageMonitor$a;

    .line 130046
    .line 130047
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public final u(Landroid/app/Activity;Lcom/meituan/android/mrn/router/e;Lcom/facebook/react/ReactRootView;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    sget-object v7, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf76e7d

    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->u:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v3, :cond_1

    move-object v8, v7

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    move-result-object v3

    iget-object v8, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object v3

    move-object v8, v3

    .line 2
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    move-object v3, v7

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/mrn/router/e;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->P:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_4

    .line 4
    invoke-static {v8}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    iput v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o:I

    if-nez v3, :cond_6

    if-eqz v8, :cond_5

    .line 5
    iget-object v3, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v3, "0"

    :goto_3
    iput-object v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->p:Ljava/lang/String;

    .line 6
    :cond_6
    sget-object v3, Lcom/meituan/android/mrn/config/horn/k;->d:Lcom/meituan/android/mrn/config/horn/k;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    .line 8
    sget-object v10, Lcom/meituan/android/mrn/config/horn/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x28a7e9

    invoke-static {v9, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v9, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    .line 9
    :cond_7
    :try_start_0
    iget-object v3, v3, Lcom/meituan/android/mrn/config/horn/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    iget-object v3, v3, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnReportPageStartTimeEnable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 10
    :catch_0
    sget-object v3, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->DEFAULT:Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    iget-object v3, v3, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;->mrnReportPageStartTimeEnable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_11

    .line 11
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v3, :cond_11

    const-string v9, "_isDspColdStart"

    .line 12
    sget-object v10, Lcom/meituan/android/mrn/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v9, v10, v5

    .line 13
    sget-object v11, Lcom/meituan/android/mrn/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xd9b26d    # 1.999231E-38f

    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_8
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v9, v10, v5

    .line 14
    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v10, v6

    sget-object v11, Lcom/meituan/android/mrn/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x6ce82f    # 1.0001525E-38f

    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    .line 15
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 17
    :try_start_1
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_b
    :goto_5
    const/4 v3, 0x0

    .line 18
    :goto_6
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    move-result-object v9

    iget-wide v9, v9, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 19
    iget-object v11, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    const-string v12, "mrn_page_new_instance_time"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v4

    aput-object v12, v6, v5

    .line 20
    sget-object v13, Lcom/meituan/android/mrn/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xe0872d

    invoke-static {v6, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v6, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_c
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v4

    aput-object v12, v2, v5

    .line 21
    new-instance v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget-object v4, Lcom/meituan/android/mrn/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x543e14

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_d
    if-eqz v11, :cond_f

    .line 22
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    .line 23
    :cond_e
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 24
    :try_start_2
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    double-to-long v4, v4

    goto :goto_8

    :catch_2
    :cond_f
    :goto_7
    const-wide/16 v4, 0x0

    .line 25
    :goto_8
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v6

    sub-long v11, v4, v9

    sub-long v13, v6, v4

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isColdStart:"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", appStartTime:"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", pageCreateTime:"

    const-string v10, ", nowTime:"

    .line 27
    invoke-static {v2, v9, v4, v5, v10}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", appStart2PageCreate:"

    const-string v5, ", pageCreate2PageStart:"

    .line 29
    invoke-static {v2, v4, v11, v12, v5}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[MRNPageMonitor@reportAppStart2MRNPageStartTime]"

    invoke-static {v4, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_10

    const-wide/16 v11, 0x0

    :cond_10
    long-to-float v2, v11

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    long-to-float v4, v13

    mul-float/2addr v4, v3

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "MRNPageCreateTime"

    const-string v5, "MRNPageStartTime"

    .line 33
    invoke-static {v4, v2, v5, v3}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    move-result v4

    .line 36
    iput-boolean v4, v3, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 37
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/monitor/i;->I(Ljava/util/Map;)V

    :cond_11
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I(Z)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c:J

    .line 40
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object v2

    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/engine/t;->f(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 41
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    sget-object v3, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    if-ne v2, v3, :cond_12

    goto/16 :goto_d

    .line 42
    :cond_12
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;

    iget-object v10, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    iget-wide v11, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c:J

    const-wide/16 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 43
    sget-object v5, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x3f6a62

    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 44
    :cond_13
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_9
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object v2

    .line 46
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/t;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 47
    :try_start_3
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/t;->b:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_14

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_14
    const-string v3, "-"

    const-string v4, "-"

    const-string v5, "-"

    .line 50
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 51
    :goto_a
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_19

    .line 52
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;

    if-nez v7, :cond_15

    const-string v10, "a"

    goto :goto_b

    :cond_15
    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    const-string v10, "b"

    goto :goto_b

    :cond_16
    const-string v10, "c"

    :goto_b
    if-nez v7, :cond_17

    .line 53
    iget-object v3, v9, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->bundleName:Ljava/lang/String;

    goto :goto_c

    :cond_17
    const/4 v11, 0x1

    if-ne v7, v11, :cond_18

    .line 54
    iget-object v4, v9, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->bundleName:Ljava/lang/String;

    goto :goto_c

    .line 55
    :cond_18
    iget-object v5, v9, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->bundleName:Ljava/lang/String;

    :goto_c
    const-string v11, "bundle_%s_start_time"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    .line 56
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v9, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->pageEnterTime:J

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "bundle_%s_end_time"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    .line 57
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v9, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->pageExitTime:J

    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catch_3
    :cond_19
    const-string v2, "[MRNPageMonitor@reportPageStack]"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "\u5f15\u64ce\u7ba1\u7406-\u8fdb\u5165\u9875\u9762%s\uff0c\u4e0a\u62a5 %s, \u5806\u6808: {bundle_a:%s,bundle_b:%s,bundle_c:%s}, bundle\u52a0\u8f7d\u65f6\u95f4: %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    .line 58
    iget-object v12, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "MRNBundleStack"

    aput-object v12, v11, v7

    const/4 v7, 0x2

    aput-object v3, v11, v7

    const/4 v7, 0x3

    aput-object v4, v11, v7

    const/4 v7, 0x4

    aput-object v5, v11, v7

    const/4 v7, 0x5

    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    .line 60
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v2, v9}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    move-result-object v2

    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 62
    iput-object v7, v2, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    move-result v7

    .line 64
    iput-boolean v7, v2, Lcom/meituan/android/mrn/monitor/i;->e:Z

    const-string v7, "bundle_a"

    .line 65
    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v2

    const-string v3, "bundle_b"

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v2

    const-string v3, "bundle_c"

    .line 67
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v2

    const-string v3, "custom"

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v2

    const-string v3, "MRNBundleStack"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 70
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C()V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a:J

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    const/4 v2, 0x0

    .line 73
    iput v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r:J

    .line 75
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->M:Lcom/meituan/metrics/speedmeter/b;

    const-string v3, "mrn_onCreate"

    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 76
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    .line 78
    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    .line 79
    :cond_1b
    sget-object v3, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-wide v3, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c0:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1c

    goto :goto_e

    .line 81
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c0:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 82
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    move-result-object v4

    iget-object v5, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 83
    iput-object v5, v4, Lcom/meituan/android/mrn/monitor/i;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b()Z

    move-result v5

    .line 85
    iput-boolean v5, v4, Lcom/meituan/android/mrn/monitor/i;->e:Z

    .line 86
    invoke-virtual {v4, v2}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v2

    iget-object v4, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 87
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/p;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ctype"

    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    move-result-object v2

    const-string v4, "MRNBundleIntervals"

    .line 88
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 89
    :cond_1d
    :goto_e
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    if-eqz v2, :cond_1e

    .line 90
    iget-object v7, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    iget-object v9, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/mrn/whitescreen/a;->f(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/router/e;Lcom/facebook/react/ReactRootView;Lcom/meituan/android/mrn/container/p;Ljava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_1f

    .line 91
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    iput-object v0, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->T:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final v(ZLjava/lang/String;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xac591b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->S:Lcom/meituan/android/mrn/container/MRNPageMonitor$b;

    .line 170030
    .line 170031
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/s0;->b(Ljava/lang/Runnable;)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/android/mrn/config/p;->r0:Lcom/meituan/android/mrn/config/p;

    .line 170037
    .line 170038
    iget v1, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 170039
    .line 170040
    if-ne p2, v1, :cond_1

    .line 170041
    .line 170042
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->N:Z

    .line 170043
    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    sget-object p2, Lcom/meituan/android/mrn/config/p;->Y:Lcom/meituan/android/mrn/config/p;

    .line 170047
    .line 170048
    iget p2, p2, Lcom/meituan/android/mrn/config/p;->a:I

    .line 170049
    .line 170050
    iput p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 170051
    .line 170052
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s:Z

    .line 170053
    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    goto/16 :goto_6

    .line 170057
    .line 170058
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 170059
    .line 170060
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    :try_start_0
    const-string v1, "wait_time"

    .line 170064
    .line 170065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v4

    .line 170069
    iget-wide v6, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 170070
    .line 170071
    sub-long/2addr v4, v6

    .line 170072
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    .line 170074
    .line 170075
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    iget v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 170080
    .line 170081
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    const-string v5, "error_code"

    .line 170086
    .line 170087
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    iget v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 170092
    .line 170093
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    const-string v6, "step"

    .line 170098
    .line 170099
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    iget-wide v7, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 170104
    .line 170105
    invoke-virtual {p0, p1, v7, v8}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n(ZJ)I

    .line 170106
    .line 170107
    .line 170108
    move-result v4

    .line 170109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    const-string v7, "wait_time_nosuccess"

    .line 170114
    .line 170115
    invoke-virtual {v1, v7, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    iget-boolean v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->Q:Z

    .line 170120
    .line 170121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    const-string v8, "backup"

    .line 170126
    .line 170127
    invoke-virtual {v1, v8, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    iput-object p2, v1, Lcom/meituan/android/mrn/monitor/i;->c:Ljava/lang/String;

    .line 170136
    .line 170137
    const-string p2, "MRNPageExitSuccess"

    .line 170138
    .line 170139
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170144
    .line 170145
    const/4 v8, 0x0

    .line 170146
    if-nez p1, :cond_3

    .line 170147
    .line 170148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170149
    .line 170150
    goto :goto_0

    .line 170151
    :cond_3
    const/4 v9, 0x0

    .line 170152
    :goto_0
    invoke-virtual {v1, p2, v9}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 170153
    .line 170154
    .line 170155
    new-array p2, v2, [Ljava/lang/Object;

    .line 170156
    .line 170157
    const/4 v1, 0x5

    .line 170158
    new-array v1, v1, [Ljava/lang/Object;

    .line 170159
    .line 170160
    iget-object v9, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 170161
    .line 170162
    aput-object v9, v1, v3

    .line 170163
    .line 170164
    iget-object v9, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 170165
    .line 170166
    aput-object v9, v1, v2

    .line 170167
    .line 170168
    xor-int/lit8 v2, p1, 0x1

    .line 170169
    .line 170170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    aput-object v2, v1, v0

    .line 170175
    .line 170176
    const/4 v0, 0x3

    .line 170177
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 170178
    .line 170179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    aput-object v2, v1, v0

    .line 170184
    .line 170185
    const/4 v0, 0x4

    .line 170186
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 170187
    .line 170188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    aput-object v2, v1, v0

    .line 170193
    .line 170194
    const-string v0, "mrn_page_destroy&bundlename=%s&component=%s&isPageLoadSuccess=%b&errorCode=%d&step=%d"

    .line 170195
    .line 170196
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0

    .line 170200
    aput-object v0, p2, v3

    .line 170201
    .line 170202
    const-string v0, "[MRNPageMonitor@reportPageLoadExitSuccess]"

    .line 170203
    .line 170204
    invoke-static {v0, p2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170205
    .line 170206
    .line 170207
    iget p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 170208
    .line 170209
    const/4 v0, -0x1

    .line 170210
    if-ne p2, v0, :cond_9

    .line 170211
    .line 170212
    sget-boolean p2, Lcom/meituan/android/mrn/debug/a;->b:Z

    .line 170213
    .line 170214
    if-nez p2, :cond_9

    .line 170215
    .line 170216
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170219
    .line 170220
    .line 170221
    const-string v0, " \u9875\u9762\u5b58\u5728\u65f6\u95f4:"

    .line 170222
    .line 170223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    iget-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 170227
    .line 170228
    const-wide/16 v2, 0x0

    .line 170229
    .line 170230
    cmp-long v9, v0, v2

    .line 170231
    .line 170232
    if-gtz v9, :cond_4

    .line 170233
    .line 170234
    goto :goto_1

    .line 170235
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170236
    .line 170237
    .line 170238
    move-result-wide v0

    .line 170239
    iget-wide v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 170240
    .line 170241
    sub-long v2, v0, v2

    .line 170242
    .line 170243
    :goto_1
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    const-string v0, " \u662f\u5426\u52a0\u8f7d\u4e2d\u8fdb\u5165\u8fc7\u540e\u53f0:"

    .line 170247
    .line 170248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 170252
    .line 170253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    const-string v0, " \u5f15\u64ce\u72b6\u6001:"

    .line 170257
    .line 170258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    .line 170261
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 170262
    .line 170263
    if-eqz v0, :cond_6

    .line 170264
    .line 170265
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 170266
    .line 170267
    if-eqz v0, :cond_5

    .line 170268
    .line 170269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v0

    .line 170273
    goto :goto_2

    .line 170274
    :cond_5
    const-string v0, "\u5f15\u64ce\u72b6\u6001\u4e0d\u5b58\u5728"

    .line 170275
    .line 170276
    goto :goto_2

    .line 170277
    :cond_6
    const-string v0, "\u5f15\u64ce\u4e0d\u5b58\u5728"

    .line 170278
    .line 170279
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    const-string v0, " \u7528\u6237UUID:"

    .line 170283
    .line 170284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170285
    .line 170286
    .line 170287
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v0

    .line 170291
    if-nez v0, :cond_7

    .line 170292
    .line 170293
    const/4 v0, 0x0

    .line 170294
    goto :goto_3

    .line 170295
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v0

    .line 170299
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    .line 170306
    const-string v0, " BundleName:"

    .line 170307
    .line 170308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    .line 170311
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 170312
    .line 170313
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170314
    .line 170315
    .line 170316
    const-string v0, " ComponentName:"

    .line 170317
    .line 170318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    .line 170321
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 170322
    .line 170323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    .line 170326
    const-string v0, " \u662f\u5426\u662f\u7ebf\u4e0a\u5305:"

    .line 170327
    .line 170328
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    sget-boolean v0, Lcom/meituan/android/mrn/debug/a;->c:Z

    .line 170332
    .line 170333
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    const-string v0, " \u5f53\u524d\u9875\u9762\u8fd0\u884c\u5230step:"

    .line 170337
    .line 170338
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    .line 170341
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 170342
    .line 170343
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170344
    .line 170345
    .line 170346
    const-string v0, " \u8ddd\u79bb\u4e0a\u4e2a\u6b65\u9aa4\u7684\u65f6\u95f4:"

    .line 170347
    .line 170348
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170349
    .line 170350
    .line 170351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170352
    .line 170353
    .line 170354
    move-result-wide v0

    .line 170355
    iget-wide v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r:J

    .line 170356
    .line 170357
    sub-long/2addr v0, v2

    .line 170358
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170363
    .line 170364
    .line 170365
    const-string v0, " \u5f53\u524d\u5e94\u7528\u5728:"

    .line 170366
    .line 170367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170368
    .line 170369
    .line 170370
    iget-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m:Z

    .line 170371
    .line 170372
    if-eqz v0, :cond_8

    .line 170373
    .line 170374
    const-string v0, "\u540e\u53f0"

    .line 170375
    .line 170376
    goto :goto_4

    .line 170377
    :cond_8
    const-string v0, "\u524d\u53f0"

    .line 170378
    .line 170379
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    const-string v0, " MRN\u7248\u672c:"

    .line 170383
    .line 170384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    .line 170387
    const-string v0, "3.1234.401"

    .line 170388
    .line 170389
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170390
    .line 170391
    .line 170392
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a(Ljava/lang/StringBuilder;)V

    .line 170393
    .line 170394
    .line 170395
    const-string v0, "[MRNPageMonitor@babelPageLoadExitSuccess]"

    .line 170396
    .line 170397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p2

    .line 170401
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170402
    .line 170403
    .line 170404
    :catch_1
    :cond_9
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 170405
    .line 170406
    if-nez p2, :cond_b

    .line 170407
    .line 170408
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l()Lcom/meituan/android/mrn/monitor/i;

    .line 170409
    .line 170410
    .line 170411
    move-result-object p2

    .line 170412
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 170413
    .line 170414
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v0

    .line 170418
    invoke-virtual {p2, v5, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170419
    .line 170420
    .line 170421
    move-result-object p2

    .line 170422
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 170423
    .line 170424
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v0

    .line 170428
    invoke-virtual {p2, v6, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p2

    .line 170432
    iget-wide v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->r:J

    .line 170433
    .line 170434
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n(ZJ)I

    .line 170435
    .line 170436
    .line 170437
    move-result v0

    .line 170438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v0

    .line 170442
    invoke-virtual {p2, v7, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 170443
    .line 170444
    .line 170445
    move-result-object p2

    .line 170446
    const-string v0, "MRNPageFrontExitSuccess"

    .line 170447
    .line 170448
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v0

    .line 170452
    if-nez p1, :cond_a

    .line 170453
    .line 170454
    goto :goto_5

    .line 170455
    :cond_a
    const/4 v4, 0x0

    .line 170456
    :goto_5
    invoke-virtual {p2, v0, v4}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 170457
    .line 170458
    .line 170459
    :cond_b
    new-instance p1, Lcom/meituan/android/mrn/container/y;

    .line 170460
    .line 170461
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/container/y;-><init>(Lcom/meituan/android/mrn/container/MRNPageMonitor;)V

    .line 170462
    .line 170463
    .line 170464
    invoke-static {p1}, Lcom/meituan/android/mrn/container/z;->a(Ljava/lang/Runnable;)V

    .line 170465
    .line 170466
    .line 170467
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170468
    .line 170469
    .line 170470
    move-result-wide p1

    .line 170471
    iput-wide p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b:J

    .line 170472
    .line 170473
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 170474
    .line 170475
    .line 170476
    move-result-object p1

    .line 170477
    new-instance p2, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;

    .line 170478
    .line 170479
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 170480
    .line 170481
    iget-wide v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c:J

    .line 170482
    .line 170483
    iget-wide v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b:J

    .line 170484
    .line 170485
    move-object v0, p2

    .line 170486
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;-><init>(Ljava/lang/String;JJ)V

    .line 170487
    .line 170488
    .line 170489
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/engine/t;->q(Lcom/meituan/android/mrn/engine/MRNInstanceRecord;)V

    .line 170490
    .line 170491
    .line 170492
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 170493
    .line 170494
    if-eqz p1, :cond_c

    .line 170495
    .line 170496
    invoke-virtual {p1}, Lcom/meituan/android/mrn/whitescreen/a;->g()V

    .line 170497
    .line 170498
    .line 170499
    :cond_c
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0xed4afe

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
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/c;->g()V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->F:Lcom/meituan/android/mrn/monitor/l;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130040
    .line 130041
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->o()Ljava/util/Map;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/monitor/c;->h(Ljava/util/Map;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/mrn/utils/i;->b()V

    .line 130056
    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130059
    .line 130060
    if-eqz p1, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-eqz v0, :cond_2

    .line 130071
    .line 130072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    check-cast v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;

    .line 130077
    .line 130078
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;->a:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/i;->j(Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D(Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130090
    .line 130091
    if-eqz p1, :cond_3

    .line 130092
    .line 130093
    invoke-virtual {p1}, Lcom/meituan/android/mrn/whitescreen/a;->h()V

    .line 130094
    .line 130095
    .line 130096
    :cond_3
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf934d0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->s:Z

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->t:Lcom/meituan/android/mrn/monitor/j;

    .line 130024
    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    iget-boolean v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->N:Z

    .line 130028
    .line 130029
    if-eqz v2, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v1}, Lcom/meituan/android/mrn/monitor/j;->j()V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->j()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    const-string v2, "mrn://"

    .line 130039
    .line 130040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    const-string v3, "/"

    .line 130050
    .line 130051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-eqz v4, :cond_2

    .line 130059
    .line 130060
    const-string v1, ""

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/i;->c(Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130083
    .line 130084
    if-eqz v1, :cond_3

    .line 130085
    .line 130086
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130091
    .line 130092
    .line 130093
    move-result v2

    .line 130094
    if-eqz v2, :cond_3

    .line 130095
    .line 130096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    check-cast v2, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;

    .line 130101
    .line 130102
    iget-object v3, v2, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;->a:Ljava/lang/String;

    .line 130103
    .line 130104
    iget-object v2, v2, Lcom/meituan/android/mrn/container/MRNPageMonitor$g;->b:Ljava/lang/String;

    .line 130105
    .line 130106
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_3
    if-eqz p1, :cond_4

    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    if-eqz v1, :cond_4

    .line 130117
    .line 130118
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    const-string v1, "schema"

    .line 130127
    .line 130128
    invoke-static {v1, p1, v0}, Lcom/meituan/android/mrn/utils/i;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130129
    .line 130130
    .line 130131
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130132
    .line 130133
    if-eqz p1, :cond_5

    .line 130134
    .line 130135
    invoke-virtual {p1}, Lcom/meituan/android/mrn/whitescreen/a;->i()V

    .line 130136
    .line 130137
    .line 130138
    :cond_5
    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc4ae83

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->t:Lcom/meituan/android/mrn/monitor/j;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->D:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/j;->h(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    new-instance v1, Lcom/meituan/android/mrn/container/x;

    .line 130036
    .line 130037
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/container/x;-><init>(Lcom/meituan/android/mrn/container/MRNPageMonitor;Z)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v1}, Lcom/meituan/android/mrn/container/z;->a(Ljava/lang/Runnable;)V

    .line 130041
    .line 130042
    .line 130043
    iget-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m:Z

    .line 130044
    .line 130045
    if-eqz p1, :cond_2

    .line 130046
    .line 130047
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    iget v1, v1, Lcom/meituan/android/mrn/engine/p;->e:I

    .line 130056
    .line 130057
    int-to-float v1, v1

    .line 130058
    const-string v2, "MRNBridgeInstanceCount"

    .line 130059
    .line 130060
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 130061
    .line 130062
    .line 130063
    new-array p1, v0, [Ljava/lang/Object;

    .line 130064
    .line 130065
    const-string v0, "\u5f15\u64ce\u7ba1\u7406-App\u9000\u5230\u540e\u53f0\u4e0a\u62a5, MRNBridgeInstanceCount= "

    .line 130066
    .line 130067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    iget v1, v1, Lcom/meituan/android/mrn/engine/p;->e:I

    .line 130076
    .line 130077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    aput-object v0, p1, v3

    .line 130085
    .line 130086
    const-string v0, "[MRNPageMonitor@reportEngineNumOnBackgroundStop]"

    .line 130087
    .line 130088
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130089
    .line 130090
    :cond_2
    return-void
.end method

.method public final z(Lcom/meituan/android/mrn/config/p;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5ef07

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/p;->d()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_5

    .line 130029
    .line 130030
    sget-object v0, Lcom/meituan/android/mrn/config/p;->i:Lcom/meituan/android/mrn/config/p;

    .line 130031
    .line 130032
    if-ne p1, v0, :cond_2

    .line 130033
    .line 130034
    goto :goto_1

    .line 130035
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/p;->c()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_4

    .line 130040
    .line 130041
    sget-object v0, Lcom/meituan/android/mrn/config/p;->l:Lcom/meituan/android/mrn/config/p;

    .line 130042
    .line 130043
    if-ne p1, v0, :cond_3

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/p;->U:Lcom/meituan/android/mrn/config/p;

    .line 130047
    .line 130048
    if-ne p1, v0, :cond_6

    .line 130049
    .line 130050
    iget v0, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130051
    .line 130052
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->J(I)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_2

    .line 130056
    :cond_4
    :goto_0
    iget v0, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130057
    .line 130058
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->G(I)V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_2

    .line 130062
    :cond_5
    :goto_1
    iget v0, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130063
    .line 130064
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H(I)V

    .line 130065
    .line 130066
    .line 130067
    :cond_6
    :goto_2
    iget v0, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130068
    .line 130069
    iput v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 130070
    .line 130071
    sget-object v1, Lcom/meituan/android/mrn/config/p;->S:Lcom/meituan/android/mrn/config/p;

    .line 130072
    .line 130073
    if-eq p1, v1, :cond_7

    .line 130074
    .line 130075
    sget-object v1, Lcom/meituan/android/mrn/config/p;->W:Lcom/meituan/android/mrn/config/p;

    .line 130076
    .line 130077
    if-eq p1, v1, :cond_7

    .line 130078
    .line 130079
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->K(I)V

    .line 130080
    .line 130081
    .line 130082
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130083
    .line 130084
    if-eqz v0, :cond_8

    .line 130085
    .line 130086
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130091
    .line 130092
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130093
    .line 130094
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->b()V

    .line 130095
    .line 130096
    .line 130097
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H:Lcom/meituan/android/mrn/whitescreen/a;

    .line 130098
    .line 130099
    if-eqz v0, :cond_9

    .line 130100
    .line 130101
    iput-object p1, v0, Lcom/meituan/android/mrn/whitescreen/a;->c:Lcom/meituan/android/mrn/config/p;

    .line 130102
    .line 130103
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->R:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;

    .line 130104
    .line 130105
    if-eqz v0, :cond_a

    .line 130106
    .line 130107
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$l;->b(Lcom/meituan/android/mrn/config/p;)V

    .line 130108
    .line 130109
    .line 130110
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->U:Z

    .line 130111
    .line 130112
    if-nez p1, :cond_e

    .line 130113
    .line 130114
    sget-object p1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a0:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;

    .line 130115
    .line 130116
    if-eqz p1, :cond_e

    .line 130117
    .line 130118
    const/4 p1, 0x0

    .line 130119
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->v:Lcom/meituan/android/mrn/engine/k;

    .line 130120
    .line 130121
    if-eqz v0, :cond_b

    .line 130122
    .line 130123
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130124
    .line 130125
    if-eqz v0, :cond_b

    .line 130126
    .line 130127
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    :cond_b
    move-object v1, p1

    .line 130132
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->C:Lcom/meituan/android/mrn/container/p;

    .line 130133
    .line 130134
    sget-object v0, Lcom/meituan/android/mrn/container/p;->c:Lcom/meituan/android/mrn/container/p;

    .line 130135
    .line 130136
    if-eq p1, v0, :cond_c

    .line 130137
    .line 130138
    sget-object v0, Lcom/meituan/android/mrn/container/p;->d:Lcom/meituan/android/mrn/container/p;

    .line 130139
    .line 130140
    if-eq p1, v0, :cond_c

    .line 130141
    .line 130142
    sget-object v0, Lcom/meituan/android/mrn/container/p;->f:Lcom/meituan/android/mrn/container/p;

    .line 130143
    .line 130144
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    .line 130145
    .line 130146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->i()Ljava/util/Map;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130154
    .line 130155
    .line 130156
    move-result v2

    .line 130157
    if-nez v2, :cond_d

    .line 130158
    .line 130159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130168
    .line 130169
    .line 130170
    move-result v2

    .line 130171
    if-eqz v2, :cond_d

    .line 130172
    .line 130173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v2

    .line 130177
    check-cast v2, Ljava/util/Map$Entry;

    .line 130178
    .line 130179
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v3

    .line 130183
    check-cast v3, Ljava/lang/String;

    .line 130184
    .line 130185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v2

    .line 130189
    check-cast v2, Ljava/lang/String;

    .line 130190
    .line 130191
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130192
    .line 130193
    .line 130194
    goto :goto_3

    .line 130195
    :catchall_0
    goto :goto_3

    .line 130196
    :cond_d
    sget-object v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->a0:Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;

    .line 130197
    .line 130198
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 130199
    .line 130200
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->T:Ljava/lang/String;

    const-string v2, "mrn"

    const-string v5, "MRN \u9875\u9762\u52a0\u8f7d\u51fa\u9519"

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
