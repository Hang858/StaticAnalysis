.class public Lcom/meituan/android/common/locate/loader/MtLocationLoader;
.super Lcom/meituan/android/common/locate/loader/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;,
        Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/locate/loader/a<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;",
        "Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:J

.field public final D:Lcom/meituan/android/common/locate/platform/logs/n;

.field public E:Z

.field public F:Z

.field public G:Lcom/meituan/android/common/locate/platform/logs/m;

.field public H:Lcom/meituan/android/common/locate/loader/b;

.field public volatile I:Z

.field public J:J

.field public K:Z

.field public L:I

.field public M:I

.field public final N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

.field public i:Lcom/meituan/android/common/locate/MasterLocator;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lcom/meituan/android/common/locate/MtLocation;

.field public p:Lcom/meituan/android/common/locate/MtLocation;

.field public q:Lcom/meituan/android/common/locate/MtLocation;

.field public r:Landroid/os/Handler;

.field public volatile realStatusCode:I

.field public s:Landroid/os/Handler;

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b74bb53ffc4a728L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/LocationStrategy;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x36c2af

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->j:I

    iput v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->k:I

    iput v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->l:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->m:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->n:I

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->u:Z

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->A:Z

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    new-instance v1, Lcom/meituan/android/common/locate/platform/logs/n;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/platform/logs/n;-><init>(Lcom/meituan/android/common/locate/lifecycle/d;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->D:Lcom/meituan/android/common/locate/platform/logs/n;

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->E:Z

    new-instance v1, Lcom/meituan/android/common/locate/platform/logs/m;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/platform/logs/m;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->G:Lcom/meituan/android/common/locate/platform/logs/m;

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->I:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->J:J

    iput v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->M:I

    new-instance v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i:Lcom/meituan/android/common/locate/MasterLocator;

    invoke-direct {p0, p1, p3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/loader/LocationStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/LocationStrategy;Landroid/os/Looper;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x95e198

    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->j:I

    iput v4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->k:I

    iput v5, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->l:I

    iput v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->m:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->n:I

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->u:Z

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->A:Z

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/n;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/platform/logs/n;-><init>(Lcom/meituan/android/common/locate/lifecycle/d;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->D:Lcom/meituan/android/common/locate/platform/logs/n;

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->E:Z

    new-instance v0, Lcom/meituan/android/common/locate/platform/logs/m;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/platform/logs/m;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->G:Lcom/meituan/android/common/locate/platform/logs/m;

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->I:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->J:J

    iput v5, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->M:I

    new-instance v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    if-eqz p4, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->t:Landroid/os/Handler;

    :cond_1
    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i:Lcom/meituan/android/common/locate/MasterLocator;

    invoke-direct {p0, p1, p3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/loader/LocationStrategy;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->C:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->q:Lcom/meituan/android/common/locate/MtLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;ZZ)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(ZZ)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p0

    return-object p0
.end method

.method private a(ZZ)Lcom/meituan/android/common/locate/MtLocation;
    .locals 18

    move-object/from16 v12, p0

    move/from16 v1, p1

    move/from16 v11, p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x34bc52

    invoke-static {v0, v12, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v12, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    iget-object v0, v12, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o:Lcom/meituan/android/common/locate/MtLocation;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    move-object v2, v13

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v2, v12, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    move-object v2, v0

    :goto_0
    const-string v4, "from"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cache"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v12, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    const-string v9, "pt-c140c5921e4d3392"

    invoke-static {v0, v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    const-string v9, "gps"

    invoke-interface {v0, v9}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    const-string v10, "network"

    invoke-interface {v0, v10}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    cmp-long v10, v14, v16

    if-ltz v10, :cond_4

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v9}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_4
    new-instance v9, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    :goto_2
    move-object v2, v9

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v9}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-instance v9, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v9, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "system_cache"

    invoke-virtual {v2, v0}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v9}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v14

    const-string v0, "gpslat"

    invoke-virtual {v9, v0, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v14

    const-string v0, "gpslng"

    invoke-virtual {v9, v0, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v2, v14, v15, v7, v8}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    move-object v0, v2

    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v12, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i:Lcom/meituan/android/common/locate/MasterLocator;

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v12, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i:Lcom/meituan/android/common/locate/MasterLocator;

    invoke-interface {v0}, Lcom/meituan/android/common/locate/MasterLocator;->getLastMtLocation()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "mt_cache"

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_a

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v14}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v14, v13

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v7

    move-wide v7, v9

    move-object v9, v14

    :goto_5
    if-nez v11, :cond_c

    invoke-direct {v12, v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    if-nez v2, :cond_c

    return-object v13

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v3, v1, v5

    const-wide/16 v9, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v5, v15

    move/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;JJJJZ)V

    return-object v13

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v1

    iget-object v2, v12, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;

    invoke-direct {v1, v12, v0, v9}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)V

    const-string v2, "get_cache_geo"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v3, v1, v5

    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v5, v15

    move/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;JJJJZ)V

    return-object v0

    :cond_f
    return-object v13
.end method

.method private a(Landroid/content/Context;Lcom/meituan/android/common/locate/loader/LocationStrategy;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x75a7b8

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i:Lcom/meituan/android/common/locate/MasterLocator;

    if-nez v0, :cond_1

    const-string v0, "MtLocationLoader masterLocator is null"

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/loader/a;->a(Lcom/meituan/android/common/locate/loader/LocationStrategy;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->L:I

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getPrivacyToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->s:Landroid/os/Handler;

    instance-of v0, p2, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    iget-boolean v0, v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->j:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->u:Z

    move-object v0, p2

    check-cast v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    iget-boolean v0, v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a()Lcom/meituan/android/common/locate/reporter/TestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/TestConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->x:Z

    move-object v0, p2

    check-cast v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    iget-boolean v0, v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->m:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->E:Z

    :cond_4
    invoke-interface {p2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getLocationMode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->v:Ljava/lang/String;

    new-instance p2, Lcom/meituan/android/common/locate/loader/b;

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->s:Landroid/os/Handler;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/meituan/android/common/locate/loader/b;-><init>(Landroid/content/Context;Lcom/meituan/android/common/locate/loader/MtLocationLoader;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->H:Lcom/meituan/android/common/locate/loader/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;JJJJZ)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "from"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p2

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x1

    aput-object v4, v2, v7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p4

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v4, v2, v10

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p6

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x3

    aput-object v4, v2, v12

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v12, p8

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x4

    aput-object v4, v2, v14

    new-instance v4, Ljava/lang/Byte;

    move/from16 v14, p10

    invoke-direct {v4, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v4, v2, v14

    sget-object v4, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x9777db

    invoke-static {v2, v1, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v2, v1, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "enable_report_default_location"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MtLocationLoader reportDefaultLocation : "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v4, "isSuccess"

    if-eqz p1, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "totalCostTime"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mtCostTime"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "systemCostTime"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "geoTime"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "privacyToken"

    iget-object v4, v1, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v0, "isFastLocation"

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v4

    if-ne v4, v7, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "logType"

    const-string v3, "9"

    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "maplocatesdksnapshot"

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MtLocationLoader reportDefaultLocation map: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MtLocationLoader reportDefaultLocation exception: "

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;JJJZ)V
    .locals 13

    move-object v10, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v4, p2

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v8, p6

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v3, p8

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6110cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v11

    new-instance v12, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p8

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;ZJJJ)V

    invoke-virtual {v11, v12}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V
    .locals 8

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
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xe8e455

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/loader/a;->b(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    const-string v2, " bizName:"

    .line 770037
    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    const-string p1, "MtLocationLoader::isWaitingGps::true horn:"

    .line 770041
    .line 770042
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p2

    .line 770050
    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p2

    .line 770054
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/f;->o()Z

    .line 770055
    .line 770056
    .line 770057
    move-result p2

    .line 770058
    goto :goto_0

    .line 770059
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/loader/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v0

    .line 770063
    if-eqz v0, :cond_2

    .line 770064
    .line 770065
    const-string p1, "MtLocationLoader::isNoUseDb::true horn:"

    .line 770066
    .line 770067
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p1

    .line 770071
    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    .line 770072
    .line 770073
    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p2

    .line 770077
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/f;->h()Z

    .line 770078
    .line 770079
    .line 770080
    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "MtLocationLoader  enter sendOutResult "

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/z;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/z;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/reporter/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v3}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MtLocationLoader_posDrift_0"

    invoke-static {p2, v3, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->d()Lcom/meituan/android/common/locate/provider/q;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/common/locate/provider/q;->a(Ljava/lang/Object;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    new-instance v3, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result p2

    invoke-direct {v3, v0, p2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v0}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MtLocationLoader_posDrift_1"

    invoke-static {v3, v0, p2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p2, v3

    :cond_4
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->x:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/meituan/android/common/locate/provider/h;->d()Lcom/meituan/android/common/locate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meituan/android/common/locate/provider/h;->a(Lcom/meituan/android/common/locate/MtLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v1, v0, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDeliverInterval()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v2

    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    const-string v3, "user_receive_gps"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    const-string p1, "user_receive_gps"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gears"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v2

    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    const-string v3, "user_receive_gears"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocationInfo;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf9b95f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120022
    .line 120023
    instance-of v1, v1, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    .line 120024
    .line 120025
    const-string v3, "mars"

    .line 120026
    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->p:Lcom/meituan/android/common/locate/MtLocation;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const-string v1, "no wait first time accurate success"

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120039
    .line 120040
    invoke-direct {p0, v1, v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->e()V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->h:Z

    .line 120047
    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/a;->h:Z

    .line 120063
    .line 120064
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/loader/a;->c(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120073
    .line 120074
    invoke-direct {p0, v0, v0, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o:Lcom/meituan/android/common/locate/MtLocation;

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o:Lcom/meituan/android/common/locate/MtLocation;

    .line 120085
    .line 120086
    if-eqz v0, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_4

    .line 120097
    .line 120098
    iget-wide v0, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    .line 120099
    .line 120100
    iput-wide v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->y:J

    .line 120101
    .line 120102
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_6

    .line 120109
    .line 120110
    const-string v0, "MtLocationLoader "

    .line 120111
    .line 120112
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object v1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    if-nez v1, :cond_5

    .line 120123
    .line 120124
    const/4 v1, 0x0

    .line 120125
    goto :goto_0

    .line 120126
    :cond_5
    const-string v1, " --- locationInfo.location "

    .line 120127
    .line 120128
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iget-object v3, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120133
    .line 120134
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v3

    .line 120138
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    const-string v3, " "

    .line 120142
    .line 120143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    iget-object v3, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120147
    .line 120148
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120149
    .line 120150
    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v0, "MtLocationLoader no wait"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0, p1, p1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x884c57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/k;->a()Lcom/meituan/android/common/locate/util/k;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd42970

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_permcheck_inload"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MtLocationLoader checkPermAndService enablePermCheck: false"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermAndService isValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->A:Z

    return v3
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->w:Z

    return p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/MtLocation;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->K:Z

    return p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->J:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o:Lcom/meituan/android/common/locate/MtLocation;

    return-object p1
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;Z)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe1ed6a

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of p2, p2, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "Enter onStop"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->s:Landroid/os/Handler;

    new-instance p2, Lcom/meituan/android/common/locate/loader/MtLocationLoader$h;

    invoke-direct {p2, p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$h;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x391257

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120037
    .line 120038
    instance-of v1, v1, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    const-string v1, "MtLocationLoader onLocationGot update error"

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120048
    .line 120049
    invoke-direct {p0, p1, p1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    return v0

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120054
    .line 120055
    instance-of v3, v1, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    .line 120056
    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_7

    .line 120064
    .line 120065
    return v0

    .line 120066
    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getGpsFixFirstWait()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v3

    .line 120070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v5

    .line 120074
    iget-wide v7, p0, Lcom/meituan/android/common/locate/loader/a;->d:J

    .line 120075
    .line 120076
    sub-long/2addr v5, v7

    .line 120077
    const-string v1, "MtLocationLoader loc info: "

    .line 120078
    .line 120079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-wide v7, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->y:J

    .line 120084
    .line 120085
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v7, " "

    .line 120089
    .line 120090
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->isCachedLocation:Z

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "MtLocationLoader  not wait for first gps fix"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v2

    :cond_5
    cmp-long v1, v5, v3

    if-gez v1, :cond_7

    iget-wide v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->y:J

    iget-wide v5, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mars"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "wait for first gps fix"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0

    :cond_7
    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "remove MSG_GPS_FIX_FIRST_TIME"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    return v2
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    return p1
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    return-object p0
.end method

.method private c()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf8afe6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mars"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->getLocationMode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Battery_Sensors"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gears"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->getLocationMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Device_Sensors"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->h(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->I:Z

    return p1
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o:Lcom/meituan/android/common/locate/MtLocation;

    return-object p0
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->g(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method private d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xccaf8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_key_params_check_inload"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v0, "MtLocationLoader checkKeyParams enableKeyParamsCheck: false"

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NULL"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MtLocationLoader checkKeyParams isValid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " authKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v0
.end method

.method private d(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x61a72c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/ad;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/ad;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meituan/android/common/locate/reporter/ad;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/ad;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meituan/android/common/locate/reporter/ad;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->w:Z

    return p1
.end method

.method private e(Lcom/meituan/android/common/locate/MtLocation;)Landroid/util/Pair;
    .locals 5
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

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef8566

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/controller/a;->a()Lcom/meituan/android/common/locate/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/controller/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "indoortype"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v4, "indoorscore"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/MtLocation;->setIndoorType(I)V

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setIndoorScore(D)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe95717

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDeliverInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->A:Z

    return p1
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->M:I

    return p0
.end method

.method private f(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa25482

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x3

    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    const-string p1, "MTLocationLoader location is null"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120031
    .line 120032
    if-nez v2, :cond_2

    .line 120033
    .line 120034
    const-string p1, "MTLocationLoader adopter is null"

    .line 120035
    .line 120036
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    const-string v2, "mtLocationLoader: "

    .line 120041
    .line 120042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->L:I

    .line 120047
    .line 120048
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "; bizName: "

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_3

    .line 120072
    .line 120073
    const-string v3, ""

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const-string v3, "; privacyToken: "

    .line 120077
    .line 120078
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    iget-object v4, p0, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; StatusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "locationType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->F:Z

    return p1
.end method

.method public static synthetic g(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/loader/b;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->H:Lcom/meituan/android/common/locate/loader/b;

    return-object p0
.end method

.method private g(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe63464

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "hasPermission"

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "businessId"

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "privacyToken"

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    if-nez v1, :cond_3

    const-wide/32 v1, 0xea60

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getLocationTimeout()J

    move-result-wide v1

    :goto_0
    const-string v3, "timeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "adopt"

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startLoadingTime"

    iget-wide v2, p0, Lcom/meituan/android/common/locate/loader/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p1, "MtLocationLoader  addRealTimeInfo failed"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic h(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->q:Lcom/meituan/android/common/locate/MtLocation;

    return-object p0
.end method

.method private h(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbee029

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->isForceSingleCallback()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v1, v1, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "is_can_callback"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static synthetic i(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/m;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->G:Lcom/meituan/android/common/locate/platform/logs/m;

    return-object p0
.end method

.method public static synthetic j(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->x:Z

    return p0
.end method

.method public static synthetic k(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->E:Z

    return p0
.end method

.method public static synthetic l(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MasterLocator;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i:Lcom/meituan/android/common/locate/MasterLocator;

    return-object p0
.end method

.method public static synthetic m(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    return p0
.end method

.method public static synthetic n(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->L:I

    return p0
.end method

.method public static synthetic o(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/n;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->D:Lcom/meituan/android/common/locate/platform/logs/n;

    return-object p0
.end method

.method public static synthetic p(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->F:Z

    return p0
.end method

.method public static synthetic q(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->A:Z

    return p0
.end method

.method public static synthetic r(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)J
    .locals 4

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->C:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->C:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff64d6

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
    const-string v1, "startLoading: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->L:I

    .line 100025
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/a;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/a;->e:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/loader/a;->f:J

    invoke-super {p0}, Lcom/meituan/android/common/locate/loader/a;->a()V

    iput v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkKeyParamsFail"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/d;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->M:I

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "checkPermServiceFail"

    iget v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->M:I

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/d;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$d;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x294e8d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->I:Z

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    :goto_0
    new-instance v1, Lcom/meituan/android/common/locate/MtLocationInfo;

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a()Lcom/meituan/android/common/locate/reporter/TestConfig;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;->LOADER:Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a(Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/loader/a;->g:J

    new-instance v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;

    invoke-direct {v1, p0, v0, p2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Z)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->t:Landroid/os/Handler;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->t:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->s:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string p2, "mDispatchWorker dead"

    invoke-static {p2, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->s:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->p:Lcom/meituan/android/common/locate/MtLocation;

    :cond_6
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x694e9

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
    const-string v0, "stopLoading: "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->L:I

    .line 100025
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-super {p0}, Lcom/meituan/android/common/locate/loader/a;->b()V

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;-><init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->s:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->t:Landroid/os/Handler;

    return-void
.end method

.method public deliverResult(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 12

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x18a963

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "MtLocationLoader deliver result: "

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-static {v1, p1, v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)V

    iget-wide v3, p0, Lcom/meituan/android/common/locate/loader/a;->g:J

    iget-wide v5, p0, Lcom/meituan/android/common/locate/loader/a;->f:J

    sub-long v5, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/meituan/android/common/locate/loader/a;->g:J

    sub-long v7, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v10, p0, Lcom/meituan/android/common/locate/loader/a;->d:J

    sub-long/2addr v3, v10

    iget-boolean v9, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->f(Lcom/meituan/android/common/locate/MtLocation;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->deliverResult(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public getAdopter()Lcom/meituan/android/common/locate/loader/LocationStrategy;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    return-object v0
.end method

.method public getCurrentHeading()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f5376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/h;->d()Lcom/meituan/android/common/locate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/h;->f()F

    move-result v0

    return v0
.end method

.method public getLocationMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->v:Ljava/lang/String;

    return-object v0
.end method

.method public isCloseSimpleFilter()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf52c8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/ab;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/reporter/ab;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUseGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->u:Z

    return v0
.end method

.method public onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
    .locals 24

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x9ac81c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    return v0

    .line 120032
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v5

    .line 120036
    iput-wide v5, v1, Lcom/meituan/android/common/locate/loader/a;->f:J

    .line 120037
    .line 120038
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v5, v1, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-nez v5, :cond_1

    .line 120050
    .line 120051
    iget-object v5, v1, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v6, "token"

    .line 120054
    .line 120055
    invoke-virtual {v3, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v13

    .line 120062
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    const-string v6, "loaderTs"

    .line 120067
    .line 120068
    invoke-virtual {v3, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v5, "Mtlocation is null and ts :"

    .line 120072
    .line 120073
    if-nez v0, :cond_2

    .line 120074
    .line 120075
    :goto_0
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v3

    .line 120083
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    return v2

    .line 120094
    :cond_2
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120095
    .line 120096
    if-nez v6, :cond_3

    .line 120097
    .line 120098
    const-string v6, "MtLocationLoader onLocationGot location is null"

    .line 120099
    .line 120100
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    const-string v6, "MtLocationLoader  locationInfo from = "

    .line 120105
    .line 120106
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    iget-object v7, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120111
    .line 120112
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120127
    .line 120128
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    const-string v7, "loaderGot"

    .line 120133
    .line 120134
    invoke-virtual {v3, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    iget-wide v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->J:J

    .line 120138
    .line 120139
    const-wide/16 v15, 0x0

    .line 120140
    .line 120141
    cmp-long v8, v6, v15

    .line 120142
    .line 120143
    if-gez v8, :cond_4

    .line 120144
    .line 120145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v6

    .line 120149
    iput-wide v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->J:J

    .line 120150
    .line 120151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    const-string v7, "getFirst"

    .line 120156
    .line 120157
    invoke-virtual {v3, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v6

    .line 120164
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    const-string v7, "getFirstTs"

    .line 120169
    .line 120170
    invoke-virtual {v3, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120174
    .line 120175
    if-eqz v6, :cond_b

    .line 120176
    .line 120177
    iget v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    .line 120178
    .line 120179
    if-eqz v6, :cond_5

    .line 120180
    .line 120181
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120182
    .line 120183
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120184
    .line 120185
    .line 120186
    move-result v6

    .line 120187
    if-nez v6, :cond_6

    .line 120188
    .line 120189
    :cond_5
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120190
    .line 120191
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120192
    .line 120193
    .line 120194
    move-result v6

    .line 120195
    iput v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    .line 120196
    .line 120197
    const-string v6, "MtLocationLoader update realStatusCode: "

    .line 120198
    .line 120199
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    iget v7, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    .line 120204
    .line 120205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_6
    const-string v6, "MtLocationLoader not update realStatusCode: "

    .line 120216
    .line 120217
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v6

    .line 120221
    iget v7, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    .line 120222
    .line 120223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    invoke-static {v6}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v6, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120234
    .line 120235
    instance-of v7, v6, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    .line 120236
    .line 120237
    if-eqz v7, :cond_7

    .line 120238
    .line 120239
    invoke-interface {v6}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDeliverInterval()J

    .line 120240
    .line 120241
    .line 120242
    move-result-wide v6

    .line 120243
    move-wide/from16 v21, v6

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_7
    move-wide/from16 v21, v15

    .line 120247
    .line 120248
    :goto_2
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120249
    .line 120250
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v6

    .line 120254
    if-nez v6, :cond_8

    .line 120255
    .line 120256
    new-instance v6, Landroid/os/Bundle;

    .line 120257
    .line 120258
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_3

    .line 120262
    :cond_8
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120263
    .line 120264
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v6

    .line 120268
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120269
    .line 120270
    .line 120271
    move-result-wide v7

    .line 120272
    const-string v9, "mtLocationLoaderTime"

    .line 120273
    .line 120274
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v7, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120278
    .line 120279
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v7

    .line 120283
    const-string v8, "mars"

    .line 120284
    .line 120285
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v7

    .line 120289
    if-eqz v7, :cond_9

    .line 120290
    .line 120291
    const-string v7, "throughMtLoader"

    .line 120292
    .line 120293
    const-string v8, "1"

    .line 120294
    .line 120295
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v7

    .line 120302
    iget-object v8, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 120303
    .line 120304
    iget-object v9, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120305
    .line 120306
    const-string v10, "loader_receive_gps"

    .line 120307
    .line 120308
    :goto_4
    move-object/from16 v17, v7

    .line 120309
    .line 120310
    move-object/from16 v19, v8

    .line 120311
    .line 120312
    move-object/from16 v20, v9

    .line 120313
    .line 120314
    move-object/from16 v18, v10

    .line 120315
    .line 120316
    goto :goto_5

    .line 120317
    :cond_9
    iget-object v7, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120318
    .line 120319
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v7

    .line 120323
    const-string v8, "gears"

    .line 120324
    .line 120325
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v7

    .line 120329
    if-eqz v7, :cond_a

    .line 120330
    .line 120331
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v7

    .line 120335
    iget-object v8, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 120336
    .line 120337
    iget-object v9, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120338
    .line 120339
    const-string v10, "loader_receive_gears"

    .line 120340
    .line 120341
    goto :goto_4

    .line 120342
    :goto_5
    invoke-virtual/range {v17 .. v22}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    .line 120343
    .line 120344
    .line 120345
    :cond_a
    iget-object v7, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120346
    .line 120347
    invoke-virtual {v7, v6}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 120348
    .line 120349
    .line 120350
    iget-object v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->G:Lcom/meituan/android/common/locate/platform/logs/m;

    .line 120351
    .line 120352
    iget-object v7, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120353
    .line 120354
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/locate/platform/logs/m;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v6

    .line 120361
    iget-wide v8, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    .line 120362
    .line 120363
    sub-long/2addr v6, v8

    .line 120364
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120365
    .line 120366
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120367
    .line 120368
    .line 120369
    const-string v9, "mtLocationLoader::onLocationGot point gap="

    .line 120370
    .line 120371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v6

    .line 120381
    const/4 v7, 0x3

    .line 120382
    invoke-static {v6, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120383
    .line 120384
    .line 120385
    iget-object v6, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120386
    .line 120387
    invoke-direct {v1, v6}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->e(Lcom/meituan/android/common/locate/MtLocation;)Landroid/util/Pair;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v6

    .line 120391
    if-eqz v6, :cond_c

    .line 120392
    .line 120393
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120394
    .line 120395
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v8

    .line 120399
    const-string v9, "indoorType"

    .line 120400
    .line 120401
    invoke-virtual {v3, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120405
    .line 120406
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v6

    .line 120410
    const-string v8, "indoorScore"

    .line 120411
    .line 120412
    invoke-virtual {v3, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    :cond_c
    iget-boolean v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    .line 120416
    .line 120417
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v6

    .line 120421
    const-string v8, "isFirstDeliver"

    .line 120422
    .line 120423
    invoke-virtual {v3, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    iget-boolean v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->K:Z

    .line 120427
    .line 120428
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v6

    .line 120432
    const-string v8, "isOpenSingleFusion"

    .line 120433
    .line 120434
    invoke-virtual {v3, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    iget-boolean v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    .line 120438
    .line 120439
    if-eqz v6, :cond_f

    .line 120440
    .line 120441
    iget-boolean v6, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->K:Z

    .line 120442
    .line 120443
    if-eqz v6, :cond_f

    .line 120444
    .line 120445
    const/4 v6, 0x2

    .line 120446
    const-string v8, "mtLocationLoader::invoke single fusion"

    .line 120447
    .line 120448
    invoke-static {v8, v6}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120449
    .line 120450
    .line 120451
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/f;->a()Lcom/meituan/android/common/locate/fusionlocation/f;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v6

    .line 120455
    iget-object v8, v1, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 120456
    .line 120457
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v8

    .line 120461
    if-eqz v8, :cond_d

    .line 120462
    .line 120463
    iget-object v8, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 120464
    .line 120465
    goto :goto_6

    .line 120466
    :cond_d
    iget-object v8, v1, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    .line 120467
    .line 120468
    :goto_6
    invoke-virtual {v6, v0, v13, v14, v8}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/MtLocationInfo;JLjava/lang/String;)Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v0

    .line 120472
    if-nez v0, :cond_e

    .line 120473
    .line 120474
    goto/16 :goto_0

    .line 120475
    .line 120476
    :cond_e
    iget-object v5, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120477
    .line 120478
    invoke-static {v5, v13, v14}, Lcom/meituan/android/common/locate/util/LogUtils;->b(Lcom/meituan/android/common/locate/MtLocation;J)Ljava/lang/String;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v5

    .line 120482
    const-string v6, "fusionRes"

    .line 120483
    .line 120484
    invoke-virtual {v3, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    :cond_f
    move-object v5, v0

    .line 120488
    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120489
    .line 120490
    invoke-interface {v0, v5}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->adopt(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v0

    .line 120494
    const-string v6, "adopted"

    .line 120495
    .line 120496
    const-string v12, "SINGLE-LOADER"

    .line 120497
    .line 120498
    if-eqz v0, :cond_1a

    .line 120499
    .line 120500
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v0

    .line 120504
    invoke-virtual {v3, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    iget-boolean v0, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->isCachedLocation:Z

    .line 120508
    .line 120509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    const-string v6, "isCachedLocation"

    .line 120514
    .line 120515
    invoke-virtual {v3, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120519
    .line 120520
    .line 120521
    move-result-wide v6

    .line 120522
    iget-wide v8, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    .line 120523
    .line 120524
    sub-long/2addr v6, v8

    .line 120525
    long-to-float v0, v6

    .line 120526
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 120527
    .line 120528
    div-float/2addr v0, v6

    .line 120529
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v0

    .line 120533
    const-string v6, "cachedAge"

    .line 120534
    .line 120535
    invoke-virtual {v3, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v0

    .line 120542
    iget-object v6, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 120543
    .line 120544
    invoke-virtual {v0, v6}, Lcom/meituan/android/common/locate/controller/d;->a(Ljava/lang/String;)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v0

    .line 120548
    const/4 v6, 0x0

    .line 120549
    if-eqz v0, :cond_11

    .line 120550
    .line 120551
    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120552
    .line 120553
    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    .line 120554
    .line 120555
    if-eqz v0, :cond_11

    .line 120556
    .line 120557
    const-string v0, "fusion::open fusion mBizName:"

    .line 120558
    .line 120559
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v0

    .line 120563
    iget-object v7, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 120564
    .line 120565
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120566
    .line 120567
    .line 120568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v0

    .line 120572
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120573
    .line 120574
    .line 120575
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/d;->a()Lcom/meituan/android/common/locate/fusionlocation/d;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v0

    .line 120579
    iget-object v7, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120580
    .line 120581
    iget-object v8, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120582
    .line 120583
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/d;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/loader/LocationStrategy;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120587
    if-nez v7, :cond_10

    .line 120588
    .line 120589
    return v2

    .line 120590
    :cond_10
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 120591
    .line 120592
    iget-boolean v2, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->isCachedLocation:Z

    .line 120593
    .line 120594
    iget-wide v8, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->locateStartTime:J

    .line 120595
    .line 120596
    iget-wide v10, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    .line 120597
    .line 120598
    move-object/from16 v17, v0

    .line 120599
    .line 120600
    move-object/from16 v18, v7

    .line 120601
    .line 120602
    move/from16 v19, v2

    .line 120603
    .line 120604
    move-wide/from16 v20, v8

    .line 120605
    .line 120606
    move-wide/from16 v22, v10

    .line 120607
    .line 120608
    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120609
    .line 120610
    .line 120611
    move-object v5, v0

    .line 120612
    goto :goto_8

    .line 120613
    :catch_0
    move-exception v0

    .line 120614
    goto :goto_7

    .line 120615
    :catch_1
    move-exception v0

    .line 120616
    move-object v7, v6

    .line 120617
    :goto_7
    const-string v2, "fusion::isBadPoint exception:"

    .line 120618
    .line 120619
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120620
    .line 120621
    .line 120622
    goto :goto_8

    .line 120623
    :cond_11
    move-object v7, v6

    .line 120624
    :goto_8
    invoke-direct {v1, v5}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    .line 120625
    .line 120626
    .line 120627
    move-result v0

    .line 120628
    if-eqz v0, :cond_12

    .line 120629
    .line 120630
    const/4 v0, 0x1

    .line 120631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v2

    .line 120635
    const-string v4, "filtered"

    .line 120636
    .line 120637
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120638
    .line 120639
    .line 120640
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v2

    .line 120644
    invoke-virtual {v2, v3, v12}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 120645
    .line 120646
    .line 120647
    return v0

    .line 120648
    :cond_12
    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    .line 120649
    .line 120650
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;)Z

    .line 120651
    .line 120652
    .line 120653
    move-result v0

    .line 120654
    if-eqz v0, :cond_14

    .line 120655
    .line 120656
    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    .line 120657
    .line 120658
    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;)Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v0

    .line 120662
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120663
    .line 120664
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v0

    .line 120668
    const-string v2, "waiting"

    .line 120669
    .line 120670
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120671
    .line 120672
    .line 120673
    iget-object v0, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 120674
    .line 120675
    if-eqz v0, :cond_13

    .line 120676
    .line 120677
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v0

    .line 120681
    goto :goto_9

    .line 120682
    :cond_13
    const-string v0, ""

    .line 120683
    .line 120684
    :goto_9
    const-string v2, "coming"

    .line 120685
    .line 120686
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    .line 120690
    .line 120691
    .line 120692
    move-result-object v0

    .line 120693
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getHandler()Landroid/os/Handler;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v0

    .line 120697
    iget-object v2, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    .line 120698
    .line 120699
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120700
    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    invoke-static {v0, v4}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;Z)Z

    const-string v0, "fusion Open Filtering Strategy,del last location point"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->K:Z

    const-string v2, "ms"

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    if-eqz v0, :cond_17

    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/f;->a()Lcom/meituan/android/common/locate/fusionlocation/f;

    move-result-object v7

    iget-object v8, v5, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;)Lcom/meituan/android/common/locate/MtLocationInfo;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v9, v6

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;)Lcom/meituan/android/common/locate/MtLocationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_a
    iget-wide v10, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->J:J

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_b
    move-object v4, v12

    move-object v12, v0

    :try_start_3
    invoke-virtual/range {v7 .. v14}, Lcom/meituan/android/common/locate/fusionlocation/f;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v6

    const-string v0, "gotDelay"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v6, v15

    if-lez v0, :cond_18

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    invoke-virtual {v0, v5}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->a(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Single fusion Open Filtering Strategy,start delay..."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    iget-object v2, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    invoke-virtual {v0, v2, v6, v7}, Lcom/meituan/android/common/locate/util/FakeMainThread;->postDelay(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v12

    :goto_c
    const-string v2, "MtLocationLoader::onLocationGot:Exception when get delay, "

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    move-object v4, v12

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-eqz v0, :cond_18

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/d;->a()Lcom/meituan/android/common/locate/fusionlocation/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meituan/android/common/locate/fusionlocation/d;->a(Lcom/meituan/android/common/locate/MtLocation;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fusion Open Filtering Strategy,detect delayTime is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    cmp-long v0, v6, v15

    if-lez v0, :cond_18

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    invoke-virtual {v0, v5}, Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;->a(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    const-string v0, "fusion Open Filtering Strategy,start delay..."

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    iget-object v2, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->N:Lcom/meituan/android/common/locate/loader/MtLocationLoader$a;

    invoke-virtual {v0, v2, v6, v7}, Lcom/meituan/android/common/locate/util/FakeMainThread;->postDelay(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_18
    :goto_d
    iget-boolean v0, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->B:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    :cond_19
    invoke-direct {v1, v5}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    iget-object v0, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    return v0

    :cond_1a
    move-object v2, v12

    const-string v0, "MTLocationLoader::pointer not pass adptor"

    invoke-static {v0, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/c;->a()Lcom/meituan/android/common/locate/platform/logs/c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/locate/platform/logs/c;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
