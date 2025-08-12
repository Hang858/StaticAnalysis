.class public Lcom/meituan/android/common/locate/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/controller/a$a;
    }
.end annotation


# static fields
.field public static volatile N:Lcom/meituan/android/common/locate/controller/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:J

.field public G:D

.field public H:D

.field public I:I

.field public J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public K:Lcom/meituan/android/common/locate/controller/a$a;

.field public L:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f10aef15b16abcaL    # -64136.45763079116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/controller/a;->N:Lcom/meituan/android/common/locate/controller/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51e196

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "IndoorPredictController "

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    const-string v0, "isMainConnect"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->b:Ljava/lang/String;

    const-string v0, "mainConnectWifiRssi"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->c:Ljava/lang/String;

    const-string v0, "mainConnectWifiSsid"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->d:Ljava/lang/String;

    const-string v0, "maxWifiRssi"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->e:Ljava/lang/String;

    const-string v0, "maxWifiSsid"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->f:Ljava/lang/String;

    const-string v0, "top5WifiRssiAvg"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->g:Ljava/lang/String;

    const-string v0, "gnssStatusScore"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->h:Ljava/lang/String;

    const-string v0, "totalSateCount"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->i:Ljava/lang/String;

    const-string v0, "usedGoodSnrGpsSateCount"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->j:Ljava/lang/String;

    const-string v0, "usedSateCount"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->k:Ljava/lang/String;

    const-string v0, "usedSateCn0DbHzMax"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->l:Ljava/lang/String;

    const-string v0, "usedSateCn0DbHzAvg"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->m:Ljava/lang/String;

    const-string v0, "usedSateMaxAzimuth"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->n:Ljava/lang/String;

    const-string v0, "usedGpsSateCount"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->o:Ljava/lang/String;

    const-string v0, "usedGpsSateCn0DbHzMax"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->p:Ljava/lang/String;

    const-string v0, "usedGpsSateCn0DbHzAvg"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->q:Ljava/lang/String;

    const-string v0, "usedGpsSateMaxAzimuth"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->r:Ljava/lang/String;

    const-string v0, "lightSensorTimeHour"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->s:Ljava/lang/String;

    const-string v0, "lightSensorTimeMonth"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->t:Ljava/lang/String;

    const-string v0, "mLastLightSensorValue"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->u:Ljava/lang/String;

    const-string v0, "pressureTs"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->v:Ljava/lang/String;

    const-string v0, "pressureValue"

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->w:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->o()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/controller/a;->x:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->p()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/controller/a;->y:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->q()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/controller/a;->z:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->l()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/controller/a;->A:I

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/featues/b;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->B:Ljava/util/List;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/featues/b;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->C:Ljava/util/List;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->m()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/controller/a;->D:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->n()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/controller/a;->E:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/controller/a;->F:J

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/controller/a;->G:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/controller/a;->H:D

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/android/common/locate/controller/a;->I:I

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    iget v1, p0, Lcom/meituan/android/common/locate/controller/a;->I:I

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    return-void
.end method

.method private a(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x662fd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/common/locate/controller/a;->G:D

    cmpl-double v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/common/locate/controller/a;->H:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->M:Landroid/util/Pair;

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/controller/a;->M:Landroid/util/Pair;

    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/controller/a;->M:Landroid/util/Pair;

    return-object p1
.end method

.method public static a()Lcom/meituan/android/common/locate/controller/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x748108

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/controller/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/controller/a;->N:Lcom/meituan/android/common/locate/controller/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/controller/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/controller/a;->N:Lcom/meituan/android/common/locate/controller/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/controller/a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/controller/a;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/controller/a;->N:Lcom/meituan/android/common/locate/controller/a;

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
    sget-object v0, Lcom/meituan/android/common/locate/controller/a;->N:Lcom/meituan/android/common/locate/controller/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x366447

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/locate/controller/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;)Landroid/util/Pair;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "gears"

    const-string v3, "gps_conf"

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object p1, v7, v8

    sget-object v10, Lcom/meituan/android/common/locate/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x298eac

    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/e;->a()Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v1, Lcom/meituan/android/common/locate/controller/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v13

    iget-object v14, v1, Lcom/meituan/android/common/locate/controller/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v10, 0x0

    invoke-static {v14, v10, v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v17

    iget-object v14, v1, Lcom/meituan/android/common/locate/controller/a;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/meituan/android/common/locate/controller/a;->e:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v6

    const-wide v5, -0x3fa0400000000000L    # -127.0

    invoke-static {v15, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v15

    iget-object v7, v1, Lcom/meituan/android/common/locate/controller/a;->f:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/meituan/android/common/locate/controller/a;->g:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v5

    const-string v7, "\u4e3b\u8fdewifi"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v1, v7, v12}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "\u4e3b\u8fdewifi\u5f3a\u5ea6"

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v1, v7, v12}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "\u4e3b\u8fdewifi\u540d\u79f0"

    invoke-direct {v1, v7, v14}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "\u6700\u5927wifi\u5f3a\u5ea6"

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v1, v7, v12}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "\u6700\u5927wifi\u540d\u79f0"

    invoke-direct {v1, v7, v4}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "top5wifi\u5e73\u5747\u5f3a\u5ea6"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v7, v12}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v7

    iget-object v12, v1, Lcom/meituan/android/common/locate/controller/a;->k:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v12

    iget-object v8, v1, Lcom/meituan/android/common/locate/controller/a;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10, v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v22

    iget-object v8, v1, Lcom/meituan/android/common/locate/controller/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10, v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v24

    iget-object v8, v1, Lcom/meituan/android/common/locate/controller/a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v8

    iget-object v10, v1, Lcom/meituan/android/common/locate/controller/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v4

    move-wide/from16 v28, v5

    const-wide/16 v4, 0x0

    invoke-static {v10, v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v30

    const-string v4, "usedSateCnt"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "usedSateMaxSnr"

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "usedSateAvgSnr"

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "totalSateCnt"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "usedSateMaxAzi"

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/meituan/android/common/locate/controller/a;->o:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v1, Lcom/meituan/android/common/locate/controller/a;->p:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v11

    const-wide/16 v10, 0x0

    invoke-static {v5, v10, v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v30

    iget-object v5, v1, Lcom/meituan/android/common/locate/controller/a;->q:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10, v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v32

    iget-object v5, v1, Lcom/meituan/android/common/locate/controller/a;->j:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v5

    iget-object v10, v1, Lcom/meituan/android/common/locate/controller/a;->r:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v34, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    invoke-static {v10, v8, v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v26

    const-string v10, "usedGpsSateCnt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v10, v8}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "usedGpsMaxSnr"

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "usedGpsAvgSnr"

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "usedGoodSnrCnt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "usedGpsMaxAzi"

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/meituan/android/common/locate/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v7

    const-string v9, "gnssScore"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v26, v11

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v3, v10, v11}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    move-object/from16 v37, v6

    invoke-static/range {v27 .. v27}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gps_conf\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v37, v6

    move-object/from16 v26, v11

    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/d;->a()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, v1, Lcom/meituan/android/common/locate/controller/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    invoke-static {v6, v10, v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v6, v1, Lcom/meituan/android/common/locate/controller/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;F)F

    move-result v3

    const-string v6, "pressureTs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v1, v6, v10}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "pressureValue"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "indoortype"

    const-string v6, "indoorType"

    const/4 v10, -0x1

    invoke-virtual {v9, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    :goto_1
    const-string v3, "\u670d\u52a1\u7aef\u5ba4\u5185\u5916"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/b;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v1, Lcom/meituan/android/common/locate/controller/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, -0x1

    invoke-static {v6, v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v6

    iget-object v11, v1, Lcom/meituan/android/common/locate/controller/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v11

    iget-object v9, v1, Lcom/meituan/android/common/locate/controller/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v27, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v9

    const-string v10, "\u5149\u611f\u503c"

    move/from16 v38, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v10, v9}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "\u5149\u611f\u65f6\u95f4"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v10, v38

    goto :goto_2

    :cond_3
    move/from16 v27, v10

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_2
    sget-object v9, Lcom/meituan/android/common/locate/fusionlocation/featues/b;->c:Ljava/util/HashMap;

    move-object/from16 v38, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v39, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/featues/b;->a(Ljava/util/HashMap;)I

    move-result v3

    const-string v14, "\u5149\u611f\u5ba4\u5185\u5916"

    move/from16 v40, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v14, v10}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Double;

    move/from16 v41, v2

    move/from16 v42, v3

    int-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v14, v3

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    const/16 v19, 0x1

    aput-object v43, v14, v19

    move/from16 v43, v11

    invoke-static {v14}, Lcom/meituan/android/common/locate/fusionlocation/model/b;->a([Ljava/lang/Double;)D

    move-result-wide v10

    const-string v14, "\u5149\u611fscore"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    move-wide/from16 v46, v2

    invoke-static/range {v45 .. v45}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "indoorPredictController Debug \u5149\u611fscore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "indoorPredictController Debug mLastLightSensorValue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    move-result v2

    const/4 v3, 0x3

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x4

    if-eqz v2, :cond_5

    new-array v2, v14, [Ljava/lang/Double;

    if-eqz v13, :cond_4

    move-wide/from16 v50, v48

    goto :goto_3

    :cond_4
    const-wide/16 v50, 0x0

    :goto_3
    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    const/16 v21, 0x0

    aput-object v45, v2, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    const/16 v19, 0x1

    aput-object v45, v2, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    const/16 v44, 0x2

    aput-object v45, v2, v44

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    aput-object v45, v2, v3

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/model/c;->a([Ljava/lang/Double;)D

    move-result-wide v50

    const-string v2, "wifi_score"

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    invoke-static/range {v45 .. v45}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v2, v14}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-wide/16 v50, 0x0

    :goto_4
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    move-result v2

    const/16 v14, 0xa

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    if-eqz v2, :cond_6

    new-array v3, v14, [Ljava/lang/Double;

    invoke-interface {v2}, Lcom/meituan/android/common/locate/controller/a$a;->a()I

    move-result v2

    move-wide/from16 v52, v15

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v3, v14

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v3, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v14, 0x2

    aput-object v2, v3, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v14, 0x3

    aput-object v2, v3, v14

    move/from16 v2, v34

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v3, v15

    int-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v3, v15

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v3, v15

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v3, v15

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v3, v15

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v3, v15

    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/model/a;->a([Ljava/lang/Double;)D

    move-result-wide v14

    const-string v3, "gnss_score"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    move-wide/from16 v23, v14

    invoke-static/range {v22 .. v22}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v3, v14}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v35, v23

    goto :goto_5

    :cond_6
    move-wide/from16 v52, v15

    move/from16 v2, v34

    const-wide/16 v35, 0x0

    :goto_5
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    add-double v10, v10, v50

    add-double v10, v10, v35

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "indoorPredictController Debug  \u4e09\u6a21\u578b\u6253\u5206 "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    add-double v10, v10, v50

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "indoorPredictController Debug  \u4e24\u6a21\u578b\u6253\u5206 "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "indoorPredictController Debug  \u5355\u6a21\u578b\u6253\u5206 "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_7
    const-string v3, "fusion_score"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v3, v14}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "indoorReason"

    if-eqz v3, :cond_9

    :try_start_1
    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/meituan/android/common/locate/controller/a$a;->a()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_9

    const-string v2, "\u5ba4\u5916\u9a7e\u8f66"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v14, v26

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    move-object/from16 v14, v26

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v3

    move-wide/from16 v22, v10

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/meituan/android/common/locate/controller/a$a;->a()I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_a

    const-string v2, "\u5ba4\u5916\u6b65\u884c"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f60624dd2f1a9fcL    # 0.002

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/meituan/android/common/locate/controller/a$a;->a()I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_b

    const-string v2, "\u5ba4\u5916\u9a91\u884c"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f647ae147ae147bL    # 0.0025

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v3, v41

    move/from16 v11, v43

    if-le v11, v3, :cond_d

    if-ge v11, v9, :cond_d

    const/16 v10, 0x1388

    if-lt v6, v10, :cond_d

    const-string v2, "\u767d\u5929\u5f3a\u5149\u611f"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    move/from16 v3, v41

    move/from16 v11, v43

    :cond_d
    if-lez v2, :cond_21

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    cmpg-double v2, v7, v48

    if-gtz v2, :cond_e

    const-string v2, "gnssStatusScore-le-1->\u5ba4\u5916"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f689374bc6a7efaL    # 0.003

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide v6, 0x4041800000000000L    # 35.0

    cmpl-double v2, v30, v6

    if-ltz v2, :cond_f

    const-string v2, "usedGpsSateCn0DbHzMax>eq35.0->\u5ba4\u5916"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f70624dd2f1a9fcL    # 0.004

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_f
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    if-lt v5, v6, :cond_10

    const-string v2, "usedGoodSnrGpsSateCount>eq6->\u5ba4\u5916"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v1, Lcom/meituan/android/common/locate/controller/a;->A:I

    int-to-double v6, v2

    cmpl-double v2, v32, v6

    if-ltz v2, :cond_11

    const-string v2, "fix\u536b\u661f\u5e73\u5747\u5f3a\u5ea6>eq23->\u5ba4\u5916"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f789374bc6a7efaL    # 0.006

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    if-le v12, v2, :cond_13

    :cond_12
    iget v2, v1, Lcom/meituan/android/common/locate/controller/a;->D:I

    if-ge v4, v2, :cond_14

    :cond_13
    const-string v2, "usedSateCnt-or-usedGpsSateCnt-le-2->\u5ba4\u5185"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3feff7ced916872bL    # 0.999

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v6, v20

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    move-object/from16 v6, v20

    move/from16 v2, v40

    const/4 v7, 0x4

    if-ge v7, v2, :cond_15

    const/16 v7, 0xa

    if-ge v2, v7, :cond_15

    iget-object v2, v1, Lcom/meituan/android/common/locate/controller/a;->B:Ljava/util/List;

    goto :goto_8

    :cond_15
    iget-object v2, v1, Lcom/meituan/android/common/locate/controller/a;->C:Ljava/util/List;

    :goto_8
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/16 v10, 0x9

    invoke-virtual {v2, v10}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    if-le v11, v3, :cond_16

    if-lt v11, v9, :cond_19

    :cond_16
    if-nez v42, :cond_17

    iget v2, v1, Lcom/meituan/android/common/locate/controller/a;->A:I

    move v10, v13

    int-to-double v12, v2

    cmpg-double v2, v32, v12

    if-ltz v2, :cond_18

    goto :goto_9

    :cond_17
    move v10, v13

    :goto_9
    cmpg-double v2, v46, v7

    if-gtz v2, :cond_1a

    iget v2, v1, Lcom/meituan/android/common/locate/controller/a;->D:I

    if-ge v4, v2, :cond_1a

    :cond_18
    const-string v2, "\u591c\u95f4\u5ba4\u5185\u6781\u5f31\u5149\u611f\u4e14\u5f31gps->\u5ba4\u5185"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3fefef9db22d0e56L    # 0.998

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_19
    move v10, v13

    :cond_1a
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-le v11, v3, :cond_1b

    if-ge v11, v9, :cond_1b

    if-nez v42, :cond_1b

    iget v2, v1, Lcom/meituan/android/common/locate/controller/a;->A:I

    int-to-double v7, v2

    cmpg-double v2, v32, v7

    if-gez v2, :cond_1b

    const-string v2, "\u767d\u5929\u5ba4\u5185\u6781\u5f3a\u5149\u611f\u4e14\u5f31gps->\u5ba4\u5185"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3fefe76c8b439581L    # 0.997

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1b
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-le v11, v3, :cond_1c

    if-lt v11, v9, :cond_1e

    :cond_1c
    move/from16 v2, v42

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1f

    iget v7, v1, Lcom/meituan/android/common/locate/controller/a;->A:I

    int-to-double v7, v7

    cmpl-double v12, v32, v7

    if-gez v12, :cond_1d

    iget v7, v1, Lcom/meituan/android/common/locate/controller/a;->D:I

    if-lt v4, v7, :cond_1f

    iget v7, v1, Lcom/meituan/android/common/locate/controller/a;->E:I

    if-lt v5, v7, :cond_1f

    :cond_1d
    const-string v2, "\u591c\u95f4\u5ba4\u5916\u6781\u5f3a\u5149\u611f\u4e14\u5f3agps->\u5ba4\u5916"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f7cac083126e979L    # 0.007

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    move/from16 v2, v42

    :cond_1f
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v7

    if-eqz v7, :cond_20

    if-le v11, v3, :cond_20

    if-ge v11, v9, :cond_20

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    iget v3, v1, Lcom/meituan/android/common/locate/controller/a;->A:I

    int-to-double v7, v3

    cmpl-double v3, v32, v7

    if-ltz v3, :cond_20

    const-string v2, "\u767d\u5929\u5ba4\u5916\u6781\u5f31\u5149\u611f\u4e14\u5f3agps->\u5ba4\u5916"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f80624dd2f1a9fcL    # 0.008

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_20
    invoke-static {v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a(II)I

    move-result v3

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    const-string v2, "gpsQua\u4e3abad->\u5ba4\u5185"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3fefdf3b645a1cacL    # 0.996

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_21
    move v10, v13

    move-object/from16 v6, v20

    move/from16 v2, v42

    :cond_22
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/controller/d;->g()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v10, :cond_23

    iget v3, v1, Lcom/meituan/android/common/locate/controller/a;->x:I

    int-to-double v3, v3

    cmpl-double v5, v17, v3

    if-gtz v5, :cond_24

    :cond_23
    iget v3, v1, Lcom/meituan/android/common/locate/controller/a;->y:I

    int-to-double v3, v3

    cmpl-double v5, v52, v3

    if-gez v5, :cond_24

    iget v3, v1, Lcom/meituan/android/common/locate/controller/a;->z:I

    int-to-double v3, v3

    cmpl-double v5, v28, v3

    if-ltz v5, :cond_25

    :cond_24
    const-string v2, "\u5f3awifi->\u5ba4\u5185"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3fefd70a3d70a3d7L    # 0.995

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_25
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "dvr"

    move-object/from16 v4, v39

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "\u884c\u8f66\u8bb0\u5f55\u4eea"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "dvr"

    move-object/from16 v4, v37

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "\u884c\u8f66\u8bb0\u5f55\u4eea"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const-string v2, "\u884c\u8f66\u8bb0\u5f55\u4eea->\u5ba4\u5916"

    invoke-direct {v1, v15, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-wide v3, 0x3f826e978d4fdf3bL    # 0.009

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_27
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, -0x1

    if-ne v2, v3, :cond_29

    new-instance v2, Landroid/util/Pair;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v22, v3

    if-ltz v5, :cond_28

    const/4 v8, 0x1

    goto :goto_a

    :cond_28
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_29
    move-object v3, v15

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide v7, 0x3fe3333333333333L    # 0.6

    cmpg-double v9, v22, v4

    if-lez v9, :cond_30

    cmpl-double v9, v22, v7

    if-ltz v9, :cond_2a

    goto/16 :goto_d

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v38

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    move/from16 v9, v27

    const/4 v10, -0x1

    if-le v9, v10, :cond_2c

    const-string v2, "\u670d\u52a1\u7aef\u7ed3\u679c"

    invoke-direct {v1, v3, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "indoorPredictController Debug indoorReason \u670d\u52a1\u7aef\u7ed3\u679c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v9, :cond_2b

    move-wide v4, v7

    :cond_2b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2c
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    const-string v2, "score0.4~0.6-\u5149\u611f\u5ba4\u5185"

    invoke-direct {v1, v3, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "indoorPredictController Debug indoorReason score0.4~0.6-\u5149\u611f\u5ba4\u5185"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v22, v3

    if-ltz v5, :cond_2d

    move-wide/from16 v10, v22

    goto :goto_b

    :cond_2d
    sub-double v10, v48, v22

    :goto_b
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2e
    const-string v2, "score0.4~0.6-\u5149\u611f\u5ba4\u5916"

    invoke-direct {v1, v3, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "indoorPredictController Debug indoorReason score0.4~0.6-\u5149\u611f\u5ba4\u5916"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v22, v3

    if-gez v5, :cond_2f

    move-wide/from16 v10, v22

    goto :goto_c

    :cond_2f
    sub-double v10, v48, v22

    :goto_c
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_30
    :goto_d
    const-string v2, "non-score0.4~0.6"

    invoke-direct {v1, v3, v2}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "indoorPredictController Debug indoorReason non-score0.4~0.6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    cmpl-double v3, v22, v7

    if-ltz v3, :cond_31

    const/4 v8, 0x1

    goto :goto_e

    :cond_31
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/meituan/android/common/locate/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    new-instance v2, Landroid/util/Pair;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/MtLocation;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x983c89

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/a;->L:Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/controller/a;->a(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/controller/a;->b(Lcom/meituan/android/common/locate/MtLocation;)Landroid/util/Pair;

    move-result-object v1

    const-string v3, "\u5355\u70b9\u5ba4\u5185\u5916"

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/meituan/android/common/locate/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    new-instance v4, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v3, v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/meituan/android/common/locate/controller/a;->F:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v3, v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->b(I)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v3, v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    move-result v3

    iget v4, p0, Lcom/meituan/android/common/locate/controller/a;->I:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->L:Landroid/util/Pair;

    iput-object v5, p0, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/controller/a;->a(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v11, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    move-result v11

    if-ge v8, v11, :cond_5

    iget-object v11, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v11, v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-le v9, v10, :cond_6

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_6

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-ge v9, v10, :cond_7

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_7

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->L:Landroid/util/Pair;

    iput-object v5, p0, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/controller/a;->a(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/meituan/android/common/locate/controller/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    return-void
.end method

.method public b()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->M:Landroid/util/Pair;

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ab130

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->J:Lcom/meituan/android/common/locate/fusionlocation/utils/c;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->L:Landroid/util/Pair;

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->K:Lcom/meituan/android/common/locate/controller/a$a;

    sput-object v0, Lcom/meituan/android/common/locate/controller/a;->N:Lcom/meituan/android/common/locate/controller/a;

    iput-object v0, p0, Lcom/meituan/android/common/locate/controller/a;->M:Landroid/util/Pair;

    return-void
.end method
